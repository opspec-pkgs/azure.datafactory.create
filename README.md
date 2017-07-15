# Problem statement
creates an azure data factory (if it doesn't already exist)

# Example usage

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

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/azure.datafactory.create/issues)
