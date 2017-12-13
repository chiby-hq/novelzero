import sys
import os.path
from setuptools import setup

path = os.path.join(os.path.dirname(__file__), 'README.md')
with open(path, encoding='utf8') as f:
    LONG_DESCRIPTION = f.read()

install_requires = ['pygame>=1.9.2, <2.0', 'pgzero>=1.1']

extras_require = {
    ':python_version < "3.4"': ["enum34"],
}

setup(
    name='novelzero',
    version='0.3',
    description="A zero-boilerplate interactive novel framework based on Pygame Zero",
    long_description=LONG_DESCRIPTION,
    author='Brice Copy',
    author_email='brice.copy@gmail.com',
    url='http://pypi.python.org/pypi/novelzero',
    packages=['novelzero'],
    py_modules=['nzrun'],
    entry_points={
        'console_scripts': [
            'nzrun = novelzero.runner:main'
        ]
    },
    install_requires=install_requires,
    extras_require=extras_require,
    classifiers=[
        'Development Status :: 5 - Production/Stable',
        'Intended Audience :: Education',
        'License :: OSI Approved :: GNU Lesser General Public License v3 (LGPLv3)',
        'Programming Language :: Python :: 3 :: Only',
        'Topic :: Education',
        'Topic :: Games/Entertainment',
    ],
    test_suite='test'
)
