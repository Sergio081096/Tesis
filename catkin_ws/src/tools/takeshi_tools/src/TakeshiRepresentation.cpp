#include "takeshi_tools/TakeshiRepresentation.h"

ros::Publisher * TakeshiRepresentation::command_runCLIPS;
ros::Publisher * TakeshiRepresentation::command_resetCLIPS;
ros::Publisher * TakeshiRepresentation::command_factCLIPS;
ros::Publisher * TakeshiRepresentation::command_ruleCLIPS;
ros::Publisher * TakeshiRepresentation::command_agendaCLIPS;
ros::Publisher * TakeshiRepresentation::command_sendCLIPS;
ros::Publisher * TakeshiRepresentation::command_loadCLIPS;
ros::Publisher * TakeshiRepresentation::command_sendAndRunCLIPS;
ros::Publisher * TakeshiRepresentation::command_response;
ros::ServiceClient * TakeshiRepresentation::cliSpechInterpretation;
ros::ServiceClient * TakeshiRepresentation::cliStringInterpretation;
ros::ServiceClient * TakeshiRepresentation::cliStrQueryKDB;
ros::ServiceClient * TakeshiRepresentation::cliInitKDB;  

TakeshiRepresentation::~TakeshiRepresentation(){
  delete command_runCLIPS;
  delete command_resetCLIPS;
  delete command_factCLIPS;
  delete command_ruleCLIPS;
  delete command_agendaCLIPS;
  delete command_sendCLIPS;
  delete command_loadCLIPS;
  delete command_sendAndRunCLIPS;
  delete cliSpechInterpretation;
  delete cliStringInterpretation;
  delete cliStrQueryKDB;
  delete cliInitKDB;
  delete command_response;
} 


bool TakeshiRepresentation::is_node_set = false;
using namespace std;

bool TakeshiRepresentation::setNodeHandle(ros::NodeHandle * nh)
{
  cout << "\033[1;91m     TakeshiRepresentation.->Setting ros node.... \033[0m" << endl;
  command_runCLIPS = new ros::Publisher(
        nh->advertise<std_msgs::Bool>("/planning_clips/command_runCLIPS", 1));
  command_resetCLIPS = new ros::Publisher(
	nh->advertise<std_msgs::Bool>("/planning_clips/command_resetCLIPS", 1));
  command_factCLIPS = new ros::Publisher(
	nh->advertise<std_msgs::Bool>("/planning_clips/command_factCLIPS", 1));
  command_ruleCLIPS = new ros::Publisher(
	nh->advertise<std_msgs::Bool>("/planning_clips/command_ruleCLIPS", 1));
  command_agendaCLIPS = new ros::Publisher(
	nh->advertise<std_msgs::Bool>("/planning_clips/command_agendaCLIPS", 1));
  command_sendCLIPS = new ros::Publisher(
	nh->advertise<std_msgs::String>("/planning_clips/command_sendCLIPS", 1));
  command_loadCLIPS = new ros::Publisher(
	nh->advertise<std_msgs::String>("/planning_clips/command_loadCLIPS", 1));
  command_sendAndRunCLIPS = new ros::Publisher(
	nh->advertise<std_msgs::String>("/planning_clips/command_sendAndRunCLIPS", 1));
  cliSpechInterpretation = new ros::ServiceClient(
	nh->serviceClient<knowledge_msgs::planning_cmd>("/planning_clips/spr_interpreter"));
  cliStringInterpretation = new ros::ServiceClient(
        nh->serviceClient<knowledge_msgs::planning_cmd>("/planning_clips/str_interpreter"));
  cliStrQueryKDB = new ros::ServiceClient(
	nh->serviceClient<knowledge_msgs::StrQueryKDB>("/planning_clips/str_query_KDB"));
  cliInitKDB = new ros::ServiceClient(
	nh->serviceClient<knowledge_msgs::InitKDB>("/planning_clips/init_kdb"));
  command_response = new ros::Publisher(
	nh->advertise<knowledge_msgs::PlanningCmdClips>("/planning_clips/command_response", 1));

  TakeshiRepresentation::is_node_set = true;
  return true; 
}

void TakeshiRepresentation::runCLIPS(bool enable){
  std_msgs::Bool msg;
  msg.data = enable;
  command_runCLIPS->publish(msg);
}

void TakeshiRepresentation::resetCLIPS(bool enable){
  std_msgs::Bool msg;
  msg.data = enable;
  command_resetCLIPS->publish(msg);
}

void TakeshiRepresentation::factCLIPS(bool enable){
  std_msgs::Bool msg;
  msg.data = enable;
  command_factCLIPS->publish(msg);
}

void TakeshiRepresentation::ruleCLIPS(bool enable){
  std_msgs::Bool msg;
  msg.data = enable;
  command_ruleCLIPS->publish(msg);
}

void TakeshiRepresentation::agendaCLIPS(bool enable){
  std_msgs::Bool msg;
  msg.data = enable;
  command_agendaCLIPS->publish(msg);
}

void TakeshiRepresentation::sendCLIPS(std::string command){
  std_msgs::String msg;
  msg.data = command;
  command_sendCLIPS->publish(msg);
}

void TakeshiRepresentation::loadCLIPS(std::string file)
{
  std_msgs::String msg;
  msg.data = file;
  command_loadCLIPS->publish(msg);
}

void TakeshiRepresentation::sendAndRunCLIPS(std::string command){
  std_msgs::String msg;
  msg.data = command;
  command_sendAndRunCLIPS->publish(msg);
}


void TakeshiRepresentation::getLocations(std::string path, std::map<std::string, std::vector<std::string> > &locations)
{
  std::cout << "Ltm.->Loading known locations from " << path << std::endl;
  std::vector<std::string> lines;
  std::ifstream file(path.c_str());
  std::string tempStr;
  while (std::getline(file, tempStr))
    lines.push_back(tempStr);

  //Extraction of lines without comments
  for (size_t i = 0; i < lines.size(); i++) {
    size_t idx = lines[i].find("//");
    if (idx != std::string::npos)
      lines[i] = lines[i].substr(0, idx);
  }

  locations.clear();
  float locX, locY, locAngle;
  bool parseSuccess;
  for (size_t i = 0; i < lines.size(); i++) {
    //std::cout << "Ltm.->Parsing line: " << lines[i] << std::endl;
    std::vector<std::string> parts;
    std::vector<std::string> loc;
    boost::split(parts, lines[i], boost::is_any_of(" ,\t"),
		 boost::token_compress_on);
    if (parts.size() < 3)
      continue;
    //std::cout << "Ltm.->Parsing splitted line: " << lines[i] << std::endl;
    parseSuccess = true;
    loc.push_back(parts[0]);
    loc.push_back(parts[2]);
    loc.push_back(parts[3]);

    if (parseSuccess) {
      //std::cout << "LOCATIONS" << parts[0] << std::endl;
      locations[parts[1]] = loc;
    }
  }
  std::cout << "Ltm.->Total number of known locations: " << locations.size() << std::endl;
  for (std::map<std::string, std::vector<std::string> >::iterator it = locations.begin(); it != locations.end(); it++)
  {
    std::cout << "Ltm.->Location " << it->first << " " << it->second[0] << " " << it->second[1];
    if (it->second.size() > 2)
      std::cout << " " << it->second[2];
    std::cout << std::endl;
  }
  if (locations.size() < 1)
    std::cout << "Ltm.->WARNING: Cannot load known locations from file: "
	      << path << ". There are no known locations." << std::endl;

}


void TakeshiRepresentation::getObjects(std::string path, std::map<std::string,
				       std::vector<std::string> > &objects)
{
  std::cout << "Ltm.->Loading known locations from " << path << std::endl;
  std::vector<std::string> lines;
  std::ifstream file(path.c_str());
  std::string tempStr;
  while (std::getline(file, tempStr))
    lines.push_back(tempStr);

  //Extraction of lines without comments
  for (size_t i = 0; i < lines.size(); i++) {
    size_t idx = lines[i].find("//");
    if (idx != std::string::npos)
      lines[i] = lines[i].substr(0, idx);
  }

  objects.clear();
  bool parseSuccess;
  for (size_t i = 0; i < lines.size(); i++) {
    //std::cout << "Ltm.->Parsing line: " << lines[i] << std::endl;
    std::vector<std::string> parts;
    std::vector<std::string> loc;
    boost::split(parts, lines[i], boost::is_any_of(" ,\t"),
		 boost::token_compress_on);
    if (parts.size() < 3)
      continue;
    //std::cout << "Ltm.->Parsing splitted line: " << lines[i] << std::endl;
    parseSuccess = true;
    loc.push_back(parts[1]);
    loc.push_back(parts[2]);
    loc.push_back(parts[3]);
    loc.push_back(parts[4]);
    loc.push_back(parts[5]);
    loc.push_back(parts[6]);
    loc.push_back(parts[7]);

    if (parseSuccess) {
      //std::cout << "LOCATIONS" << parts[0] << std::endl;
      objects[parts[0]] = loc;
    }
  }
  std::cout << "Ltm.->Total number of known locations: " << objects.size() << std::endl;
  for (std::map<std::string, std::vector<std::string> >::iterator it = objects.begin(); it != objects.end(); it++) {
    std::cout << "Ltm.->Location " << it->first << " " << it->second[0] << " " << it->second[1];
    if (it->second.size() > 2)
      std::cout << " " << it->second[2];
    std::cout << std::endl;
  }
  if (objects.size() < 1)
    std::cout << "Ltm.->WARNING: Cannot load known locations from file: "
	      << path << ". There are no known locations." << std::endl;

}

void TakeshiRepresentation::addLocations(std::map<std::string, std::vector<std::string> >& locations,
					 std::string name, std::vector<std::string> values)
{
  std::map<std::string, std::vector<std::string> >::iterator it;

  it = locations.find(name);
  if (it != locations.end()) {
    it->second[0] = values.at(0);
    it->second[1] = values.at(1);
    it->second[2] = values.at(2);
  }
  else
    locations[name] = values;

}

void TakeshiRepresentation::addObjects(std::map<std::string,
				       std::vector<std::string> >& objects,
				       std::string name,
				       std::vector<std::string> values)
{
  std::map<std::string, std::vector<std::string> >::iterator it;

  it = objects.find(name);
  if (it != objects.end()) {
    it->second[0] = values.at(0);
    it->second[1] = values.at(1);
    it->second[2] = values.at(2);
    it->second[3] = values.at(3);
    it->second[4] = values.at(4);
    it->second[5] = values.at(5);
    it->second[6] = values.at(6);
  }
  else
    objects[name] = values;

}

bool TakeshiRepresentation::speachInterpretation(){
  std::string testPrompt = "TakeshiRepresentation.->";
  bool success = ros::service::waitForService("/planning_clips/spr_interpreter", 5000);
  if (success) {
    knowledge_msgs::planning_cmd srv;
    srv.request.name = "test_interprete";
    srv.request.params = "Ready to interpretation";
    if (cliSpechInterpretation->call(srv)) {
      std::cout << "Response of interpreter:" << std::endl;
      std::cout << "Success:" << (long int) srv.response.success
		<< std::endl;
      std::cout << "Args:" << srv.response.args << std::endl;
      return (bool) srv.response.success;
    }
    std::cout << testPrompt << "Failed to call service of interpreter"
	      << std::endl;
    return false;
  }
  std::cout << testPrompt << "Needed services are not available :'("
            << std::endl;
  return false;
} 

 bool TakeshiRepresentation::stringInterpretation(std::string strToInterpretation, std::string &strInterpreted){
   
    std::string testPrompt = "TakeshiRepresentation.->";
    bool success = ros::service::waitForService("/planning_clips/str_interpreter", 5000);
    if (success) {
        knowledge_msgs::planning_cmd srv;
        srv.request.name = "test_interprete";
        srv.request.params = strToInterpretation;
        if (cliStringInterpretation->call(srv)) {
            cout << "\033[1;91m     TakeshiRepresentation.->Response of interpreter:\033[0m" << endl;
            cout << "\033[1;91m     TakeshiRepresentation.->Success:" << (long int) srv.response.success << "\033[0m" << endl;
            cout << "\033[1;91m     TakeshiRepresentation.->Args:" << srv.response.args << "\033[0m" << endl;
            strInterpreted = srv.response.args;
            return (bool) srv.response.success;
        }
        cout << "\033[1;91m     " << testPrompt << "Failed to call service of interpreter\033[0m" << endl;
        return false;
    }
    cout << "\033[1;91m     " << testPrompt << "Needed services are not available :'(\033[0m" << endl;

    return false;
}

bool TakeshiRepresentation::orderInterpeted(std::string strInterpreted, std::string &typeOrder, std::string &object1, std::string &object2){
    std::size_t index = strInterpreted.find("(task");
    bool success;
    std::vector<std::string> tokens;
    if(index != std::string::npos)
        strInterpreted = strInterpreted.substr(index + 5 , strInterpreted.size());
    std::cout << "TakeshiRepresentation.->New intepreted:" << strInterpreted << std::endl;
    boost::algorithm::split(tokens, strInterpreted, boost::algorithm::is_any_of("("));
    std::cout << "TakeshiRepresentation.->Tokens size:" << tokens.size() << std::endl;
    for(int i = 0; i < tokens.size(); i++){
        std::cout << "TakeshiRepresentation.->Token " << i << " :" << tokens[i] << std::endl;
        if(tokens[i].compare(" ") != 0){
            std::string tokenReplacement = tokens[i].substr(0 , tokens[i].size() - 2);
            std::vector<std::string> tokens_items;
            std::cout << "TakeshiRepresentation.->Token Proc" << i << " :" << tokens[i] << std::endl;
            std::cout << "TakeshiRepresentation.->Token cut" << i << " :" << tokenReplacement << std::endl;
            boost::algorithm::split(tokens_items, tokenReplacement, boost::algorithm::is_any_of(" "));
            if(tokens_items.size() >= 2){
                if(tokens_items[1].compare(")") != 0){
                    std::cout << "TakeshiRepresentation.->Item token:" << tokens_items[0] << std::endl;
                    std::cout << "TakeshiRepresentation.->Item token:" << tokens_items[1] << std::endl;
                    if(tokens_items[0].find("action_type") != std::string::npos){
                        success = true;
                         typeOrder = tokens_items[1];
                    }
                    else if(tokens_items[0].compare("params") == 0){
                        for(int j = 1; j < tokens_items.size(); j++){
                            if(j == 2)
                                object1 = tokens_items[j];
                            else if(j == 4)
                                object2 = tokens_items[j];

                        }
                    }
                }
            }
        }
    }
    std::cout << "TakeshiRepresentation.->TypeOrder: " << typeOrder << ", Object1: " << object1 << ", Object2: " << object2  << std::endl;
    return success;
}

bool TakeshiRepresentation::prepareInterpretedQuestionToQuery(std::string strInterpreted, std::string &query){
    std::size_t index = strInterpreted.find("(task");
    std::stringstream ss;
    ss << "(assert (";
    bool success;
    std::vector<std::string> tokens;
    if(index != std::string::npos)
        strInterpreted = strInterpreted.substr(index + 5 , strInterpreted.size());
    cout << "\033[1;91m     TakeshiRepresentation.->New intepreted:" << strInterpreted <<"\033[0m" << endl;
    boost::algorithm::split(tokens, strInterpreted, boost::algorithm::is_any_of("("));
    cout << "\033[1;91m     TakeshiRepresentation.->Tokens size:" << tokens.size() <<"\033[0m" << endl;

    for(int i = 0; i < tokens.size(); i++){
        cout << "\033[1;91m     TakeshiRepresentation.->Token " << i << " :" << tokens[i] <<"\033[0m" << endl;
        if(tokens[i].compare(" ") != 0){
            std::string tokenReplacement = tokens[i].substr(0 , tokens[i].size() - 2);
            std::vector<std::string> tokens_items;
            cout << "\033[1;91m     TakeshiRepresentation.->Token Proc" << i << " :" << tokens[i] <<"\033[0m" << endl;
            cout << "\033[1;91m     TakeshiRepresentation.->Token cut" << i << " :" << tokenReplacement <<"\033[0m" << endl;
            boost::algorithm::split(tokens_items, tokenReplacement, boost::algorithm::is_any_of(" "));
            if(tokens_items.size() >= 2){
                if(tokens_items[1].compare(")") != 0){
                    cout << "\033[1;91m     TakeshiRepresentation.->Item token:" << tokens_items[0] <<"\033[0m" << endl;
                    cout << "\033[1;91m     TakeshiRepresentation.->Item token:" << tokens_items[1] <<"\033[0m" << endl;
                    
                    if(tokens_items[0].find("action_type") != std::string::npos){
                        success = true;
                        ss << tokens_items[1] << " ";
                    }
                    else if(tokens_items[0].compare("params") == 0){
                        for(int j = 1; j < tokens_items.size(); j++)
                            ss << tokens_items[j] << " ";
                    }
                }
            }
        }
    }
    if(success)
        ss << "1))";
    query = ss.str();
    cout << "\033[1;91m     TakeshiRepresentation.->Query:" << query <<"\033[0m" << endl;
    return success;
}

bool TakeshiRepresentation::strQueryKDB(std::string query, std::string &result, int timeout){
    bool success = true;
    
    if(timeout > 0)
        success = ros::service::waitForService("/planning_clips/str_query_KDB", timeout);
    if (success) {
        knowledge_msgs::StrQueryKDB srv;
        srv.request.query = query;
        if (cliStrQueryKDB->call(srv)) {
            std::string queryResult = srv.response.result;
            cout << "\033[1;91m     TakeshiRepresentation.->Query Result:" << queryResult <<"\033[0m" << endl;
    
            if(queryResult.compare("None") == 0){
                cout << "\033[1;91m     TakeshiRepresentation.->The query not success.\033[0m" << endl;
                result = "";
                return false;
            }
            result = queryResult;
            return true;
        }
    }
    cout << "\033[1;91m     TakeshiRepresentation.->Failed to call service of str_query_kdb\033[0m" << endl;
    return false;
}

bool TakeshiRepresentation::selectCategoryObjectByName(std::string idObject, std::string &category, int timeout)
{
  std::string result;
  std::stringstream ss;
  ss << "(assert (cmd_simple_category " << idObject << " 1))";
  bool success = TakeshiRepresentation::strQueryKDB(ss.str(), result, timeout);
  if(success){
    category = result;
    return true;
  }
  category = "";
  return false;
} 

bool TakeshiRepresentation::answerQuestionFromKDB(std::string question, std::string &answer, int timeout)
{
    std::string strInterpreted;
    std::string query;
    std::string result;
    bool interpreted = TakeshiRepresentation::stringInterpretation(question, strInterpreted);
    cout << interpreted << endl;
    if(interpreted){
        TakeshiRepresentation::prepareInterpretedQuestionToQuery(strInterpreted, query);
        bool success = TakeshiRepresentation::strQueryKDB(query, result, timeout);
        cout << "Success " << success << endl;
        if(success){
            answer = result;
            return true;
        }
        answer = "";
        return false;
    }
    answer = "";
    return false;
}


bool TakeshiRepresentation::initKDB(std::string filePath, bool run, float timeout){
    bool success = true;
    if(timeout > 0)
        success = ros::service::waitForService("/planning_clips/init_kdb", timeout);
    if (success) {
        knowledge_msgs::InitKDB srv;
        srv.request.filePath = filePath;
        srv.request.run = run;
        if (cliInitKDB->call(srv)) {
            cout << "\033[1;91m     TakeshiRepresentation.->Init KDB\033[0m" << endl;
            return true;
        }
    }
    cout << "\033[1;91m     TakeshiRepresentation.->Failed to call service of init_kdb\033[0m" << endl;
    return false;
}

bool TakeshiRepresentation::insertKDB(std::string nameRule, std::vector<std::string> params, int timeout)
{
    std::stringstream ss;
    std::string result;
    ss << "(assert( " << nameRule << " ";
    for(int i = 0; i < params.size(); i++){
        ss << params[i] << " ";
    }
    ss << "1))";
    bool success = TakeshiRepresentation::strQueryKDB(ss.str(), result, timeout);
    if(success)
        return true;
    return false;
}

bool TakeshiRepresentation::insertConfidenceAndGetCategory(std::string id, int index, float confidence,
							   std::string &category, int timeout)
{
  std::stringstream ss;
  std::string result;
  ss << "(assert( cmd_get_category " << id << " " << index << " " <<  confidence << " 1))";

  bool success = TakeshiRepresentation::strQueryKDB(ss.str(), result, timeout);
  if(success){
    category = result;
    return true;
  }
  category = "";
  return false;
}

bool TakeshiRepresentation::selectTwoObjectsToGrasp(int &index1, int &index2, int timeout)
{
  std::stringstream ss;
  std::string result;
  ss << "(assert( cmd_get_objects_to_grasp 1))";

  bool success = TakeshiRepresentation::strQueryKDB(ss.str(), result, timeout);
  if(success){
    std::vector<std::string> tokens_items;
    boost::algorithm::split(tokens_items, result, boost::algorithm::is_any_of(" "));
    if(tokens_items.size() == 2){
      index1 = atoi(tokens_items[0].c_str());
      index2 = atoi(tokens_items[1].c_str());
      std::cout << "TakeshiRepresentation.->index1:" << index1 << ",index2:" << index2 << std::endl;
    }
    return true;
  }
  index1 = 0;
  index2 = 0;
  return false;
}
