{
  "metadata": {
    "language_info": {
      "codemirror_mode": {
        "name": "python",
        "version": 3
      },
      "file_extension": ".py",
      "mimetype": "text/x-python",
      "name": "python",
      "nbconvert_exporter": "python",
      "pygments_lexer": "ipython3",
      "version": "3.8"
    },
    "kernelspec": {
      "name": "python",
      "display_name": "Python (Pyodide)",
      "language": "python"
    }
  },
  "nbformat_minor": 4,
  "nbformat": 4,
  "cells": [
    {
      "cell_type": "code",
      "source": "import numpy as np\n",
      "metadata": {
        "trusted": true
      },
      "execution_count": 1,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": "idades=np.array([10,15,20,10,20])\nnotas=np.array([9,8,5,7,10])\n\nprint (notas[idades==20])",
      "metadata": {
        "trusted": true
      },
      "execution_count": 2,
      "outputs": [
        {
          "name": "stdout",
          "text": "[ 5 10]\n",
          "output_type": "stream"
        }
      ]
    },
    {
      "cell_type": "code",
      "source": "salario=np.array([[1000,1200,1300], [800,900,950],[2000,2100,2150]])",
      "metadata": {
        "trusted": true
      },
      "execution_count": 3,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": "salario[1,2]",
      "metadata": {
        "trusted": true
      },
      "execution_count": 4,
      "outputs": [
        {
          "execution_count": 4,
          "output_type": "execute_result",
          "data": {
            "text/plain": "950"
          },
          "metadata": {}
        }
      ]
    },
    {
      "cell_type": "code",
      "source": "np.cos(1)",
      "metadata": {
        "trusted": true
      },
      "execution_count": 5,
      "outputs": [
        {
          "execution_count": 5,
          "output_type": "execute_result",
          "data": {
            "text/plain": "0.5403023058681398"
          },
          "metadata": {}
        }
      ]
    },
    {
      "cell_type": "code",
      "source": "x=np.inf",
      "metadata": {
        "trusted": true
      },
      "execution_count": 7,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": "matriz=np.zeros([4,3])",
      "metadata": {
        "trusted": true
      },
      "execution_count": 8,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": "matriz",
      "metadata": {
        "trusted": true
      },
      "execution_count": 9,
      "outputs": [
        {
          "execution_count": 9,
          "output_type": "execute_result",
          "data": {
            "text/plain": "array([[0., 0., 0.],\n       [0., 0., 0.],\n       [0., 0., 0.],\n       [0., 0., 0.]])"
          },
          "metadata": {}
        }
      ]
    },
    {
      "cell_type": "code",
      "source": "matriz2=np.ones([3,2])",
      "metadata": {
        "trusted": true
      },
      "execution_count": 11,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": "matriz2",
      "metadata": {
        "trusted": true
      },
      "execution_count": 12,
      "outputs": [
        {
          "execution_count": 12,
          "output_type": "execute_result",
          "data": {
            "text/plain": "array([[1., 1.],\n       [1., 1.],\n       [1., 1.]])"
          },
          "metadata": {}
        }
      ]
    },
    {
      "cell_type": "code",
      "source": "",
      "metadata": {},
      "execution_count": null,
      "outputs": []
    }
  ]
}