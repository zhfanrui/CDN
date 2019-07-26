# OverSampling reasearch notes

2019年7月26日

## Datasets notes

### Phosphorylation

#### File Description:


Using `Excle` filter orinal data to 
`Phosphorylation_site_dataset_wiithout_y_in_human` for positive sample

Using `Data Proces.ipynb` in Colab to generate
`negative_without_y` for negative sample


#### Main File:

`Pytorch GAN.ipynb` for data with `Y` and `Pytorch GAN without y.ipynb` for data without `Y`

**Normalization** is a very important idea which is not implemented very well

**Cross-validatio** is a also a very important idea which is also not implemented.

**Learning rate** is a very important hyper parameters to limit the performance of discriminer which will give enough time for generator to learn.

Personally, I believe keepiing the probability of fake image to 0.5 is a good idea of training generator.

#### How to Run

GAN Testing is experiment part remember to use Ctrl + C

Ignoring the data processing part of `Negative Sample` part and run original network first then run mix-dataed network.


### Acetylation

It is a copy of last work

#### File Description

`Acetylation_site_dataset_human` for positive sample
`negative_K` for negative sample


#### Main File


`“Pytorch GAN OverSampling without y.ipynb”的副本` on Colab

### MNIST

#### Version 1 GAN

`Keras GAN MNIST.ipynb` on Colab.


#### Version 2 KDE(Kernel Density Estimasion)

`plot_digits_kde_sampling.ipynb` on Colab

### GSE

JUST DATASET

#### File Description

`GSE_clinic` for lables

`GSE_Final_%d` for samples divided into 3 parts due to the limitation of upload file size in github.


#### Main File

`“Keras GAN MNIST.ipynb”的副本` on Colab

### Other Try

#### Breast Cancer


#### Iris

#### Sin simulation

This one is quite useful of discovering the how GAn works!


## Result

NO much difference of this try. Maybe do it again later.
