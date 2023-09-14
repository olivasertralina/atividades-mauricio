using System;


    class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Bem vindo ao programa calculador de média." +
            "\nAqui você deve informar duas notas parciais e o programa irá calcular a média delas,"
            +"\nalém de atribuir um conceito de E (pior) a A (melhor).\n" +
            "\nAPERTE ENTER PARA CONTINUAR");
        Console.ReadLine();
        Console.Clear();

        Console.WriteLine("Digite sua primeira nota");
        float n1 = float.Parse(Console.ReadLine());
        Console.WriteLine("\nDigite sua segunda nota");
        float n2 = float.Parse(Console.ReadLine());

        if ((n1 < 0) || (n2 < 0) || (n1 > 10) || n2 > 10)
        {
            Console.WriteLine("\nERRO CRASSO! O valor das notas inseridas deve ser entre 0 e 10.\n");
        }

        else
        {
            Console.WriteLine("\nNotas Salvas!\n\nAPERTE ENTER PARA CONITNUAR");
            Console.ReadLine();
            Console.Clear();

            float ma = (n1 + n2) / 2;


            string c;
            if (ma >= 7.5)
            {
                if (ma >= 9)
                {
                    c = "A";
                }
                else
                {
                    c = ("B");
                }
            
            }
            else
            {
                if (ma < 6)
                {
                    if (ma < 4)
                    {
                        c = ("E");
                    }
                    else
                    {
                        c = ("D");
                    }
                }
                else
                    c = ("C");
            }
            string ar;
            if (ma >= 6)
            {
                ar = ("Aprovado");
            }
            else
            {
                ar = ("Reprovado");
            }

            Console.WriteLine("NOTA 1: " + n1 + "\nNOTA 2: " + n2 + "\nMÉDIA DE APROVEITAMENTO: " + ma + "\nCONCEITO ATRIBUÍDO: " + c + "\n \nRESULTADO FINAL: Você foi " + ar + "\n\n\nA média entre suas duas notas foi de " + ma + " pontos." + "\nO conceito equivalente para essa média é: "+ c + ".\nVocê foi "+ ar +".");

        }

    }
    
}

