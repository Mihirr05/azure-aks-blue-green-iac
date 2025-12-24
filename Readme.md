Azure AKS Blue-Green Deployment (Terraform)

Overview



This repository demonstrates a Blue–Green deployment strategy on Azure Kubernetes Service (AKS) using Terraform (Infrastructure as Code).

The goal is to enable zero-downtime application releases with fast and safe rollback by maintaining two identical AKS environments.



Architecture Summary



1\)Two AKS clusters (Blue and Green) deployed using Terraform



2\)Separate but identical infrastructure for each environment



3\)Traffic can be switched between Blue and Green to promote new releases



4\)Networking designed using a hub-and-spoke model



5\)Outbound traffic routed through a centralized firewall using User Defined Routes (UDR)



Blue–Green Deployment Flow



1\)Blue environment serves live production traffic



2\)Green environment is deployed or updated with a new version



3\)Validation and smoke testing are performed on Green



4\)Traffic is switched from Blue → Green



5\)Blue remains available for instant rollback if required





Design Decisions



. Blue–Green deployment chosen for zero-downtime releases



. Separate AKS environments for strong isolation



. Hub-and-Spoke networking for centralized security



. UDR-based routing to enforce outbound traffic inspection



. All values parameterized for reusability



Security Considerations



. No secrets or certificates are committed



. Terraform state files are git-ignored



. Subnets are delegated only to required Azure services



. Outbound traffic is routed via centralized firewall



Use Cases



. Zero-downtime AKS application deployments



. Safe production releases with fast rollback



. Enterprise Azure networking patterns



. Terraform best-practice reference



Disclaimer



All resource names, IP ranges, and identifiers are generic and sanitized.

This repository does not represent any real production environment.

