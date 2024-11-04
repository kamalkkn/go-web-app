#!/bin/bash

echo "displaying node info from cmd: kubectl get nodes"
kubectl get nodes

echo "kubectl get pods"
kubectl get pods

echo "kubectl get namespaces"
kubectl get namespaces

echo "kubectl get svc"
kubectl get svc

echo "kubectl get ing"
kubectl get ing

echo "kubectl get svc -n ingress-nginx"
kubectl get svc -n ingress-nginx

echo "kubectl get pods -n ingress-nginx"
kubectl get pods -n ingress-nginx

