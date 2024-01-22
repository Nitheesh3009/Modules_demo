resource "azure_kubernetes_cluster" "akscluster"{
    name = var.aks_name
    location = var.location
    resource_group_name = var.rgname

}