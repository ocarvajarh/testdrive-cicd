oc logs --follow $(oc get pods --output jsonpath='{.items[?(.spec.containers[*].name=="mongodb")].metadata.name}')
