import { Controller, Get } from '@nestjs/common';
import { AppService } from './app.service';
import { MessagePattern, Payload } from '@nestjs/microservices';
import { DataDto } from './interfaces/data.dto';

@Controller()
export class AppController {
  constructor(private readonly appService: AppService) {}

  @MessagePattern('notification_channel')
  getData(@Payload() dataDto: String){
    
    console.log(dataDto.split("|"));

 
    const values = dataDto.split("|");
    const structuredData = {
        id: parseInt(values[0]),
        acelX: parseFloat(values[1]),
        acelY: parseFloat(values[2]),
        acelZ: parseFloat(values[3]),
        girX: parseFloat(values[4]),
        girY: parseFloat(values[5]),
        girZ: parseFloat(values[6]),
        tempoMs: parseInt(values[7])
    };
    return this.appService.saveData(structuredData);
   } 
}
