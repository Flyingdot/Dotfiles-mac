function sudo
	if test "$argv" = !!
		eval command sudo $history[1]
	else
		command sudo $argv
	end
end

function ..
	cd ..
end

function cd..
	cd ..
end

source ~/.iterm2_shell_integration.(basename $SHELL)

set -x CHOKIDAR_INTERVAL 5000

set -x News__UserNavigationServiceUsername SA-BL-BUSINESS-CENTER
set -x News__CommunicationManagerServiceUsername SA-BL-BUSINESS-CENTER
set -x News__NewsServiceUsername SA-BL-BUSINESS-CENTER
set -x Authorization__ServiceUserName SA-BL-BUSINESS-CENTER
set -x News__UserNavigationServicePassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii
set -x News__CommunicationManagerServicePassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii
set -x News__NewsServicePassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii
set -x Authorization__ServiceUserPassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii
set -x NBC_News__UserNavigationServiceUsername SA-BL-BUSINESS-CENTER
set -x NBC_News__CommunicationManagerServiceUsername SA-BL-BUSINESS-CENTER

set -x NBC_News__NewsServiceUsername SA-BL-BUSINESS-CENTER
set -x NBC_Authorization__ServiceUserName SA-BL-BUSINESS-CENTER
set -x NBC_News__UserNavigationServicePassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii
set -x NBC_News__CommunicationManagerServicePassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii
set -x NBC_News__NewsServicePassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii
set -x NBC_Authorization__ServiceUserPassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii

set -x TableauApi_ApiUsername SA-BL-BUSINESS-CENTER
set -x TableauApi_ApiPassword daNl5zpSaHSKbZbqBSlzkautyWg6yRSmrVXJudeJwnYdqz7FGwGdojjynmpDuLii

set -gx PATH ~/tools ~/tools/flutter/bin $PATH
