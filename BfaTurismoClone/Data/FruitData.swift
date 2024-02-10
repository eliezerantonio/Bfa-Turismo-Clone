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

          temperature: "'20ºC'",
          places: ["Fenda da Tundavala", "Serra da Leba", "Cristo Rei"],
          food: "O calulu de peixe seco ou fresco, a muamba com óleo de dendém, a kizaca de folh",
          path: "A rede rodoviária que cruza a Huíla liga a província às vizinhas Namibe, Huambo, Benguela e Cunene. O caminho-de-ferro de Moçâmedes faz a ligação com o Namibe e com o Cuando Cubango durante a semana. O aeroporto da Mukanka, no Lubango, recebe voos de várias companhias aéreas todos os dias da semana."
    ),

    Place(
        title: "Namibe",
        capital: "Moçâmedes",
        climate: "ropical Seco",
        image: "namibe",
        imageDetail: "namibed",
        description:
        "Terra da Felicidade é assim que é conhecida a província do deserto, da Welwitschia Mirabilis, flor de duas únicas folhas que só nasce nesta região, doParque do Iona, mas também das praias desertas, dos hotéis com localizações inesperadas e das famosas Pinturas.",
        temperature: "21ºC",
        places: ["Parque do Iona", "Deserto do Namibe", "Lagoa do Arco do Carvalhão"],
        food: "O carapau com feijão e lombi de batata doce (cará) é dos pratos mais típicos. Mas é obrigatório provar o caranguejo que dá fama à província.",
        path: "A rede de estradas nacionais liga o Namibe ao resto do país, nomeadamente através das duas principais estradas em direcção a Benguela ou ao Lubango, na Huíla. O caminho-de-ferro de Moçâmedes também liga a capital da província à Huíla. O aeroporto Welwitschia Mirabilis recebe voos da TAAG às, Terças e Quintas-feiras e aos Domingos."

    ),

    Place(
        title: "Cunene",
        capital: "Ondjiva",
        climate: "Tropical Seco",
        image: "cunene",
        imageDetail: "cunened",
        description:
        "Na fronteira com a Namíbia, esta província terá nos povos que a habitam a sua principal riqueza. Resistindo a todo o tipo de dificuldades há séculos, sobretudo às que são impostas pela própria natureza, grupos de nómadas Koysan, de Ovambos (Kwanyamas, Cuamatos e Muvales), Nyanecas Humbes e Hereros (Mucahones e Mutuas) persistem em viver de acordo com as suas regras ancestrais.",
        temperature: "23ºC",
        places: ["Quedas de Mutumbo", "Memorial do Rei Mandume", "Quedas de Ruacaná"],
        food: "O bagre fumado e a Mafuma (receita confeccionada com carne de rã) estão entre os pratos mais apreciados no Cunene.",
        path: "A rede viária que cruza o Cunene liga-o à vizinha província da Huíla e, a partir daí, ao restante país. A TAAG viaja entre Luanda e Ondjiva às Terças, Quintas e Domingos."

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
        ,
        places: ["Praia Pambala", "Foz do Dande", "Praia dos Namorados"],
        food: "Mufete de Cacusso ou Calulu de Peixe.",
        path: "A melhor forma de chegar é por estrada. Saindo de Luanda, siga na direcção de Caxito e/ou Dande. O Bengo tem ligações por estrada com as províncias de Luanda, Uíge e Cuanza Norte."

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
        ,
        places: ["Restinga", "Praia do Egipto", "Praia da Caotinha"],
        food: "As folhas de mandioca, de abóbora e de feijão são as preferidas da culinária regional. Destas nascem pratos como o Pirão de Milho, o Funge de Bombó ou a Muamba. No entanto, esta é também uma localidade de peixe e marisco.",
        path: "Se quiser usufruir das paisagens do país, deve sair de Luanda na direcção Cuanza Sul, numa viagem de cerca de 8 horas. Mais rápido, em cerca de 45 minutos, chegará se for de avião. A província tem dois aeroportos, o de Benguela e o da Catumbela. Os caminhos-de-ferro levam-no de Benguela para outros destinos do país."

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
        ,
        places: ["Lagoa do Kamdadua", "Quedas de Mutumbo", "Monte Tchimbango"],
        food: "O Pirão de Milho ou o Funge de Bombó, com carne ou peixe do rio e feijão. Não deixe também de provar o mel que é produzido na região.",
        path: "A operadora nacional TAAG tem voos para o Bié. Já na província, existem cinco linhas rodoviárias que ligam o Bié às províncias do Huambo, Cuanza Sul, Cuando Cubango, Malanje e Moxico."

    ),
    Place(
        title: "Cabinda",
        capital: "Cabinda",
        climate: "Tropical Húmido",
        image: "cabinda",
        imageDetail: "cabindad",
        description:
        "Ao ouvirmos falar de Cabinda associamos imediatamente esta província aos poços de prospecção de petróleo que a tornam numa das zonas mais ricas do país. Porém, o enclave oferece muitas outras surpresas a quem o visitar, com natural destaque para a Floresta do Maiombe.",
        temperature: "25ºC",
        places: ["Floresta do Maiombe", "Pantano de Landana", "Praia Landana"],
        food: "A gastronomia local oferece pratos como o porco-espinho e a tradicional galinha fiote.",
        path: "Isolada do restante território angolano, Cabinda é acessível por voos de diversas companhias aéreas que operam para este destino. O enclave conta com ligações rodoviárias que o atravessam e o ligam à República do Congo (Brazzaville) e à República Democrática do Congo."
    ),
    Place(
        title: "Cuando Cubango",
        capital: "Menongue",
        climate: "Semíario",
        image: "cuandocubango",
        imageDetail: "cuandocubangd",
        description:
        "Em tempos conhecida como as “Terras do Fim do Mundo”, a província do Cuando Cubango encara agora o futuro com esperança. As riquezas minerais escondidas no seu subsolo competem com a paisagem mágica dos parques e reservas naturais",
        temperature: "20ºC",
        places: ["Reservas Parciais Do Luiana E Mavinga", "Coutadas Do Mucusso, Luiana, Luengue E Longa Mavinga", "Delta Do Okavango"],
        food: "O funge de massangomavanda é uma das especialidades da região, onde se destaca também o lombi, feito com folhas de abóbora ou de feijão. Entre outras iguarias, destaque para a mafuma (carne de rã) ou o bagre fumado, bem como receitas com carne bovina. O macau ou malodo, feita a partir de cevada fermentada, e o canhome, uma aguardente preparada a partir da cana-de-açúcar e frutos silvestres, são bebidas típicas da província.",
        path: "A rede de estradas nacionais ligam a província do Cuando Cubango às da Huíla, Benguela, Huambo e Bié. A linha dos caminhos-de-ferro de Moçâmedes já funciona com comboios a circularem de Segunda à Sexta-feira. A província também tem aeroporto, com voos das principais operadoras."

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
        ,
        places: ["Igreja Catumbela", "Jardim Botanico do Quilombo"],
        food: "O funge de bombô, a kizaca, o feijão de óleo de palma, a jimbôa e a carne seca, sobretudo de caça, a moamba de ginguba, a muteta com carne ou peixe seco, a galinha caseira, o calulu, o bagre fumado e fresco, o mufete de cacusso com banana-pão, mandioca ou batata-doce. O maruvo de bordão é a bebida típica.",
        path: "A província é atravessada pela EN 120, que liga Luanda ao leste do país, bem como por uma série de outras estradas com ligação directa às capitais das províncias vizinhas. Os comboios dos caminhos-de-ferro de Luanda, que ligam a capital a Malanje, também passam pela província."
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
        ,
        places: ["Grutas de Sassa", "Lago de Umbi", "Cachoeiras do Binga"],
        food: "O pirão (funge) de milho ou bombó ou massango, receitas com feijão, carne de caça seca ou fresca, peixe, kizaca e usse merecem destaque na gastronomia típica da província. o mufete de cacusso com banana-pão, mandioca ou batata-doce. O maruvo de bordão é a bebida típica.",
        path: "A rede rodoviária liga as principais paragens da província entre si e ao resto do país. Existe um aeroporto no Waku Kungo e pistas de aviação nos restantes municípios."
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
        ,
        places: ["Morro Lubiri", "Morro do Moco", "Barragem do Rio Cuando"],
        food: "Entre as especialidades contam-se o pirão, a cabidela, vários peixes, sumati e verduras, como lombi, kizaca e lossua. Para beber, há a kissarra, a kissangua, o caporroto e sumos de múcua, morango ou loengo, acompanhados de mel.",
        path: "As estradas nacionais ligam o Huambo a praticamente todo o país, com dois acessos a Luanda (pela costa ou pelo interior). Ao longo da semana, o caminho-de-ferro de Benguela efectua várias viagens entre Lobito e Huambo e Huambo e Bié ou Luena. A TAAG voa de Luanda para o Aeroporto Albano Machado, conhecido como de Nova Lisboa - Huambo, de Terça a Domingo."
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
        ,
        places: ["Ilha do Cabo", "Baía De Luanda", "Palacio de Ferro"],
        food: "A oferta é variada mas os verdadeiros sabores da cidade passam pelos pratos de bagre seco ou fumado, pelo calulu, pelo marisco, a kizaca, a moamba ou a cabidela. E não deixe de provar o tradicional mufete de peixe com feijão de óleo de palma num dos restaurantes da Ilha.",
        path: "A rede rodoviária liga a capital de Angola a todo o país, à excepção da província de Cabinda. A linha do caminho-de-ferro de Luanda faz a ligação a Malanje. Ao Aeroporto Internacional 4 de Fevereiro chegam voos de vários destinos de África, Europa, América Latina e do Sul. O Terminal Doméstico assegura a ligação aérea a várias províncias."
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
        ,
        places: ["Ilha do Cabo", "Baía De Luanda", "Palacio de Ferro"],
        food: "A oferta é variada mas os verdadeiros sabores da cidade passam pelos pratos de bagre seco ou fumado, pelo calulu, pelo marisco, a kizaca, a moamba ou a cabidela. E não deixe de provar o tradicional mufete de peixe com feijão de óleo de palma num dos restaurantes da Ilha.",
        path: "A rede rodoviária liga a capital de Angola a todo o país, à excepção da província de Cabinda. A linha do caminho-de-ferro de Luanda faz a ligação a Malanje. Ao Aeroporto Internacional 4 de Fevereiro chegam voos de vários destinos de África, Europa, América Latina e do Sul. O Terminal Doméstico assegura a ligação aérea a várias províncias."
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
        ,
        places: ["Quedas do Rio Chiumbe", "Lagoa do Luari"],
        food: "As folhas de mandioca e feijão são o destaque em vários pratos da gastronomia local. Mas o maior destaque vai para a kizaca, para o funge e para a carne seca.",
        path: "A melhor forma de chegar a Saurimo é de avião. No entanto, também pode ir de carro, saindo de Luanda em direcção a Saurimo via Malanje."
    ),
    Place(
        title: "Malanje",
        capital: "Malanje",
        climate: "Tropical Húmido",
        image: "malanje",
        imageDetail: "malanjed",
        description:
        "Se há província em Angola que é privilegiada pelas suas belezas naturais Malanje é uma delas. Não é por acaso que este é um dos destinos mais procurado por quem não abdica do descanso ao mesmo tempo que conhece alguns dos pontos mais turísticos do país.",
        temperature: "22ºC",
        places: ["Pedras De Pungo Andongo", "Santuário Natural Da Cangandala"],
        food: "A riqueza da cozinha malanjina é um dos principais argumentos da província, que oferece pratos típicos como carne seca e de caça, kizaca, usse, kinhanza ou ginguinga de miudezas, acompanhada de funge.",
        path: "A partir de Luanda, pode viajar de carro em direcção a Viana/Catete, seguindo depois a direcção de N'dalatando e, por fim, Malanje."

    ),
    Place(
        title: "Uíge",
        capital: "Uíge",
        climate: "Tropical Húmido",
        image: "uige",
        imageDetail: "uiged",
        description:
        "Dividida entre a densa floresta tropical e as savanas planas, o Uíge é terra de encantos e lendas que ajudam a contar a história das suas gentes. Noutros tempos conhecida como a Terra do Bago Vermelho, deseja recuperar o título e regressar ao top dos produtores de café.",
        temperature: "24C",
        places: ["Gruta de Nzenzo", "Quedas do Alto Caule"],
        food: "Moamba, carne de caça fresca ou seca, peixes de rio, catatos ou nthsombe (larvas cozidas e tostadas), estão entre as especialidades da região. Tudo acompanhado por funge de milho ou bombó ou massango, feijão, kizaca e usse.",
        path: "Por estrada é possível chegar ao Uíge a partir de Luanda atravessando o Bengo."

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
        ,
        places: ["Centro Histórico De M'Banza Kongo", "Museu Dos Reis Do Kongo"],
        food: "Em destaque da gastronomia zairense está a sacafolha, confeccionada com folhas de mandioca; pratos de peixe fresco e seco, acompanhado de funge de bombó; e pratos com carne de caça.",
        path: "A estrada de Luanda para o Soyo, recentemente reabilitada, é uma das principais entradas rodoviárias na província. A TAAG também voa para o aeroporto do Soyo durante a semana, exceptuando aos Sábados e Terças-feiras."
    ),
    Place(
        title: "Moxico",
        capital: "Luena",
        climate: "Subropical Húmido",
        image: "moxico",
        imageDetail: "moxicod",
        description:
        "É a maior província de Angola e apesar da baixa densidade populacional a sua diversidade étnica é um das suas principais riquezas. Cruzada por vários rios, na época das chuvas transforma-se à medida que parte do seu território plano se alaga. É esta a terra do doce mel a que atribuem qualidades medicinais.",
        temperature: "22C",
        places: ["Parque Nacional Da Cameia", "Lago Dilolo"],
        food: "Cogumelos frescos e secos, o funge de bombó e receitas com carne seca e fresca.",
        path: "O acesso por estrada liga directamente o Moxico à Lunda Sul e ao Bié e a partir destas ao resto do país. O caminho-de-ferro de Benguela liga Luena ao Lobito. O aeroporto de Luena recebe os aviões da TAAG aos Sábados, Terças e Quintas-feiras."
    ),
]
