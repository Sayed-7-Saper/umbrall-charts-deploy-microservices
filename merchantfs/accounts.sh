
#Creating SA & Acces for portal

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-development:merchantfs-development-portal

#Creating SA & Acces for storybook

oc adm policy add-scc-to-user anyuid system:serviceaccount:merchantfs-development:merchantfs-development-storybook
