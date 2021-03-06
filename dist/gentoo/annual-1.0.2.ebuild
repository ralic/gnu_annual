# annual - Reminder for annual events
# Keeps track of all your anniversaries and hopefully reminds you at the right time.
# Copyright (C) 2011 Dominik Köppl
#
# This program is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by the Free
# Software Foundation, either version 3 of the License, or (at your option)
# any later version.
# 
# This program is distributed in the hope that it will be useful, but WITHOUT 
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
# FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
# more details.
# 
# You should have received a copy of the GNU General Public License along
# with this program.  If not, see <http://www.gnu.org/licenses/>.

SNAPSHOT="yes"
EAPI="3"

inherit cmake-utils

DESCRIPTION="Keeps track of your anniversaries and reminds you hopefully at time."
HOMEPAGE="http://www.nongnu.org/annual/"
SRC_URI="http://download.savannah.gnu.org/releases/annual/${PN}-${PV}.tar.gz"
LANGUAGES="linguas_en linguas_de"
IUSE=""

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~x86 ~amd64"

DEPEND="
	>=x11-libs/qt-gui-4.4.2
	"
RDEPEND="
	dev-lang/perl
	dev-perl/XML-XPath
	dev-perl/Log-Log4perl
	>=x11-libs/qt-gui-4.4.2
"
RESTRICT=""

