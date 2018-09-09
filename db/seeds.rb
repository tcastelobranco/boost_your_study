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
Area.create(name: "Superior")
Disciplina.create(nome: "Português", image: "portugues")
Disciplina.create(nome: "Matemática", image: "matematica")
Disciplina.create(nome: "Estudo do Meio", image: "estudo_do_meio")
Disciplina.create(nome: "Ingles", image: "ingles")
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
Disciplina.create(nome: "Biologoa e Geologia", image: "estudo_do_meio")
Disciplina.create(nome: "Geometria Descritiva", image: "geometria_descritiva")
Disciplina.create(nome: "Economia", image: "economia")

Explicadors.create(nome: "Joana Sousa Mendes", phone_number: "", email: "", image: "joana_sousa_mendes")
Explicadors.create(nome: "Manuel Folhadela", phone_number: "", email: "", image: "manuel_folhadela")
Explicadors.create(nome: "Francisca Cunha Reis", phone_number: "", email: "", image: "francisca_cunha_reis")
Explicadors.create(nome: "Ricardo Martinez", phone_number: "", email: "", image: "ricardo_martinez")
Explicadors.create(nome: "Maria Ana Duarte", phone_number: "", email: "", image: "maria_ana_duarte")
Explicadors.create(nome: "Tomás Castelo Branco", phone_number: "", email: "", image: "tomas_castelo_branco")
Explicadors.create(nome: "Rita Mascarenhas de Lemos", phone_number: "", email: "", image: "rita_mascarenhas_lemos")
Explicadors.create(nome: "Sebastião Veloso", phone_number: "", email: "", image: "sebastiao_veloso")
Explicadors.create(nome: "Pedro Barahona", phone_number: "", email: "", image: "pedro_barahona")
Explicadors.create(nome: "Maria do Carmo Vitorino", phone_number: "", email: "", image: "maria_carmo_vitorino")
Explicadors.create(nome: "João Sousa Mendes", phone_number: "", email: "", image: "joao_sousa_mendes")
Explicadors.create(nome: "Catarina Barbosa", phone_number: "", email: "", image: "catarina_barbosa")
Explicadors.create(nome: "Teresa Sande Lemos", phone_number: "", email: "", image: "teresa_sande_lemos")
Explicadors.create(nome: "Pedro Megre", phone_number: "", email: "", image: "pedro_megre")
Explicadors.create(nome: "Joaquim Luiz Gomes", phone_number: "", email: "", image: "joaquim_luiz_gomes")
Explicadors.create(nome: "Inês Fialho", phone_number: "", email: "", image: "ines_fialho")
Explicadors.create(nome: "Francisca Xara-Brasil", phone_number: "", email: "", image: "francisca_xara_brasil")
Explicadors.create(nome: "Carolina Baltasar", phone_number: "", email: "", image: "carolina_baltasar")
