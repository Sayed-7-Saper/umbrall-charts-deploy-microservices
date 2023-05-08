
#Creating SA & Acces for merchant-portal

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-development:merchant-portal-development

#Creating SA & Acces for storybook

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-development:storybook-development
