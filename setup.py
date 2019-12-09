from setuptools import setup

setup(
    name='minimal',
    install_requires=[
        "zope.interface",
    ],
    packages=["minimal", "minimal.tests"],
)
