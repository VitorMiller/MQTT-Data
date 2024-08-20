import { Injectable } from '@nestjs/common';
import { PrismaService } from './prisma.service';
import { data } from '@prisma/client';

@Injectable()
export class AppService {
  constructor(private prisma: PrismaService) {}

  async saveData(data): Promise<any> {
    const registro: data = await this.prisma.data.create({
      data: {
        idTipoMovimento: data.id,
        acelX:data.acelX,
        acelY:data.acelY,
        acelZ:data.acelZ,
        girX: data.girX,
        girY:data.girY,
        girZ:data.girZ,
        //mag: data.mag,
        tempoMs: data.tempoMs
      },
    });
    //console.log(registro)
    return "sucesso"
  }
}
