FROM n8nio/n8n

# تفعيل الحماية باسم مستخدم وكلمة مرور
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin518

# إعدادات الشبكة والمنفذ
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# رابط الـ Webhook (غيّره للرابط الخاص بك على Render)
ENV WEBHOOK_URL=https://one122334455123.onrender.com/

# إعدادات قاعدة البيانات PostgreSQL
ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_CONNECTION_URL=postgresql://postgres.ovttdrlvvtvvnvvdjmav:Asd050427%40ksa@aws-0-eu-west-2.pooler.supabase.com:6543/postgres

# تفعيل الـ Task Runners لتجنب التنبيهات المستقبلية
ENV N8N_RUNNERS_ENABLED=true

EXPOSE 5678
