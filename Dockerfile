FROM ubuntu

ADD script.sh /

RUN chmod +x script.sh && ./script.sh
	
