#!/usr/bin/python3
"""Defines a Python class-to-JSON function."""


def class_to_json(obj):
    """Returns the dictionary represention of a simple data structure."""
    return obj.__dict__
