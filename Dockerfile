FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin518

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://n8n-yourname.onrender.com/

ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_CONNECTION_URL=postgresql://postgres.ovttdrlvvtvvnvvdjmav:Asd050427%40ksa@aws-0-eu-west-2.pooler.supabase.com:6543/postgres

EXPOSE 5678
