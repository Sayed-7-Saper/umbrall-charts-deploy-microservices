
#Creating SA & Acces for merchant-portal

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-production:merchant-portal-production

#Creating SA & Acces for storybook

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-production:storybook-production
