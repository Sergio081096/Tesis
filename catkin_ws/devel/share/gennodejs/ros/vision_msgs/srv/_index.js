
"use strict";

let FindPlaneAtHeight = require('./FindPlaneAtHeight.js')
let GetFacesFromImage = require('./GetFacesFromImage.js')
let RecognizeObjects = require('./RecognizeObjects.js')
let GetCubes = require('./GetCubes.js')
let FindLines = require('./FindLines.js')
let RecognizeObject = require('./RecognizeObject.js')
let SRV_DetectPlasticTrayZones = require('./SRV_DetectPlasticTrayZones.js')
let HandCameraGrasp = require('./HandCameraGrasp.js')
let FaceRecognitionBkp = require('./FaceRecognitionBkp.js')
let Yolov3_detector = require('./Yolov3_detector.js')
let GetPanoramic = require('./GetPanoramic.js')
let FindWaving = require('./FindWaving.js')
let DetectObjects = require('./DetectObjects.js')
let DetectHandles = require('./DetectHandles.js')
let GetThermalAngle = require('./GetThermalAngle.js')
let RecognizeFlattenedObjects = require('./RecognizeFlattenedObjects.js')
let FindPlane = require('./FindPlane.js')
let OpenPoseRecognize = require('./OpenPoseRecognize.js')
let DetectGripper = require('./DetectGripper.js')
let TrainObject = require('./TrainObject.js')
let FaceRecognition = require('./FaceRecognition.js')
let DetectObjectsInPlane = require('./DetectObjectsInPlane.js')

module.exports = {
  FindPlaneAtHeight: FindPlaneAtHeight,
  GetFacesFromImage: GetFacesFromImage,
  RecognizeObjects: RecognizeObjects,
  GetCubes: GetCubes,
  FindLines: FindLines,
  RecognizeObject: RecognizeObject,
  SRV_DetectPlasticTrayZones: SRV_DetectPlasticTrayZones,
  HandCameraGrasp: HandCameraGrasp,
  FaceRecognitionBkp: FaceRecognitionBkp,
  Yolov3_detector: Yolov3_detector,
  GetPanoramic: GetPanoramic,
  FindWaving: FindWaving,
  DetectObjects: DetectObjects,
  DetectHandles: DetectHandles,
  GetThermalAngle: GetThermalAngle,
  RecognizeFlattenedObjects: RecognizeFlattenedObjects,
  FindPlane: FindPlane,
  OpenPoseRecognize: OpenPoseRecognize,
  DetectGripper: DetectGripper,
  TrainObject: TrainObject,
  FaceRecognition: FaceRecognition,
  DetectObjectsInPlane: DetectObjectsInPlane,
};
