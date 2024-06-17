#include <iostream> 
#include<stdlib.h>
int zifuchange(char x);
char word[11]={0};//音符、节拍数组
int yinfushu=0;//音符个数统计
int error=0;//错误计数
int flag=0;
int jiepai=0;
int print=0;
int divisions=1;
int jiepaishichang=1;
int main()
{
	int i=0;
	int x;
	int j;
	// freopen("in.txt", "r", stdin);
	FILE *fp; //文件指针
	fp = fopen("./tori_no_uta.musicxml", "r"); //以只读方式打开文件
	freopen("out.txt", "w", stdout);
	if(fp==NULL)
		printf("打开文件失败！\n");
	else
	{
			// printf("请输入每分钟节拍数：");
			// scanf("%d",&jiepai); 
			jiepai = 120;
			for(i=0;;i++)
			{
				fseek(fp,i,SEEK_SET);
				word[0]=fgetc(fp);
				if(word[0]==EOF)	
					break;
				//printf("%c",word[0]);
				fseek(fp,i+1,SEEK_SET);
				word[1]=fgetc(fp);
				if(word[1]==EOF)	
					break;
				//printf("%c",word[1]);
				fseek(fp,i+2,SEEK_SET);
				word[2]=fgetc(fp);
				if(word[2]==EOF)	
					break;
				//printf("%c",word[2]);
				fseek(fp,i+3,SEEK_SET);
				word[3]=fgetc(fp);
				if(word[3]==EOF)	
					break;
				//printf("%c",word[3]);
				fseek(fp,i+4,SEEK_SET);
				word[4]=fgetc(fp);
				if(word[4]==EOF)	
					break;
				//printf("%c",word[4]);
				fseek(fp,i+5,SEEK_SET);
				word[5]=fgetc(fp);
				if(word[5]==EOF)	
					break;
				//printf("%c",word[5]);
				fseek(fp,i+6,SEEK_SET);
				word[6]=fgetc(fp);
				if(word[6]==EOF)	
					break;
				//printf("%c",word[5]);
				fseek(fp,i+7,SEEK_SET);
				word[7]=fgetc(fp);
				if(word[7]==EOF)	
					break;
				//printf("%c",word[5]);
				fseek(fp,i+8,SEEK_SET);
				word[8]=fgetc(fp);
				if(word[8]==EOF)
					break;
				//printf("%c",word[5]);
				fseek(fp,i+9,SEEK_SET);
				word[9]=fgetc(fp);
				if(word[9]==EOF)	
					break;
				//printf("%c",word[5]);
				fseek(fp,i+10,SEEK_SET);
				word[10]=fgetc(fp);
				if(word[10]==EOF)	
					break;
				//printf("%c",word[5]);
				if(word[0]=='<'&&word[1]=='d'&&word[2]=='i'&&word[3]=='v'&&word[4]=='i'&&word[5]=='s'
					&&word[6]=='i'&&word[7]=='o'&&word[8]=='n'&&word[9]=='s'&&word[10]=='>') //判断此处连续11个字符是否为<divisions>
				{
					for(j=0;;j++)
					{
						fseek(fp,i+11+j,SEEK_SET);
							if(fgetc(fp)=='<')
								break;
							else
							{
								if(j==0)
								{
									fseek(fp,i+11+j,SEEK_SET);
									divisions=zifuchange(fgetc(fp));
								}
								else
								{
									fseek(fp,i+11+j,SEEK_SET);
									divisions=10*divisions+zifuchange(fgetc(fp));
								}

							}

					}
					printf("%d,",divisions);
					break;
				}

			}
			while(1)//解析音符
			{
				fseek(fp,i,SEEK_SET);
				word[0]=fgetc(fp);
				if(word[0]==EOF)	
					break;
				//printf("%c",word[0]);
				fseek(fp,i+1,SEEK_SET);
				word[1]=fgetc(fp);
				if(word[1]==EOF)	
					break;
				//printf("%c",word[1]);
				fseek(fp,i+2,SEEK_SET);
				word[2]=fgetc(fp);
				if(word[2]==EOF)	
					break;
				//printf("%c",word[2]);
				fseek(fp,i+3,SEEK_SET);
				word[3]=fgetc(fp);
				if(word[3]==EOF)	
					break;
				//printf("%c",word[3]);
				fseek(fp,i+4,SEEK_SET);
				word[4]=fgetc(fp);
				if(word[4]==EOF)	
					break;
				//printf("%c",word[4]);
				fseek(fp,i+5,SEEK_SET);
				word[5]=fgetc(fp);
				if(word[5]==EOF)	
					break;
				//printf("%c",word[5]);
				if(word[0]=='<'&&word[1]=='s'&&word[2]=='t'&&word[3]=='e'&&word[4]=='p'&&word[5]=='>') //判断此处连续六个字符是否为<step>
				{
					fseek(fp,i+6,SEEK_SET);
					word[6]=fgetc(fp);
					switch(word[6])
					{
						case 'C':word[6]='1';break;
						case 'D':word[6]='2';break;
						case 'E':word[6]='3';break;
						case 'F':word[6]='4';break;
						case 'G':word[6]='5';break;
						case 'A':word[6]='6';break;
						case 'B':word[6]='7';break;
						default:break;
					}
					fseek(fp,i+32,SEEK_SET);
					word[7]=fgetc(fp);
					if(word[7]=='>')
					{
						fseek(fp,i+33,SEEK_SET);
						word[7]=fgetc(fp);

						for(j=0;;j++)
					{
						fseek(fp,i+81+j,SEEK_SET);
							if(fgetc(fp)=='<')
								break;
							else
							{
								if(j==0)
								{
									fseek(fp,i+81+j,SEEK_SET);
									jiepaishichang=zifuchange(fgetc(fp));
								}
								else
								{
									fseek(fp,i+81+j,SEEK_SET);
									jiepaishichang=10*jiepaishichang+zifuchange(fgetc(fp));
								}

							}

					}
					}
					else
					{
						fseek(fp,i+61,SEEK_SET);
						word[7]=fgetc(fp);
						if(word[7]=='<')
						{
							fseek(fp,i+60,SEEK_SET);
						word[7]=fgetc(fp);
						}


						for(j=0;;j++)
					{
						fseek(fp,i+109+j,SEEK_SET);
							if(fgetc(fp)=='<')
								break;
							else
							{
								if(j==0)
								{
									fseek(fp,i+109+j,SEEK_SET);
									jiepaishichang=zifuchange(fgetc(fp));
								}
								else
								{
									fseek(fp,i+109+j,SEEK_SET);
									jiepaishichang=10*jiepaishichang+zifuchange(fgetc(fp));
								}

							}

					}

					}
				/*	if(word[7]=='4')
						word[7]='2';
					else if(word[7]>'4')
						word[7]='3';
					else if(word[7]<'4') 
						word[7]='1';
						*/


					/*
					if(word[8]>'9'|word[8]<'0')
					{
						error++;
					}
					switch(word[8])
					{
						case '1':word[8]='1';break;
						case '2':word[8]='2';break;
						case '3':word[8]='3';break;
						case '4':word[8]='4';break;
						case '6':word[8]='6';break;
						case '8':word[8]='8';break;
						case '12':word[8]='12';break;
						default:break;
					}
					*/

					if(flag==0)
					{
						printf("%d,",jiepai);
						flag++;
						printf("\n");
					}
					if(word[6]<'0'||word[6]>'9')
						error++;
					if(word[7]<'0'||word[7]>'9')
						error++;



						printf("%c,%c,%d,",word[6],word[7],jiepaishichang);
					yinfushu++;//音符计数+1
					print++;
					if(print==3)
					{
						printf("\n");
						print=0;
					}

				}
				i++;
			}
			i=0;
	}
	fclose(fp);//关闭文件
	printf("0");
	printf("\n");
	printf("解析完成，共有%d个音符,共有%d个错误\n",yinfushu,error);
	system("pause");
	return 0;
}

int zifuchange(char x)
{
	switch(x)
	{
		case '0':return 0;break;
		case '1':return 1;break;
		case '2':return 2;break;
		case '3':return 3;break;
		case '4':return 4;break;
		case '5':return 5;break;
		case '6':return 6;break;
		case '7':return 7;break;
		case '8':return 8;break;
		case '9':return 9;break;
		default:return -1;break;
	}
}