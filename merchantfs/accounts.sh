
#Creating SA & Acces for merchant-portal

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-staging:merchant-portal-staging

#Creating SA & Acces for storybook

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-staging:storybook-staging
