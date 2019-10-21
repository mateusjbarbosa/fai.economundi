BEGIN;

-- Inserindo black list.
INSERT INTO news_black_list (name) VALUES ('CONCURSO');
INSERT INTO news_black_list (name) VALUES ('LOTERIA FEDERAL');
INSERT INTO news_black_list (name) VALUES ('MEGA-SENA');
INSERT INTO news_black_list (name) VALUES ('QUINA');
INSERT INTO news_black_list (name) VALUES ('LOTOFÁCIL');
INSERT INTO news_black_list (name) VALUES ('DUPLA SENA');
INSERT INTO news_black_list (name) VALUES ('TELE SENA');

-- Inserindo ações.
INSERT INTO stocks (symbol, name) VALUES ('BIDI4', 'Banco Inter S.A.');
INSERT INTO stocks (symbol, name) VALUES ('PETR4', 'Petróleo Brasileiro S.A. - Petrobras');
INSERT INTO stocks (symbol, name) VALUES ('EMBR3', 'Embraer S.A.');
INSERT INTO stocks (symbol, name) VALUES ('VALE3', 'Vale S.A.');
INSERT INTO stocks (symbol, name) VALUES ('AZUL4', 'Azul S.A.');

-- Inserindo palavras no dicionário.
INSERT INTO word (name, description) VALUES ('AÇÃO COLETIVA', 'Ação intencional, de um ou vários grupos, que tem por objetivo intervir na área econômica, política, ou social.');
INSERT INTO word (name, description) VALUES ('AÇÃO CONJUNTURAL', 'Medida, ocasional e de curta duração, assumida com o fim de manter ou recuperar um determinado nível de atividade econômica.');
INSERT INTO word (name, description) VALUES ('ACEITE', 'Compromisso escrito pelo qual o aceitante de uma letra de câmbio se compromete expressamente a pagar o montante nela indicado na data do seu vencimento.');
INSERT INTO word (name, description) VALUES ('ACEITE BANCÁRIO', 'Letra ou livrança aceite por um banco ou outra instituição financeira para pagamento de um determinado montante numa data futura.');
INSERT INTO word (name, description) VALUES ('ACIONISTA', 'Pessoa física ou jurídica detentora de ações de uma sociedade anónima de responsabilidade limitada, com o direito de participar do ativo da empresa e das suas decisões, de receber uma parte dos lucros sob a forma de dividendos, de vigiar e controlar a sua gestão.');
INSERT INTO word (name, description) VALUES ('AÇÕES', 'Títulos negociáveis que certificam a participação dos seus possuidores no capital de uma sociedade anônima, na qualidade de acionistas');
INSERT INTO word (name, description) VALUES ('AÇÕES AO PORTADOR', 'Ações que não têm registado o nome do possuidor ou titular, pertencendo a quem as tiver em seu poder.');
INSERT INTO word (name, description) VALUES ('AÇÕES DE FRUIÇÃO', 'Ações emitidas em substituição de ações que já foram totalmente amortizadas.');
INSERT INTO word (name, description) VALUES ('AÇÕES ORDINÁRIA', 'Ações que proporcionam a participação nos resultados econômica de uma empresa e conferem ao seu títular o direito de voto em assembleia.');
INSERT INTO word (name, description) VALUES ('AÇÕES NORMATIVAS', 'Ações que identificam o seu proprietário e estão registadas no nome do titular no livro de registo de acionistas da sociedade, que só podem ser transferidas por meio de endosso.');
INSERT INTO word (name, description) VALUES ('AÇÕES PREFERENCIAIS', 'Ações sem direito a voto, mas com prioridade na distribuição de dividendos e na restituição do capital, no caso de dissolução da sociedade.');
INSERT INTO word (name, description) VALUES ('BALANÇA COMERCIAL', 'Documento estatístico que regista os valores das importações e exportações das mercadorias, entre um país e o resto do mundo ou entre dois ou mais países que mantêm intercâmbio, de forma a apurar o seu saldo, no decurso de um período dado, em geral um ano.
A balança comercial é desfavorável quando o valor das importações excede o das exportações e é favorável quando se verifica o inverso.');
INSERT INTO word (name, description) VALUES ('BALANÇA DE BENS E SERVIÇOS', 'Conta estatística que regista o conjunto das transações de bens e serviços realizadas no decurso de dado período, entre um país e o resto do mundo.');
INSERT INTO word (name, description) VALUES ('BALANÇA DE CAPITAIS', 'Conta estatística que regista os movimentos ou fluxos financeiros e monetários relativos ao sector externo, distinguindo o curto e o longo prazo, no decurso de um período dado, entre um país e o resto do mundo.');
INSERT INTO word (name, description) VALUES ('BALANÇA DE PAGAMENTOS', 'Apanhado sistemático de todas as transações econômicas ocorridas, durante um certo período de tempo, entre residentes de um país e os residentes de outros países. Inclui essencialmente a balança de transações correntes e a balança de capitais.
A balança de pagamentos é ativa se o montante das entradas é superior ao das saídas, passiva no caso contrário.');
INSERT INTO word (name, description) VALUES ('BALANÇA DE RENDIMENTOS', 'Balança que agrega as transações que correspondem a rendimentos decorrentes de ativos que residentes possuem no exterior e estrangeiros no território nacional.');
INSERT INTO word (name, description) VALUES ('BALANÇA DE TRANSFERÊNCIA', 'Balança que regista as transferências unilaterais, ou seja, aquelas que não correspondem a rendimentos dos fatores de produção ou se destinam a pagamentos.');
INSERT INTO word (name, description) VALUES ('BALANÇA DE TRANSFERÊNCIA CORRENTES', 'Conta estatística que adiciona à balança comercial o valor das transações de bens e serviços, de rendimentos e das transferências ocorridas no decurso de um dado período, entre um país e o resto do mundo.');
INSERT INTO word (name, description) VALUES ('BALANÇO COMPARATIVO', 'Confronto de balanços correspondentes a períodos sucessivos para analisar a evolução seguida pelas suas distintas rubricas e apreciar a gestão ocorrida durante o último exercício.');
INSERT INTO word (name, description) VALUES ('BALANÇO', 'Documento contabilístico que consiste num quadro descritivo dos valores ativos e passivos de uma empresa ou instituição.');
INSERT INTO word (name, description) VALUES ('CAPAZ DE COMPRAS', 'Conjunto de bens de consumo essenciais, que serve de base para a elaboração de números índices de custo de vida, cujo abastecimento e preço máximo o governo garante e fixa durante certo período.');
INSERT INTO word (name, description) VALUES ('CAPAZ DE MOEDAS', 'Combinação de um conjunto de moedas para calcular o valor de uma unidade comum.');
INSERT INTO word (name, description) VALUES ('CADEIA BANCÁRIA', ' Orientação da política e do funcionamento de um grupo de bancos por parte de outro banco ou instituição que tenha adquirido o controlo dos primeiros, pela detenção da maioria do capital, por nomeação de administradores comuns ou por outra via, permanecendo os diversos bancos do grupo aparentemente autónomos e independentes uns dos outros.');
INSERT INTO word (name, description) VALUES ('CARDENETA DE POUPANÇA', 'Livrete, em que se registam as operações de depósitos ou de levantamento em dinheiro, transferências, juros, custos de serviços, etc., realizadas numa determinada instituição bancária ou de crédito, que é guardado para ser usado num momento futuro.');
INSERT INTO word (name, description) VALUES ('CARDENETA DE PREDIAL', 'Livrete emitido pelas conservatórias de registo predial, em que se descrevem os prédios rústicos ou urbanos.');
INSERT INTO word (name, description) VALUES ('CARDENETA DE ENCARGOS', 'Documento que contém a descrição pormenorizada dos materiais, dimensões e regras técnicas de uma obra a edificar, bem como dos termos e condições a que o adjudicatário terá de obedecer.');
INSERT INTO word (name, description) VALUES ('CARDENETA DE REIVINDICATIVO', 'Texto que enumera as exigências ou condições contratuais em negociação entre pessoas coletivas, designadamente entre entidades patronais e trabalhadores, representados pelos respetivos sindicatos.');
INSERT INTO word (name, description) VALUES ('CAIXA', 'Conta contabilística que se descrevem as operações de pagamentos e recebimento, efetuadas em numerário ou valores convertíveis `a vista, e registadas em livro auxiliar. Seção de uma empresa, de um banco, de uma instituição ou de uma repartição pública, onde se fazem pagamentos e recebimentos.');
INSERT INTO word (name, description) VALUES ('CAIXA AUTOMÁTICA', 'Máquina ligada ao centro eletrônico bancário que permite aos clientes fazer levantamentos ou depósitos, obter extratos de conta, requisitar cheques e outras operações bancárias, mediante a utilização de um cartão pessoal codificado.');
INSERT INTO word (name, description) VALUES ('CAIXA DE CRÉDITO AGRÍCOLA', 'Instituição financeira que atua como verdadeira dinamizadora das economias locais e que, com o seu apoio creditício, contribui para o progresso econômicoo e social das regiões onde está situada.');
INSERT INTO word (name, description) VALUES ('CAIXA DE PREVIDÊNCIA', 'Organismo ligado à profissão, que tem por fim assegurar a subsistência ao trabalhador, em caso de perda de sua capacidade laborativa, a assistência em caso de doença, de velhice, de nascimento de filhos, etc. acumular recursos para garantir a sua tranquilidade no futuro, seja para manter o padrão de vida na aposentadoria, para realizar um projeto de vida ou até mesmo para garantir a assistência em caso de doença, velhice e mesmo o custeio da educação dos filhos.');
INSERT INTO word (name, description) VALUES ('DAÇÃO EM PAGAMENTO', 'Situação que ocorre quando o devedor, com a anuência do credor, solve a sua obrigação mediante a entrega de outro bem que não seja dinheiro, em substituição da prestação originalmente acordada, extinguindo assim a obrigação existente.');
INSERT INTO word (name, description) VALUES ('DADOS', 'Elementos, de ordem técnica ou institucional, básicos na análise econômica, que formam um conjunto de condições não variáveis, ou pouco variáveis, a partir das quais é possível realizar um estudo de funcionamento.');
INSERT INTO word (name, description) VALUES ('DATA DE VALOR', 'Data diferente da realização da operação bancária que, para efeito do cálculo de juros, é posterior a essa data nos casos de depósitos e anterior nos de levantamentos.');
INSERT INTO word (name, description) VALUES ('DÉBITO', 'Quantia ou valor que se deve, geralmente em dinheiro.');
INSERT INTO word (name, description) VALUES ('DÉBITO DIRETO', 'Serviço prestado pelos bancos aos seus clientes, que consiste no débito periódico de prestações de empréstimos em dívida, de serviços diversos ou de consumos de eletricidade, água, comunicações, etc.');
INSERT INTO word (name, description) VALUES ('DECLARAÇÃO TRIBUTÁRIA', 'Documento pelo qual o sujeito passivo de um imposto dá conhecimento à Autoridade Tributária da realização dos factos coletáveis.');
INSERT INTO word (name, description) VALUES ('DEDUÇÃO', 'Método de raciocínio, aplicado frequentemente nos estudos econômica, segundo o qual se infere uma causa ou se parte do universal e geral para chegar ao particular. Dedução é também diminuir ou baixar um preço ou valor por concessão graciosa ou por acordo.');
INSERT INTO word (name, description) VALUES ('DEDUÇÃO FISCAL', 'Redução do quantitativo da base tributável ou do próprio imposto que a legislação fiscal permite tomar em consideração.');
INSERT INTO word (name, description) VALUES ('DEFESA DO CONSUMIDOR', 'Ação dos consumidores, nomeadamente por meio de associações e de outras organizações, a fim de fazer com que os seus pontos de vista, de estabelecimento de padrões de qualidade, segurança e higiene para os artigos e serviços vendidos à população, sejam levados em conta pelos poderes públicos e pelos profissionais.');
INSERT INTO word (name, description) VALUES ('DÉFICE', ' Saldo que assinala uma insuficiência dos rendimentos face aos encargos ou aos recursos, quando os desembolsos superam as receitas e o balanço, em consequência é negativo. Os défices temporais ou crónicos são, em qualquer caso, manifestações de um desequilíbrio que convém corrigir.
Em termos contabilísticos é a parte do passivo que excede o ativo.');
INSERT INTO word (name, description) VALUES ('DÉFICE DA BALANÇA COMERCIAL', 'Situação em que o montante das exportações de um país é inferior ao das importações, isto é, quando o saldo líquido é negativo.');
INSERT INTO word (name, description) VALUES ('ECONOMETRIA', 'Nome com que se designa a aplicação das técnicas matemáticas e estatísticas na resolução de problemas quantitativos de economia, na análise dos mecanismos econômica e na previsão de acontecimentos futuros suscetíveis de aconselhar a política econômica.');
INSERT INTO word (name, description) VALUES ('ECONOMIA', 'Parte da ciência que tem por objeto o estudo dos métodos gerais pelos quais os homens cooperam a fim de irem ao encontro da satisfação das suas necessidades básicas e o estudo do desenvolvimento das relações sociais e das leis que se estabelecem no processo deprodução, distribuição e consumo.
A economia deve incorporar a investigação a partir do momento em que o homem aplica as suas forças produtivas em conjunto e em constante mobilidade, daí resultando o estabelecimento de relações sociais específicas.
Em linguagem corrente, a palavra economia significa a administração recta e prudente dos bens, a poupança de dinheiro, de tempo, materiais ou trabalho. ');
INSERT INTO word (name, description) VALUES ('ECONOMIA AGRÍCOLA', 'Ramo da economia que se caracteriza pela intervenção humana na produção vegetal e criação animal, com o fim de satisfazer essencialmente as suas necessidades alimentares.');
INSERT INTO word (name, description) VALUES ('ECONOMIA ALIMENTAR', 'Ramo da economia que tem por objeto o estudo dos fenómenos qualitativos e quantitativos relativos à produção, distribuição e consumo de produtos alimentares.');
INSERT INTO word (name, description) VALUES ('ECONOMIA APLICADA', 'Parte da ciência econômica que visa utilizar os conhecimentos científicos acumulados, para examinar problemas práticos e procurar soluções para os mesmos, tanto no âmbito da empresa como no da sociedade.
Os conhecimentos acumulados representam uma força produtiva indireta que assumem a característica de força produtiva direta quando materializados como meios de produção.');
INSERT INTO word (name, description) VALUES ('ECONOMIA BURGUESA', 'Regime que pretende englobar as correntes de economia política que detém os meios de produção e cujas preocupações sociais são o valor da propriedade e da preservação dos benefícios da posse do capital, a fim de garantir a sua supremacia econômica como classe social predominante.');
INSERT INTO word (name, description) VALUES ('ECONOMIA CENTRALIZADA', 'Economia em que o Estado, por meio de órgãos especializados: administra a produção em geral, determinando os seus meios, objetivos e prazos de concretização; organiza os processos e métodos de emprego dos fatores de produção; controla de forma rígida os custos e preços dos produtos; controla ainda os mecanismos de distribuição e dimensiona o consumo.');
INSERT INTO word (name, description) VALUES ('ECONOMIA COLETIVISTA', 'Regime econômico cuja organização jurídico e social se baseia na apropriação coletiva dos meios de produção.');
INSERT INTO word (name, description) VALUES ('ECONOMIA CONECERTADA', 'Princípio baseado na obtenção de consenso das decisões econômicas, utilizado nos países liberais, que pressupõe uma colaboração permanente entre os representantes dos Estados ou das empresas, de modo a assegurar uma confrontação de informações, de previsões e tomadas de decisão em comum.');
INSERT INTO word (name, description) VALUES ('ECONOMIA DE CONSUMO', 'Estudo da economia do ponto de vista da satisfação das necessidades do consumidor, seja o consumo utilizado pelas empresas na produção de outros bens, seja o consumo público ou o consumo final, destinado a satisfazer as necessidades individuais.');
INSERT INTO word (name, description) VALUES ('ECONOMIA DE DÁDIVA', 'Modo de relações em que os grupos humanos ou os seus membros oferecem coletivamente dádivas ou excedentes, sem que haja formal ou explicitamente expetativa de reciprocidade imediata ou futura.');
INSERT INTO word (name, description) VALUES ('ECONOMIA DE ESCALA', 'Economia que surge quando o incremento da capacidade de produção de uma empresa permite reduzir os custos médios de produção a longo prazo.');
INSERT INTO word (name, description) VALUES ('ECONOMIA DE EXCEDENTE', 'Economia em que a produção de determinados produtos é superior à necessária para assegurar a procura.');
INSERT INTO word (name, description) VALUES ('ECONOMIA DE GUERRA', 'Economia que se traduz numa orientação da produção industrial para a fabricação de armamento e do controlo estatal da produção e da distribuição dos produtos, o que origina uma mobilização social de todo um país, e provoca uma transformação profunda das suas estruturas econômicas.');
INSERT INTO word (name, description) VALUES ('FÁBRICA', 'Lugar ou estabelecimento onde se procede à transformação ou conservação de matérias-primas e onde se produzem em série ou em massa diversos produtos para os converter em bens para venda ou para utilização no fabrico de outros produtos.');
INSERT INTO word (name, description) VALUES ('FACILIDADE DE CAIXA', 'Tolerância concedida por um banco, a um seu cliente, para manter um saldo devedor até certo limite, por um curto período e devido a razões precisas.');
INSERT INTO word (name, description) VALUES ('FACILIDADE DE CRÉDITO', 'Facilidade concedida por uma instituição financeira, de condições ou prazos especiais, até determinado montante, a certos clientes que pedem empréstimos ou procedem eventualmente a pagamentos superiores à quantia disponível na sua conta bancária, mediante e a prestação prévia de garantia adequada.');
INSERT INTO word (name, description) VALUES ('FACILIDADE DE PAGAMENTO', 'Condições e prazos especiais concedidos por um vendedor a um comprador.');
INSERT INTO word (name, description) VALUES ('FACTORING', 'Exercício de uma atividade comercial, assumida por uma firma especializada, que consiste na compra de créditos a curto prazo, para posterior cobrança, com ou sem regresso, assumindo o risco de perda no caso de os devedores recusarem o seu pagamento.');
INSERT INTO word (name, description) VALUES ('FADIGA INDUSTRIAL', 'Desgaste físico e mental produzido entre os trabalhadores, por ação do automatismo mecânico sobre o organismo ou por excesso de horas de trabalho.');
INSERT INTO word (name, description) VALUES ('FALÊNCIA', 'Situação, ocorrida numa empresa ou outra entidade econômica, cujo ativo não é suficiente para cobrir o passivo e que fica impossibilitada de cumprir as suas obrigações nos prazos contratuais estabelecidos.');
INSERT INTO word (name, description) VALUES ('FAMÍLIA PRODUTIVA', 'Família que é um suporte importante para a produção, constituída na base da divisão de trabalho entre o homem, a mulher e outros familiares, que adquiriu a característica de uma unidade de produção, de acumulação de riqueza e de transmissão hereditária de bens.');
INSERT INTO word (name, description) VALUES ('FATORES DE PRODUÇÃO', 'Recursos da sociedade utilizados no processo produtivo, também designados “insumos”, necessários para produzir mercadorias, que resultam da ação direta ou indireta do homem e que são constituídos por recursos naturais, força de trabalho, capital fixo e variável, energia, tecnologia, conhecimentos científicos e capacidade de gestão.');
INSERT INTO word (name, description) VALUES ('FATORES DE DEMOGRÁFICOS', 'Fatores que influem na atividade econômica e na evolução do modo de produção, originados pelo número de habitantes e a sua distribuição territorial, o crescimento e a densidade da população, o povoamento e as migrações, a estrutura e a influência recíproca entre os diferentes povos.');
INSERT INTO word (name, description) VALUES ('FATORES DO CRESCIMENTO', 'Elementos fundamentais do processo de crescimento econômico, distinguindo-se como principais: consumo da população, investimento, inovação, gastos públicos e trocas com o exterior.');
INSERT INTO word (name, description) VALUES ('FATORES DO ECONÔMICOS', 'Recursos econômica que intervêm no processo de desenvolvimento dos meios de produção e de distribuição num dado espaço e num dado momento.');
INSERT INTO word (name, description) VALUES ('FATURA', 'Documento com descrição detalhada de mercadorias expedidas ou vendidas, acompanhada da indicação de quantidades, marcas, pesos, preços unitários, impostos, condições de entrega e forma de liquidação.');
INSERT INTO word (name, description) VALUES ('GANÂNCIA', 'Avidez desmedida de lucro, lícito ou ilícito, cuja obtenção por parte dos donos do capital constitui uma das formas em que se manifesta a lei econômica fundamental do capitalismo.');
INSERT INTO word (name, description) VALUES ('GANHO', 'Diferença entre os proveitos de uma empresa e o conjunto dos encargos ligada à produção e venda dos seus bens e serviços.');
INSERT INTO word (name, description) VALUES ('GANHOS DE CAPITAL', 'Lucros obtidos em consequência da venda, doação ou transferência, por valor superior ao custo de aquisição, da propriedade de bens ou direitos, ou lucros resultantes da especulação com o capital e não da aplicação no trabalho.');
INSERT INTO word (name, description) VALUES ('GARANTIA', 'Documento em que se formula, ante um comprador, o compromisso pelo qual um fabricante ou um vendedor se responsabiliza pelo bom estado ou perfeito funcionamento de um produto ou serviço durante certo período de tempo.');
INSERT INTO word (name, description) VALUES ('GARANTIA BANCÁRIA', 'Operação de crédito pela qual um banco se constitui garante para com terceiros de obrigações assumidas pelos seus clientes.');
INSERT INTO word (name, description) VALUES ('GARANTIA DE CRÉDITO', 'Meio pelo qual um indivíduo ou uma instituição assegura a um credor o exato cumprimento das obrigações assumidas por um devedor, ou a indemnização devida pelo seu não cumprimento, quer a garantia seja fornecida pelo próprio devedor, quer por um terceiro ou pela lei.');
INSERT INTO word (name, description) VALUES ('GARANTIA REAL', 'Garantia em que é o próprio devedor, ou alguém por ele, a destinar todo ou parte do seu património para assegurar o cumprimento da obrigação contraída.');
INSERT INTO word (name, description) VALUES ('GASTOS', 'Dispêndios financeiros com a aquisição de produtos ou serviços e/ou registos contabilísticos de determinadas quantias resultantes da deterioção de materiais com o uso.');
INSERT INTO word (name, description) VALUES ('GASTOS DE CAPITAL', 'Gastos que se efetuam para adquirir bens de investimento, cuja utilização se processa num período dilatado de tempo, beneficiando mais de um exercício social.');
INSERT INTO word (name, description) VALUES ('GASTOS DE CIRCULAÇÃO', 'São desembolsos de capitais relacionados com o processo de circulação, que incluem, entre outros: os gastos para remunerar os vendedores e os agentes de comércio, os gastos de publicidade impressa e oral, de correspondência e expediente, de comissões de serviço, contabilidade, armazéns, etc.');
INSERT INTO word (name, description) VALUES ('GASTOS DE PRODUÇÃO', 'Conjunto de gastos de trabalho vivo e dos meios materiais utilizados na elaboração dos produtos ou serviços, com pagamento no ato de desembolso ou no futuro.');
INSERT INTO word (name, description) VALUES ('HANSA', 'Associação de mercadores formada para promover os interesses dos seus membros e garantir o exclusivo do comércio marítimo duma região.');
INSERT INTO word (name, description) VALUES ('HARMONIZAÇÃO CONTABILÍSTICA', 'Processo gradual que visa a aproximação das práticas ou sistemas contabilísticos dos diferentes países, atendendo, no entanto, às especificidades econômicas, sociais e culturais de cada país.');
INSERT INTO word (name, description) VALUES ('HARMONIZAÇÃO ECONÔMICA', 'Alinhamento das políticas econômicas de um país com as de outros, suscetível de eliminar as barreiras à movimentação dos bens, serviços e fatores de produção.');
INSERT INTO word (name, description) VALUES ('HARMONIZAÇÃO FISCAL', 'Estandardização das taxas, normas e definições de impostos, com o objetivo de eliminar ou minimizar as distorções fiscais existentes entre vários países.');
INSERT INTO word (name, description) VALUES ('HEGEMONIA', 'Dominação geral exercida por uma classe sobre o conjunto da sociedade ou por uma nação ou grupo de nações sobre outras populações, mesmo contra a vontade destas, graças ao uso do seu potencial económico, cultural, militar ou político superior.');
INSERT INTO word (name, description) VALUES ('HIERARQUIA SOCIAL', 'Conjunto social caracterizado por uma escala descendente de poder, de privilégios e de situações, que implica a subordinação dos escalões inferiores aos escalões superiores');
INSERT INTO word (name, description) VALUES ('HIPERMERCADO', 'Estabelecimento comercial de grandes dimensões, de venda a retalho em regime de autosserviço e que se distingue do supermercado por ser maior, incluir numerosas lojas, uma maior gama de produtos e por praticar preços em geral mais baixos.');
INSERT INTO word (name, description) VALUES ('HIPOTECA', 'Garantia real constituída sobre os bens imóveis ou equiparados de um devedor, ou de quem avaliza a dívida, em benefício de um credor, para assegurar o pagamento de uma obrigação.');
INSERT INTO word (name, description) VALUES ('HIPÓTESE', 'Conjunto de ideias ou de factos que funciona como suposição teórica ainda não comprovada.');
INSERT INTO word (name, description) VALUES ('HISTERESE', 'Tendência de um fenómeno ou sistema económico conservar os seus efeitos para além do desaparecimento das causas que a gerou.');
INSERT INTO word (name, description) VALUES ('HISTÓRIA ECONÔMICA', 'Ramo da história que estuda os fenómenos e factos econÔmicos passados à luz da análise das relações de causa e efeito.');
INSERT INTO word (name, description) VALUES ('IDENTIFICAÇÃO FISCAL', 'Atribuição de um número a cada pessoa, entidade, organismo ou corporação, para efeitos de registo e controlo fiscal.');
INSERT INTO word (name, description) VALUES ('IDEOLOGIA', 'Conjunto de ideias, doutrinas, conceções e teorias específicas de um grupo ou classe social, de um movimento político ou de uma época, que não podem ser analisadas separadamente das condições sociais e históricas nas quais surgiram.');
INSERT INTO word (name, description) VALUES ('IDEOLOGIA ECONÔMICA', 'Perspetiva sobre a forma como uma economia deveria funcionar e com qual fim, considerando que o objetivo das teorias económicas é criar modelos explicativos como capitalismo ou socialismo, na atualidade considerados como os mais comuns entre os ideólogos.');
INSERT INTO word (name, description) VALUES ('IGUALDADE DE OPORTUNIDADES', 'Expressão significativa das condições à partida proporcionadas aos indivíduos na sua vida corrente, que devem ser iguais para todos independentemente da classe social, como o acesso ao ensino e ao emprego, o dispor de casa própria, saúde e segurança de qualidade, remuneração equitativa, etc.');
INSERT INTO word (name, description) VALUES ('ILIQUIDEZ', 'Falta ou ausência de meios disponíveis para efetuar pagamentos ou cumprir obrigações contratuais.');
INSERT INTO word (name, description) VALUES ('ILUSÃO MONETÁRIA', 'Ilusão de que são vítimas os agentes económicos que efetuam as suas avaliações e tomam as suas decisões em função das variáveis nominais, expressas a preços correntes, em desfavor das variáveis reais, expressas a preços constantes ou em poder de compra.
É um fenômeno que se verifica nos períodos inflacionistas, que pode conduzir os consumidores a serem afetados pelas modificações frequentes dos preços dos bens ou dos serviços, e os trabalhadores a não serem devidamente compensados nas alterações salariais.');
INSERT INTO word (name, description) VALUES ('IMIGRAÇÃO', 'Entrada num país de pessoas de outros países, que ali se vão estabelecer provisória ou permanentemente, para trabalhar, para aumentar o bem-estar económico, para fugir à pobreza ou perseguição dos países de origem. A imigração é utilizada pelo capitalismo como meio de reduzir o preço da força de trabalho.');
INSERT INTO word (name, description) VALUES ('IMOBILIZAÇÕES CORPÓREAS', 'Conjunto de elementos patrimoniais tangíveis, móveis ou imóveis, adquiridos ou produzidos pela empresa para serem por ela utilizados de forma durável no exercício da sua atividade.');
INSERT INTO word (name, description) VALUES ('IMOBILIZAÇÕES INCORPÓREAS', 'Imobilizações constituídas por elementos patrimoniais intangíveis ou por direitos suscetíveis de valorização económica, tais como: despesas de instalação, despesas de investigação e formação, trespasse. etc.');
INSERT INTO word (name, description) VALUES ('IMPERIALISMO', 'Forma histórica de dominação instituída por um Estado sobre outros povos ou nações mais atrasados, cultural e industrialmente, ou mais débeis sob o ponto de vista econômico, financeiro e militar.');
INSERT INTO word (name, description) VALUES ('IMPERIALISMO ECONÔMICO', 'Domínio ou hegemonia da economia de países menos desenvolvidos, por parte de governos estrangeiros, pelas companhias transnacionais e pelos grandes centros financeiros, situação complementada com mecanismos de caráter político e militar. É uma característica do desenvolvimento do capitalismo monopolista, em que se verifica a supremacia do capital financeiro sobre as outras formas de poder.');
INSERT INTO word (name, description) VALUES ('JAZIDA', 'Locais onde se encontram uma ou mais substâncias úteis, que tenham valor económico, seja na superfície ou no interior da Terra, tais como: rochas, minerais e fósseis, produtos carboníferos ou petrolíferos.');
INSERT INTO word (name, description) VALUES ('JOIN-VENTURE', 'Expressão de língua que se refere a uma associação de negócios entre vários organismos financeiros e empresas, juridicamente independentes, que se juntam para levar a cabo determinados empreendimentos e projetos de risco, em regra para a realização de produção ocasional de grande vulto, e que se comprometem a partilhar a gestão, os riscos, os lucros ou os prejuízos.');
INSERT INTO word (name, description) VALUES ('JORNA', 'Salário correspondente ao trabalho de um dia de um trabalhador rural');
INSERT INTO word (name, description) VALUES ('JORNADA DE TRABALHO', 'Tempo diário durante o qual o trabalhador exerce a sua atividade laboral. O prolongamento da jornada de trabalho, para além do tempo de trabalho necessário ou através da eliminação de tempos mortos, constitui um meio de aumentar a proporção de mais-valia absoluta.');
INSERT INTO word (name, description) VALUES ('JORNALEIRO', 'Trabalhador agrícola sem contrato fixo que trabalha à jorna e recebe um salário diário.');
INSERT INTO word (name, description) VALUES ('JURO', 'Rendimento percentual a que se tem direito pelo dinheiro emprestado, investido ou depositado, durante um determinado período de tempo.
O juro traduz o privilégio que possui o proprietário dum capital de, mesmo sem fornecer qualquer trabalho ou desenvolver qualquer atividade, receber rendimentos periódicos, mantendo intacto ou aumentado o capital inicial.
O capital emprestado pode ser solicitado por agentes económicos ativos para obterem com ele uma mais-valia, que em parte será entregue ao prestamista.');
INSERT INTO word (name, description) VALUES ('JUROS DE MORA', 'Juros a pagar em caso de atraso na liquidação de uma dívida, calculados sobre o período que medeia entre a data do vencimento e a liquidação efetiva.');
INSERT INTO word (name, description) VALUES ('JUROS FLUTUANTES', 'Juros calculados com base nas taxas vigentes no mercado, na data do pagamento dos juros das dívidas contraídas.');
INSERT INTO word (name, description) VALUES ('JUROS SIMPLES', 'Juros que não são adicionados ao capital inicial para efeito do cálculo dos juros seguintes');
INSERT INTO word (name, description) VALUES ('JUSTO PREÇO', 'Conceito que supõe a possibilidade de ajustar um preço para os bens e serviços com base na redução ao máximo dos fatores de incerteza junto dos produtores. O preço justo deve integrar sucessivamente, todos custos de produção, sociais e ambientais, acrescidos de uma margem beneficiária que constitui o rendimento suficiente para permitir satisfazer as necessidades essenciais e não depender de flutuações especulativas.');
INSERT INTO word (name, description) VALUES ('JUSTA', 'Fibra têxtil vegetal contida entre a casca e o talo da planta, produzida em zonas tropicais e subtropicais de climas húmidos e quentes, utilizada como principal matéria-prima dos sacos para embalagens.');
INSERT INTO word (name, description) VALUES ('KNOW-HOW', 'Termo de origem inglesa que significa o conjunto de conhecimentos técnicos práticos, adquiridos com a experiência, necessários para se realizar eficazmente um processo produtivo e obter o máximo rendimento.');
INSERT INTO word (name, description) VALUES ('KONZERN', 'Termo de origem alemã que significa o conjunto de empresas juridicamente independentes, mas ligadas entre si pelo facto de uma delas controlar e dominar as restantes.');

COMMIT;

