mock "tfconfig/v2" {
  module {
    source = "./mocks/policy-failure-default-vpc-resources-flow-logging-enabled-but-different-traffic-type/mock-tfconfig-v2.sentinel"
  }
}

mock "tfresources" {
  module {
    source = "../../../../modules/tfresources/tfresources.sentinel"
  }
}

mock "report" {
  module {
    source = "../../../../modules/mocks/report/report.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}