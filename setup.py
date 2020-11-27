import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="LitEasy",
    version="0.0.1",
    author="Dayanand V",
    author_email="dayanand.vinod.com",
    description="Literature Survey Done Easily",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/dayanandv/LitEasy",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: AGPL-3.0 License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.6',
)