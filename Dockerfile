FROM docker.n8n.io/n8nio/n8n:latest

# Set up basic authentication (optional but recommended)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=yourStrongPassword

# Timezone
ENV GENERIC_TIMEZONE=Asia/Kolkata

# Port
ENV N8N_PORT=5678
EXPOSE 5678

# Default command to run n8n
CMD ["n8n"]
