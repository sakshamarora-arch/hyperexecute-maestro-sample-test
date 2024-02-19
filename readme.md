# LT Maestro Framework sample test

Support for directly running Maestro Tests on the device at Lambdatest using Hyperexecute and RealDevice

## Steps to launch test
1. Install hyperexecute cli from `Help` option on [hyperexecute](https://hyperexecute.lambdatest.com/hyperexecute/jobs) dashboard 

2. Move hyperexecute cli tool inside `LT Maestro` repository

3. To make cli executable run this: `chmod u+x ./hyperexecute`

4. From LT hyperexecute dashborad get your `USERNAME` and `ACCESS_KEY`

5. Use this curl to upload app  and for getting the app_id for passing it in the script -
curl -u "<username>:<accessKey>" -X POST "https://manual-api.lambdatest.com/app/upload/realDevice" -F "appFile=@"<local_app_path>"" -F "name="sampleApp""
```
6. To start the test  `./hyperexecute --user <USERNAME> --key <ACCESS_KEY> --config yaml/maestro.yaml`
