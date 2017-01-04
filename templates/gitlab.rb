external_url '{{ gitlab_external_url }}'
gitlab_rails['gitlab_email_enabled'] = true
gitlab_rails['gitlab_email_from'] = '{{ gitlab_mail_from }}'
gitlab_rails['gitlab_email_display_name'] = 'Gitlab'
gitlab_rails['gitlab_email_reply_to'] = '{{ gitlab_reply_to }}'
gitlab_rails['time_zone'] = '{{ gitlab_timezone}}'
gitlab_rails['gitlab_shell_ssh_port'] = {{ gitlab_ssh_port }}
nginx['listen_port'] = {{ gitlab__http_port }}
