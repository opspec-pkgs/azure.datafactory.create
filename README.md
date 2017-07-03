# problem statement
creates an azure data factory (if it doesn't already exist)

# example usage

> note: in examples, VERSION represents a version of the azure.datafactory.create pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/azure.datafactory.create#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/azure.datafactory.create#VERSION
```

## compose

```yaml
run:
  op:
    pkg: { ref: github.com/opspec-pkgs/azure.datafactory.create#VERSION }
    inputs: 
      subscriptionId:
      loginId:
      loginSecret:
      name:
      resourceGroup:
      # begin optional args
      location:
      loginTenantId:
      loginType:
      # end optional args
```
