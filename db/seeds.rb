# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# portugues matematica estudoDoMeio ingles ciencias fisico-quimica historia
# geografia filosofia espanhol frances alemão latim literaturaPortuguesa MACS
# fisica&quimica bioliogia&geologia geometriaDescritiva economia


Area.create(name: "Primária")
Area.create(name: "Básico")
Area.create(name: "Secundário")
# Area.create(name: "Superior")

Disciplina.create(nome: "Português", image: "portugues")
Disciplina.create(nome: "Matemática", image: "matematica")
Disciplina.create(nome: "Estudo do Meio", image: "estudo_do_meio")
Disciplina.create(nome: "Inglês", image: "ingles")
Disciplina.create(nome: "Ciências", image: "estudo_do_meio")
Disciplina.create(nome: "Físico-Química", image: "fisico_quimica")
Disciplina.create(nome: "História", image: "historia")
Disciplina.create(nome: "Geografia", image: "geografia")
Disciplina.create(nome: "Filosofia", image: "filosofia")
Disciplina.create(nome: "espanhol", image: "espanhol")
Disciplina.create(nome: "Francês", image: "frances")
Disciplina.create(nome: "Alemão", image: "alemao")
Disciplina.create(nome: "Latim", image: "latim")
Disciplina.create(nome: "Literatura Portuguesa", image: "literatura_portuguesa")
Disciplina.create(nome: "MACS", image: "macs")
Disciplina.create(nome: "Física e Química", image: "fisico_quimica")
Disciplina.create(nome: "Biologia e Geologia", image: "estudo_do_meio")
Disciplina.create(nome: "Geometria Descritiva", image: "geometria_descritiva")
Disciplina.create(nome: "Economia", image: "economia")

Explicador.create(name: "Joana Sousa Mendes", age: "24", image: "joana_sousa_mendes", descricao_resumida: "Founder & CEO do Boost Your Study
Licenciada em Direito pela Faculdade de Direito da Universidade de Lisboa
Áreas: Português, História, Filosofia e Direito; apoio a alunos com PEI (dislexia, défice de atenção e outros)
", descricao_completa: "Founder & CEO do Boost Your Study | Licenciada em Direito pela Faculdade de Direito da Universidade de Lisboa | Colégio São João de Brito e Escola Secundária do Restelo | Curso de Ciências Socioeconómicas (Média final: 18/20) | A Joana, neste momento, está a preparar a sua admissão na Ordem dos Advogados | A Joana, durante este ano, estagiou na Morais Leitão, Galvão Teles, Soares da Silva & Associados, na equipa de Direito Administrativo e Contratação Pública | Interesses: Educação, Viajar, Livros, Filosofia
")

Explicador.create(name: "Carminho Vitorino", age: "22", image: "maria_carmo_vitorino", descricao_resumida: "Licenciada em Gestão pela Nova School of Business and Economics
Áreas: Matemática, Economia e Geografia
", descricao_completa: "Licenciada em Gestão pela Nova School of Business and Economics | Salesianos de Lisboa e Escola Secundária D. Filipa de Lencastre | Curso de Ciências Socioeconómicas (Média final: 17/20) | A Carminho, este ano, estagiou na promotora de Festivais de Música - Música no Coração | Interesses: Música, Teatro, Cinema, Cantar, Ginástica
")

Explicador.create(name: "Carolina Baltazar", age: "", image: "carolina_baltasar", descricao_resumida: "5º ano do Mestrado Integrado em Medicina da Faculdade de Ciências Médicas da
Universidade Nova de Lisboa
Áreas: Biologia", descricao_completa: "5º Ano do Mestrado Integrado em Medicina da Faculdade de Ciências Médicas da Universidade Nova de Lisboa | Colégio de São Tomás | Curso de Ciências e Tecnologias (Média final: 18/20) | A Carolina está atualmente a realizar estágios nas várias especialidades nos Hospitais de Lisboa | A Carolina participou na organização do XVI Hospital da Bonecada, projeto da Associação de estudantes da Faculdade de Ciências Médicas | Interesses: Viajar, Costura, Livros, Desporto
  ")

Explicador.create(name: "Catarina Barbosa", age: "21", image: "catarina_barbosa", descricao_resumida: "4.º ano da Licenciatura em Direito na Faculdade de Direito da Universidade Católica Portuguesa
Áreas: História e Matemática
Francisca Cunha Reis | 19
", descricao_completa: "4.º ano da Licenciatura em Direito da Faculdade de Direito da Universidade Católica Portuguesa | Escola Secundária Rainha Dona Amélia | Curso de Ciências Socioeconómicas (Média final: 15/20) | A Catarina, recentemente, foi 3 semanas para a Guiné e animou um campo de férias de inclusão para os deficientes | Interesses: Voluntariado, Pintar, Ténis
")

Explicador.create(name: "Francisca Cunha Reis", age: "19", image: "francisca_cunha_reis", descricao_resumida: "2.º ano da Licenciatura em Ciência Política e Relações Internacionais na Universidade Nova de Lisboa – FSCH
Áreas: Alemão, Português, Inglês e Filosofia
", descricao_completa: "2.º ano da Licenciatura em Ciência Política e Relações Internacionais da Universidade Nova de Lisboa – FCSH | Escola Alemã de Lisboa, St. Timothy’s School (EUA) e Escola Secundária Pedro Nunes | Curso de Ciências Socioeconómicas (Média final: 17/20) | A Francisca estagiou no Jornal i e no Hotel Schloss Lübbennau (Alemanha) | Interesses: Línguas, Desporto, Filosofia, Comida, Cães
")

Explicador.create(name: "Francisca Xara-Brasil", age: "20", image: "francisca_xara_brasil", descricao_resumida: "2º ano da Licenciatura em Engenharia Biomédica no Instituto Superior Técnico da Universidade de Lisboa
Áreas: Matemática, Física e Química e Biologia
", descricao_completa: "2º ano da Licenciatura em Engenharia Biomédica do Instituto Superior Técnico da Universidade de Lisboa | Salesianos de Lisboa | Curso de Ciências e Tecnologia (Média final: 20/20) | A Francisca, inicialmente, chegou a fazer um semestre em Medicina na Faculdade de Medicina da Universidade de Lisboa | Atualmente, lidera o Thirst Project no Instituto Superior Técnico da Universidade de Lisboa | Interesses: Viajar, Desporto, Andar de Barco, Animais
")

Explicador.create(name: "Inês de Sousa Fialho", age: "22", image: "ines_fialho", descricao_resumida: "Licenciada em Engenharia e Gestão Industrial pelo Instituto Superior Técnico da Universidade de Lisboa
Áreas: Matemática e Física e Química
", descricao_completa: "Licenciada em Engenharia e Gestão Industrial pelo Instituto Superior Técnico da Universidade de Lisboa | Salesianos de Lisboa | Curso de Ciências e Tecnologia (Média final: 17/20) | A Inês, neste momento, está a concluir o Mestrado em Engenharia e Gestão Industrial no Instituto Superior Técnico da Universidade de Lisboa | A Inês estagiou na Unilever e na Sumol+Compal | Interesses: Viajar, Volley
")

Explicador.create(name: "João Sousa Mendes", age: "21", image: "joao_sousa_mendes", descricao_resumida: "Licenciado em Economia pela Nova School of Business and Economics
Áreas: Matemática e Economia
", descricao_completa: "Licenciado em Economia pela Nova School of Business and Economics | Colégio São João de Brito e Escola Secundária do Restelo | Curso de Ciências Socioeconómicas (Média final: 17/20) | O João fez um Gap Year na Austrália e, neste momento, está a frequentar o Mestrado em Finanças na Nova School of Business and Economics | O João estagiou na Société Général, no Haitong Bank e no Grupo CIMD | Interesses: Viajar, Desporto
")

Explicador.create(name: "Joaquim Luiz Gomes", age: "23", image: "joaquim_luiz_gomes", descricao_resumida: "Licenciado em Direito pela Faculdade de Direito da Universidade de Lisboa
Áreas: Direito", descricao_completa: "Licenciado em Direito pela Faculdade de Direito da Universidade de Lisboa | Salesianos de Lisboa | Curso de Ciências Socioeconómicas (Média final: 17/20) | O Joaquim, neste momento, está a preparar a sua admissão na Ordem dos Advogados | O Joaquim, durante este ano, estagiou na Linklaters LLP, nas áreas de Corporate Finance e Banking & Projects | Interesses: Viajar, Livros, Cinema, Futebol
")

Explicador.create(name: "Manuel Folhadela", age: "22", image: "manuel_folhadela", descricao_resumida: "Licenciado em História pela Faculdade de Letras da Universidade do Porto
Áreas: História e Português
", descricao_completa: "Licenciado em História pela Faculdade de Letras da Universidade do Porto | Instituto de Desenvolvimento da Educação no Porto | Curso de Ciências Socioeconómicas (Média final: 15/20) | O Manuel, neste momento, está a frequentar o Mestrado em Ensino de História na Universidade Nova de Lisboa – FCSH | O Manuel foi Monitor da Universidade Júnior (Porto), na área de História e já foi monitor de diversos campos de férias, tendo trabalhado com crianças e jovens | Interesses: Estar com os Amigos, Viajar, Voluntariado, Museus, Festivais
")

Explicador.create(name: "Maria Ana Duarte", age: "21", image: "maria_ana_duarte", descricao_resumida: "Licenciada em Economia pela Nova School of Business and Economics
Áreas: Matemática e Economia
", descricao_completa: "Licenciada em Economia pela Nova School of Business and Economics | Colégio São João de Brito| Curso de Ciências Socioeconómicas (Média final: 18/20) | A Maria Ana, neste momento, está a frequentar o Mestrado em Finanças na Nova School of Business and Economics | A Maria Ana, recentemente, estagiou no ComparaJá, uma startup de financial technology | Interesses: Desenhar, Viajar, Cozinhar
")

Explicador.create(name: "Pedro Barahona", age: "21", image: "pedro_barahona", descricao_resumida: "3.º ano do Mestrado Integrado em Engenharia Física Tecnológica do Instituto Superior Técnico da Universidade de Lisboa
Áreas: Matemática,  Física e Química, Latim, Inglês e Português
", descricao_completa: "3.º ano do Mestrado Integrado em Engenharia Física Tecnológica do Instituto Superior Técnico da Universidade de Lisboa | Escola Secundária Pedro Nunes | Curso de Ciências e Tecnologia (Média final: 18/20) | O Pedro, neste momento, está a frequentar o Mestrado Integrado em Engenharia Física Tecnológica no Instituto Superior Técnico da Universidade de Lisboa e, ao mesmo tempo, uma segunda licenciatura em Estudos Clássicos na Faculdade de Letras da Universidade de Lisboa | Interesses: Ler, Piano
")

Explicador.create(name: "Pedro Megre", age: "19", image: "pedro_megre", descricao_resumida: "3º ano da Licenciatura em Gestão na Universidade Católica Portuguesa
Áreas: Matemática, Economia e História
", descricao_completa: "3º ano da Licenciatura em Gestão na Universidade Católica Portuguesa | Salesianos de Lisboa | Curso de Ciências Socioeconómicas (Média final: 16/20) | O Pedro estagiou na MSTF Partners e, atualmente, trabalha na empresa IMPEC | Interesses: Viajar, Surf
")

Explicador.create(name: "Ricardo Martinez", age: "22", image: "ricardo_martinez", descricao_resumida: "Licenciado em Engenharia Mecânica pelo Instituto Superior Técnico da Universidade de Lisboa
Áreas: Matemática,  Física e Química e Geometria Descritiva
", descricao_completa: "Licenciado em Engenharia Mecânica pelo Instituto Superior Técnico da Universidade de Lisboa | Escola Secundária Rainha Dona Leonor| Curso de Ciências e Tecnologia (Média final: 17/20) | O Ricardo, neste momento, está a concluir o Mestrado em Engenharia e Gestão Industrial no Instituto Superior Técnico da Universidade de Lisboa | Na sua tese final de Mestrado está a trabalhar com a Greenyard Logistics Portugal, num projeto relacionado com a sustentabilidade nas cadeias de abastecimento agroalimentares | Interesses: Viajar, Desporto ")

Explicador.create(name: "Rita Mascarenhas de Lemos", age: "18", image: "rita_mascarenhas_lemos", descricao_resumida: "1.º ano da Licenciatura em Direito na Faculdade de Direito da Universidade de Lisboa
Áreas: Filosofia, História e Inglês 
", descricao_completa: "1.º ano da Licenciatura em Direito na Faculdade de Direito da Universidade de Lisboa | Escola Secundária Pedro Nunes| Curso de Ciências Socioeconómicas (Média final: 16/20) | A Rita anima CAMTIL e é voluntária no JRS-Jesuit Refugee Service, tendo, nesse âmbito, apoiado refugiados sírios em situações de vulnerabilidade social, através do ensino da Língua Portuguesa | Interesses: Música, Voluntariado, Campos de Férias, Literatura, Viajar
")

Explicador.create(name: "Sebastião Veloso", age: "22", image: "sebastiao_veloso", descricao_resumida: "Licenciado em Línguas, Literaturas e Culturas pela Faculdade de Letras da Universidade de Lisboa
Áreas: História, Inglês, Literatura e MACS
", descricao_completa: "Licenciado em Línguas, Literaturas e Culturas pela Faculdade de Letras da Universidade de Lisboa | Colégio São João de Brito| Curso de Línguas e Humanidades (Média final: 18/20) | O Sebastião, o ano passado, fez Erasmus na Universidade de Cambridge e, este ano, está no processo de se candidatar para um Mestrado na University College London | O Sebastião estagiou na editora By the Book | Interesses: Viajar, Cinema, Poesia, Teatro
")

Explicador.create(name: "Teresa Sande Lemos", age: "21", image: "teresa_sande_lemos", descricao_resumida: "4.º ano da Licenciatura em Direito na Faculdade de Direito da Universidade Católica Portuguesa
Áreas: Biologia, Matemática e Inglês
", descricao_completa: "4.º ano da Licenciatura em Direito da Faculdade de Direito da Universidade Católica Portuguesa | Colégio São João de Brito| Curso de Ciências e Tecnologia (Média final: 17/20) | A Teresa, recentemente, realizou um estágio de verão na Morais Leitão, Galvão Teles, Soares da Silva & Associados e na Campos Ferreira, Sá Carneiro & Associados | Interesses: Viajar, Campos de Férias, Fotografia, Montar a Cavalo
")

Explicador.create(name: "Tomás Castelo Branco", age: "20", image: "tomas_castelo_branco", descricao_resumida: "2.º ano da Licenciatura em Engenharia Informática na Faculdade de Ciências da Universidade de Lisboa
Áreas: Matemática
", descricao_completa: "2.º ano da Licenciatura em Engenharia Informática na Faculdade de Ciências da Universidade de Lisboa | Salesianos de Lisboa | Curso de Ciências Socioeconómicas (Média final: 16/20) | O Tomás, este ano, realizou um estágio de verão na Codacy, empresa vencedora da Web Summit em 2014 | O Tomás, recentemente, realizou também um curso avançado de Excel e de Macros e VBA no Instituto Superior Técnico da Universidade de Lisboa | Interesses: Rugby, Caça
")

Explicador.create(name: "Marta Pinto", age: "23", image: "marta_pinto", descricao_resumida: "5º ano do Mestrado Integrado em Medicina da Faculdade de Ciências Médicas da
Universidade Nova de Lisboa
Áreas: Biologia, Física e Química e Matemática
", descricao_completa: "5º Ano do Mestrado Integrado em Medicina da Faculdade de Ciências Médicas da Universidade Nova de Lisboa | Escola Secundária Garcia de Orta | Curso de Ciências e Tecnologias (Média final: 18/20) | A Marta está atualmente a realizar estágios nas várias especialidades nos Hospitais de Lisboa Nos últimos dois anos, a Marta tem assumido a função de diretora de um campo de férias católico, em Alcanede, projeto criado pela Faculdade de Ciências Médicas | Interesses: Medicina, Viajar, Música, Fotografia
")

AreaDisciplina.create(area_id: 1, disciplina_id: 1)
AreaDisciplina.create(area_id: 1, disciplina_id: 2)
AreaDisciplina.create(area_id: 1, disciplina_id: 3)
AreaDisciplina.create(area_id: 1, disciplina_id: 4)
AreaDisciplina.create(area_id: 2, disciplina_id: 1)
AreaDisciplina.create(area_id: 2, disciplina_id: 2)
AreaDisciplina.create(area_id: 2, disciplina_id: 5)
AreaDisciplina.create(area_id: 2, disciplina_id: 6)
AreaDisciplina.create(area_id: 2, disciplina_id: 7)
AreaDisciplina.create(area_id: 2, disciplina_id: 8)
AreaDisciplina.create(area_id: 2, disciplina_id: 9)
AreaDisciplina.create(area_id: 2, disciplina_id: 4)
AreaDisciplina.create(area_id: 2, disciplina_id: 10)
AreaDisciplina.create(area_id: 2, disciplina_id: 11)
AreaDisciplina.create(area_id: 2, disciplina_id: 12)
AreaDisciplina.create(area_id: 2, disciplina_id: 13)
AreaDisciplina.create(area_id: 3, disciplina_id: 1)
AreaDisciplina.create(area_id: 3, disciplina_id: 14)
AreaDisciplina.create(area_id: 3, disciplina_id: 2)
AreaDisciplina.create(area_id: 3, disciplina_id: 15)
AreaDisciplina.create(area_id: 3, disciplina_id: 9)
AreaDisciplina.create(area_id: 3, disciplina_id: 16)
AreaDisciplina.create(area_id: 3, disciplina_id: 17)
AreaDisciplina.create(area_id: 3, disciplina_id: 18)
AreaDisciplina.create(area_id: 3, disciplina_id: 19)
AreaDisciplina.create(area_id: 3, disciplina_id: 7)
AreaDisciplina.create(area_id: 3, disciplina_id: 8)
AreaDisciplina.create(area_id: 3, disciplina_id: 4)
AreaDisciplina.create(area_id: 3, disciplina_id: 10)
AreaDisciplina.create(area_id: 3, disciplina_id: 11)
AreaDisciplina.create(area_id: 3, disciplina_id: 12)
AreaDisciplina.create(area_id: 3, disciplina_id: 13)

# Prot primario
AreaDisciplinaExplicador.create(area_disciplina_id: 1, explicador_id: 1)
AreaDisciplinaExplicador.create(area_disciplina_id: 1, explicador_id: 5)
AreaDisciplinaExplicador.create(area_disciplina_id: 1, explicador_id: 10)
AreaDisciplinaExplicador.create(area_disciplina_id: 1, explicador_id: 12)
# Mat primario
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 14)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 11)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 18)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 12)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 2)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 8)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 4)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 17)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 13)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 7)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 6)
AreaDisciplinaExplicador.create(area_disciplina_id: 2, explicador_id: 19)
# Estudo do meio primario
AreaDisciplinaExplicador.create(area_disciplina_id: 3, explicador_id: 14)
AreaDisciplinaExplicador.create(area_disciplina_id: 3, explicador_id: 17)
AreaDisciplinaExplicador.create(area_disciplina_id: 3, explicador_id: 6)
AreaDisciplinaExplicador.create(area_disciplina_id: 3, explicador_id: 3)
AreaDisciplinaExplicador.create(area_disciplina_id: 3, explicador_id: 19)
# Ingles primario
AreaDisciplinaExplicador.create(area_disciplina_id: 4, explicador_id: 5)
AreaDisciplinaExplicador.create(area_disciplina_id: 4, explicador_id: 15)
AreaDisciplinaExplicador.create(area_disciplina_id: 4, explicador_id: 16)
AreaDisciplinaExplicador.create(area_disciplina_id: 4, explicador_id: 12)
AreaDisciplinaExplicador.create(area_disciplina_id: 4, explicador_id: 17)
# port basico
AreaDisciplinaExplicador.create(area_disciplina_id: 5, explicador_id: 1)
AreaDisciplinaExplicador.create(area_disciplina_id: 5, explicador_id: 5)
AreaDisciplinaExplicador.create(area_disciplina_id: 5, explicador_id: 10)
AreaDisciplinaExplicador.create(area_disciplina_id: 1, explicador_id: 12)
# mat basico
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 14)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 11)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 18)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 12)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 2)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 8)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 4)#verificar
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 17)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 13)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 7)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 6)
AreaDisciplinaExplicador.create(area_disciplina_id: 6, explicador_id: 19)
# ciencias basico
AreaDisciplinaExplicador.create(area_disciplina_id: 7, explicador_id: 17)
AreaDisciplinaExplicador.create(area_disciplina_id: 7, explicador_id: 6)
AreaDisciplinaExplicador.create(area_disciplina_id: 7, explicador_id: 3)#verificar
AreaDisciplinaExplicador.create(area_disciplina_id: 7, explicador_id: 19)
# fisico-quimica basico
AreaDisciplinaExplicador.create(area_disciplina_id: 8, explicador_id: 14)
AreaDisciplinaExplicador.create(area_disciplina_id: 8, explicador_id: 12)
AreaDisciplinaExplicador.create(area_disciplina_id: 8, explicador_id: 7)
AreaDisciplinaExplicador.create(area_disciplina_id: 8, explicador_id: 6)
AreaDisciplinaExplicador.create(area_disciplina_id: 8, explicador_id: 19)
# historia basico
AreaDisciplinaExplicador.create(area_disciplina_id: 9, explicador_id: 1)
AreaDisciplinaExplicador.create(area_disciplina_id: 9, explicador_id: 10)
AreaDisciplinaExplicador.create(area_disciplina_id: 9, explicador_id: 15)
AreaDisciplinaExplicador.create(area_disciplina_id: 9, explicador_id: 16)
AreaDisciplinaExplicador.create(area_disciplina_id: 9, explicador_id: 4)
# geografia basico
AreaDisciplinaExplicador.create(area_disciplina_id: 10, explicador_id: 2)
# filosofia basico
AreaDisciplinaExplicador.create(area_disciplina_id: 11, explicador_id: 1)
AreaDisciplinaExplicador.create(area_disciplina_id: 11, explicador_id: 5)
AreaDisciplinaExplicador.create(area_disciplina_id: 11, explicador_id: 15)
AreaDisciplinaExplicador.create(area_disciplina_id: 11, explicador_id: 16)
# ingles basico
AreaDisciplinaExplicador.create(area_disciplina_id: 12, explicador_id: 5)
AreaDisciplinaExplicador.create(area_disciplina_id: 12, explicador_id: 15)
AreaDisciplinaExplicador.create(area_disciplina_id: 12, explicador_id: 16)
AreaDisciplinaExplicador.create(area_disciplina_id: 12, explicador_id: 12)
AreaDisciplinaExplicador.create(area_disciplina_id: 12, explicador_id: 17)
# espanhol basico
######### AreaDisciplinaExplicador.create(area_disciplina_id: 13, explicador_id: )
# frances basico
######### AreaDisciplinaExplicador.create(area_disciplina_id: 14, explicador_id: )
# alemao basico
AreaDisciplinaExplicador.create(area_disciplina_id: 15, explicador_id: 5)
# latim basico
AreaDisciplinaExplicador.create(area_disciplina_id: 16, explicador_id: 12)
# portugues secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 17, explicador_id: 1)
AreaDisciplinaExplicador.create(area_disciplina_id: 17, explicador_id: 5)
# literatura portuguesa secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 18, explicador_id: 1)
AreaDisciplinaExplicador.create(area_disciplina_id: 18, explicador_id: 16)
# matematica secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 19, explicador_id: 14)
AreaDisciplinaExplicador.create(area_disciplina_id: 19, explicador_id: 11)
AreaDisciplinaExplicador.create(area_disciplina_id: 19, explicador_id: 18)
AreaDisciplinaExplicador.create(area_disciplina_id: 19, explicador_id: 12)
AreaDisciplinaExplicador.create(area_disciplina_id: 19, explicador_id: 8)
AreaDisciplinaExplicador.create(area_disciplina_id: 19, explicador_id: 13)
AreaDisciplinaExplicador.create(area_disciplina_id: 19, explicador_id: 7)
AreaDisciplinaExplicador.create(area_disciplina_id: 19, explicador_id: 6)
# macs secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 20, explicador_id: 16)
# filosofia secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 21, explicador_id: 1)
AreaDisciplinaExplicador.create(area_disciplina_id: 21, explicador_id: 5)
AreaDisciplinaExplicador.create(area_disciplina_id: 21, explicador_id: 15)
AreaDisciplinaExplicador.create(area_disciplina_id: 21, explicador_id: 16)
# fisica e quimica secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 22, explicador_id: 14)
AreaDisciplinaExplicador.create(area_disciplina_id: 22, explicador_id: 12)
AreaDisciplinaExplicador.create(area_disciplina_id: 22, explicador_id: 7)
AreaDisciplinaExplicador.create(area_disciplina_id: 22, explicador_id: 6)
AreaDisciplinaExplicador.create(area_disciplina_id: 22, explicador_id: 19)
# biologia e geologia secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 23, explicador_id: 17)
AreaDisciplinaExplicador.create(area_disciplina_id: 23, explicador_id: 6)
AreaDisciplinaExplicador.create(area_disciplina_id: 23, explicador_id: 3)
AreaDisciplinaExplicador.create(area_disciplina_id: 23, explicador_id: 19)
# geometria descritiva secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 24, explicador_id: 14)
# economia secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 25, explicador_id: 11)
AreaDisciplinaExplicador.create(area_disciplina_id: 25, explicador_id: 2)
AreaDisciplinaExplicador.create(area_disciplina_id: 25, explicador_id: 8)
AreaDisciplinaExplicador.create(area_disciplina_id: 25, explicador_id: 13)
# geografia secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 27, explicador_id: 2)
# historia secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 26, explicador_id: 1)
AreaDisciplinaExplicador.create(area_disciplina_id: 26, explicador_id: 10)
AreaDisciplinaExplicador.create(area_disciplina_id: 26, explicador_id: 15)
AreaDisciplinaExplicador.create(area_disciplina_id: 26, explicador_id: 16)
# ingles secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 28, explicador_id: 5)
AreaDisciplinaExplicador.create(area_disciplina_id: 28, explicador_id: 15)
AreaDisciplinaExplicador.create(area_disciplina_id: 28, explicador_id: 16)
AreaDisciplinaExplicador.create(area_disciplina_id: 28, explicador_id: 12)
AreaDisciplinaExplicador.create(area_disciplina_id: 28, explicador_id: 17)
# espanhol secundario
# AreaDisciplinaExplicador.create(area_disciplina_id: 29, explicador_id: )
# frances secundario
# AreaDisciplinaExplicador.create(area_disciplina_id: 30, explicador_id: )
# alemao secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 31, explicador_id: 5)
# latim secundario
AreaDisciplinaExplicador.create(area_disciplina_id: 32, explicador_id: 12)













