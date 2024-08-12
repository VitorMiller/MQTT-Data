import { Controller, Get } from '@nestjs/common';
import { AppService } from './app.service';
import { MessagePattern, Payload } from '@nestjs/microservices';
import { DataDto } from './interfaces/data.dto';

@Controller()
export class AppController {
  constructor(private readonly appService: AppService) {}

  @MessagePattern('notification_channel')
  getData(@Payload() data: DataDto){
       console.log(data)
       //return this.appService.saveData(data);
   } 
}
