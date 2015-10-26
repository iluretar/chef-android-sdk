
default['android-sdk']['maven-android-sdk-deployer']['name']            = 'maven-android-sdk-deployer'
default['android-sdk']['maven-android-sdk-deployer']['version']         = '94865de588976725570320459bf2ce3921ef8f5a'
default['android-sdk']['maven-android-sdk-deployer']['git_repository']  = 'https://github.com/mosabua/maven-android-sdk-deployer.git'

# FIXME: this default is crappy, as $HOME is not well handled by the recipe.
# TODO: explain/verify why I don't want to be depending on
# Maven cookbook attributes (e.g. use node['maven']['mavenrc']['opts'])
default['android-sdk']['maven_local_repository']                        = '$HOME/.m2/repository'
