//
//  FruitData.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 06/01/24.
//

import SwiftUI

let placesData: [Place] = [
    Place(title: "Huíla",
          capital: "Lubango",
          climate: "Tropical",
          image: "huila",
          imageDetail: "huilad",

          description: "A mais de 1.000 metros de altitude e chegando aos 2.300 nos seus pontos mais elevados, a província da Huíla é marcada pelo final do Planalto Central e irrigada pelas imensas bacias hidrográficas do Cunene e do Cubango. Especialmente fértil, é também a província das belas paisagens de abismos e cascatas.",

          temperature: "'20ºC'"),

    Place(
        title: "Namibe",
        capital: "Moçâmedes",
        climate: "ropical Seco",
        image: "namibe",
        imageDetail: "namibed",
        description:
        "Terra da Felicidade é assim que é conhecida a província do deserto, da Welwitschia Mirabilis, flor de duas únicas folhas que só nasce nesta região, doParque do Iona, mas também das praias desertas, dos hotéis com localizações inesperadas e das famosas Pinturas.",

        temperature: "21ºC"

    ),

    Place(
        title: "Cunene",
        capital: "Ondjiva",
        climate: "Tropical Seco",
        image: "cunene",
        imageDetail: "cunened",
        description:
        "Na fronteira com a Namíbia, esta província terá nos povos que a habitam a sua principal riqueza. Resistindo a todo o tipo de dificuldades há séculos, sobretudo às que são impostas pela própria natureza, grupos de nómadas Koysan, de Ovambos (Kwanyamas, Cuamatos e Muvales), Nyanecas Humbes e Hereros (Mucahones e Mutuas) persistem em viver de acordo com as suas regras ancestrais.",

        temperature: "23ºC"

    ),
    Place(
        title: "Bengo",
        capital: "Caxito",
        climate: "Tropical Seco",
        image: "bengo",
        imageDetail: "bengod",
        description:
        "A 80 km de Luanda, o Bengo é uma das províncias com maior potencial turístico do país. As praias seduzem os visitantes para passeios de fim-de-semana ou escapadinhas de poucos dias, mas este ainda é um segredo bem guardado.",
        temperature: "26ºC"

    ),
    Place(
        title: "Benguela",
        capital: "Benguela",
        climate: "Tropical Árido",
        image: "benguela",
        imageDetail: "benguelad",
        description:
        "Na costa, as praias de areia branca e águas de azul profundo fazem de Benguela um dos destinos de férias privilegiados do país. No interior, as florestas abertas, as savanas arborizadas e a estepe são o berço de uma fauna variada e proporcionam aos mais aventureiros as emoções fortes dos safaris africanos.",
        temperature: "24ºC"

    ),
    Place(
        title: "Bié",
        capital: "Cuito",
        climate: "Tropical Húmido",
        image: "bie",
        imageDetail: "bied",
        description:
        "O Bié foi uma das províncias mais afectadas pela Guerra Civil. No entanto, as praias fluviais, lagoas, cascatas e florestas têm sido os seus mais fortes aliados na sua busca por integrar a rota turística do país.",
        temperature: "19ºC"

    ),
    Place(
        title: "Cabinda",
        capital: "Cabinda",
        climate: "Tropical Húmido",
        image: "cabinda",
        imageDetail: "cabindad",
        description:
        "Ao ouvirmos falar de Cabinda associamos imediatamente esta província aos poços de prospecção de petróleo que a tornam numa das zonas mais ricas do país. Porém, o enclave oferece muitas outras surpresas a quem o visitar, com natural destaque para a Floresta do Maiombe.",
        temperature: "25ºC"
    ),
    Place(
        title: "Cuando Cubango",
        capital: "Menongue",
        climate: "Semíario",
        image: "cuandocubango",
        imageDetail: "cuandocubangd",
        description:
        "Em tempos conhecida como as “Terras do Fim do Mundo”, a província do Cuando Cubango encara agora o futuro com esperança. As riquezas minerais escondidas no seu subsolo competem com a paisagem mágica dos parques e reservas naturais",
        temperature: "20ºC"
    ),
    Place(
        title: "Cuanza Norte",
        capital: "Ndalatando",
        climate: "Tropical Húmido",
        image: "cuanzanorte",
        imageDetail: "cuanzanorted",
        description:
        "Por entre terrenos pintados de verde intenso decorreram momentos importantes da história de Angola. Por isso mesmo, são de visitar quer as belezas naturais da província, quer os testemunhos que o homem por aqui vem deixando ao longo de séculos.",
        temperature: "23ºC"
    ),
    Place(
        title: "Cuanza Sul",
        capital: "Sumbe",
        climate: "Tropical Húmido",
        image: "cuanzasul",
        imageDetail: "cuanzasuld",
        description:
        "No interior, as terras férteis do Waku Kungo produzem muito mais que o café que merece uma “rota” própria na província. Na costa, as praias do Sumbe e Porto Amboim convidam a um mergulho. Por todo o território, os rios Cuanza, Longa, Queve e Cubal oferecem paisagens de sonho.",
        temperature: "23ºC"
    ),
    Place(
        title: "Huambo",
        capital: "Huambo",
        climate: "Tropical de Altitude",
        image: "huambo",
        imageDetail: "huambod",
        description:
        "Em pleno Planalto Central, o Huambo foi berço de reinos antigos que se impuseram pela sua resiliência e resistência. Na época colonial, ali nasceu, de raiz, a cidade a que chamaram de “Nova Lisboa” e que se pretendia que viesse a ser a capital da colónia.",
        temperature: "19ºC"
    ),
    Place(
        title: "Luanda",
        capital: "Luanda",
        climate: "Tropical seco",
        image: "luanda",
        imageDetail: "luandad",
        description:
        "Fundada em 1575 (1576), sob o nome de São Paulo da Assunção de Loanda, a capital do país cresceu sem parar desde então e é hoje uma cidade com quase sete milhões de habitantes. Testemunha e personagem principal da história do país, Luanda é cosmopolita e repleta de atracções para os seus habitantes e visitantes.",
        temperature: "25ºC"
    ),
    Place(
        title: "Lunda Norte",
        capital: "Dundo",
        climate: "Tropical Humido",
        image: "lundanorte",
        imageDetail: "lundanorted",
        description:
        "As pedras preciosas deram fama a uma província que revela muitos outros tesouros a quem a visita, das antigas cidades traçadas a régua e esquadro às paisagens de fazer perder a respiração e onde a água está sempre presente.",
        temperature: "25ºC"
    ),
    Place(
        title: "Lunda Sul",
        capital: "Saurimo",
        climate: "Savana Tropical",
        image: "lundasul",
        imageDetail: "lundasuld",
        description:
        "A Lunda Sul tem vindo a desligar-se da sua imagem de uma província com diamantes para se assumir como um destino com valiosos lugares para serem conhecidos. O seu imenso potencial turístico já é reconhecido por todos.",
        temperature: "22ºC"
    ),
    Place(
        title: "Malanje",
        capital: "Malanje",
        climate: "Tropical Húmido",
        image: "malanje",
        imageDetail: "malanjed",
        description:
        "Se há província em Angola que é privilegiada pelas suas belezas naturais Malanje é uma delas. Não é por acaso que este é um dos destinos mais procurado por quem não abdica do descanso ao mesmo tempo que conhece alguns dos pontos mais turísticos do país.",
        temperature: "22ºC"

    ),
    Place(
        title: "Uíge",
        capital: "Uíge",
        climate: "Tropical Húmido",
        image: "uige",
        imageDetail: "uiged",
        description:
        "Dividida entre a densa floresta tropical e as savanas planas, o Uíge é terra de encantos e lendas que ajudam a contar a história das suas gentes. Noutros tempos conhecida como a Terra do Bago Vermelho, deseja recuperar o título e regressar ao top dos produtores de café.",
        temperature: "24C"

    ),
    Place(
        title: "Zaire",
        capital: "M'Banza Kongo",
        climate: "Tropical Húmido",
        image: "zaire",
        imageDetail: "zaired",
        description:
        "A 8 de Agosto de 2017, a Comissão de Património Mundial da UNESCO declarou, por unanimidade, o Centro Histórico da cidade de M'Banza Kongo como Património Mundial da Humanidade. Foi a primeira candidatura do país a receber tal distinção e valeu à província do Zaire um poderoso argumento turístico.",
        temperature: "26C"
    ),
    Place(
        title: "Moxico",
        capital: "Luena",
        climate: "Subropical Húmido",
        image: "moxico",
        imageDetail: "moxicod",
        description:
        "É a maior província de Angola e apesar da baixa densidade populacional a sua diversidade étnica é um das suas principais riquezas. Cruzada por vários rios, na época das chuvas transforma-se à medida que parte do seu território plano se alaga. É esta a terra do doce mel a que atribuem qualidades medicinais.",
        temperature: "22C"
    ),
]
