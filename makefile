all:
	cp *.html *.yml CNAME backup/
	echo "README"

es:
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' charlas.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' ciudad.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' comunidad.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' conducta.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' cronograma.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' descripcion.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' faq.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' hackaton.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' index.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' musica.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' organiza.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' plural.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' redes.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_es.html' seminario.html

en:
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' about.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' city.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' community.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' conduct.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' faq_en.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' hackathon.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' index_en.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' music.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' network.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' organiza_en.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' plural_en.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' schedule.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' seminar.html
	sed -i -e '/<!-- BEGIN HEADER -->/r navega_es.html' -e '/<!-- BEGIN HEADER -->/,/<!-- END HEADER -->/d' navega_en.html' talks.html
