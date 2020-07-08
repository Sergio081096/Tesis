
"use strict";

let AddUpdateKnownLoc = require('./AddUpdateKnownLoc.js')
let wait_for_switch = require('./wait_for_switch.js')
let StrQueryKDB = require('./StrQueryKDB.js')
let planning_cmd = require('./planning_cmd.js')
let wait_for_command = require('./wait_for_command.js')
let ask_store_name = require('./ask_store_name.js')
let GetPredefinedQuestions = require('./GetPredefinedQuestions.js')
let wait_for_confirm = require('./wait_for_confirm.js')
let KnownLocations = require('./KnownLocations.js')
let place_object = require('./place_object.js')
let parse_sentence_cfr = require('./parse_sentence_cfr.js')
let search_remember_face = require('./search_remember_face.js')
let GetPredefinedArmsPoses = require('./GetPredefinedArmsPoses.js')
let IsPointInKnownArea = require('./IsPointInKnownArea.js')
let find_person = require('./find_person.js')
let InitKDB = require('./InitKDB.js')

module.exports = {
  AddUpdateKnownLoc: AddUpdateKnownLoc,
  wait_for_switch: wait_for_switch,
  StrQueryKDB: StrQueryKDB,
  planning_cmd: planning_cmd,
  wait_for_command: wait_for_command,
  ask_store_name: ask_store_name,
  GetPredefinedQuestions: GetPredefinedQuestions,
  wait_for_confirm: wait_for_confirm,
  KnownLocations: KnownLocations,
  place_object: place_object,
  parse_sentence_cfr: parse_sentence_cfr,
  search_remember_face: search_remember_face,
  GetPredefinedArmsPoses: GetPredefinedArmsPoses,
  IsPointInKnownArea: IsPointInKnownArea,
  find_person: find_person,
  InitKDB: InitKDB,
};
