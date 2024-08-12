import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';
import { MicroserviceOptions, Transport } from '@nestjs/microservices';

async function bootstrap() {
  const app = await NestFactory.createMicroservice<MicroserviceOptions>(AppModule,{
    transport: Transport.MQTT,
    options:{
      url: 'mqtt://10.20.240.200:1883',
      clean: false,
      clientId: "1000",
    },
  });
  app.listen();
}
bootstrap();
