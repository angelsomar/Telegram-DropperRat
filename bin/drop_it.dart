import 'source/const.dart';
import 'source/download_upload.dart';
import 'source/telegram.dart';

void main(List<String> args) async {
  // const url = 'url';
  // ArgResults argResults;
  // final parser = ArgParser()..addFlag(url, negatable: false, abbr: 'u');
  // argResults = parser.parse(args);
  // print(argResults.rest[0]);
  // await Downloader().validateAndDownload(argResults.rest[0]);
  await Downloader().copier(programName: programId);
  // await Downloader().checkAndGen();
  await TeleBot().initter();
}
