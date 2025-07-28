# استخدم صورة n8n الرسمية
FROM n8nio/n8n

# تحديد المنطقة الزمنية
ENV GENERIC_TIMEZONE="Asia/Riyadh"

# إعداد مسار تخزين البيانات (اختياري في بعض الحالات)
ENV N8N_USER_FOLDER="/home/node/.n8n"

# تأكد من أن المتغيرات تقرأ من البيئة (Render يضبطها تلقائياً من Environment)
# ما تحتاج تضيف أي أسرار هنا داخل الـ Dockerfile

# تعيين منفذ التشغيل الافتراضي لـ n8n
EXPOSE 5678

# تشغيل n8n
CMD ["n8n"]
