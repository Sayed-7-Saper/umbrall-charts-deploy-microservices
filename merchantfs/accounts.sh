
#Creating SA & Acces for merchant-portal

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-development:merchantfs-development-merchant-portal

#Creating SA & Acces for storybook

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-development:merchantfs-development-storybook
