# <2018.11.11.>
# https://unix.stackexchange.com/questions/190794/uninstall-python-installed-by-compiling-source


prefix='/usr/local/'
pyver='3.5'

rm -rfI \
    ${prefix}bin/python${pyver} \
    ${prefix}bin/pip${pyver} \
    ${prefix}bin/pydoc \
    ${prefix}bin/include/python${pyver} \
    ${prefix}lib/libpython${pyver}.a \
    ${prefix}lib/python${pyver} \
    ${prefix}bin/python${pyver} \
    ${prefix}bin/pip${pyver} \
    ${prefix}bin/include/python${pyver} \
    ${prefix}lib/libpython${pyver}.a \
    ${prefix}lib/python${pyver} \
    ${prefix}lib/pkgconfig/python-${pyver}.pc \
    ${prefix}lib/libpython${pyver}m.a \
    ${prefix}bin/python${pyver}m \
    ${prefix}bin/2to3-${pyver} \
    ${prefix}bin/python${pyver}m-config \
    ${prefix}bin/idle${pyver} \
    ${prefix}bin/pydoc${pyver} \
    ${prefix}bin/pyvenv-${pyver} \
    ${prefix}share/man/man1/python${pyver}.1 \
    ${prefix}include/python${pyver}m
#    ${prefix}bin/pydoc ## WARN: skip if other pythons in local exist.

echo "Remove complete"
