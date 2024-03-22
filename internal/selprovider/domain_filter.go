package selprovider

import "sigs.k8s.io/external-dns/endpoint"

func (p *Provider) GetDomainFilter() endpoint.DomainFilter {
	return p.domainFilter
}
