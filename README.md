# flow-IN-filter

<div align="center">
	<img src="assets/images/medium.png" width="150">

[![Generic badge](https://img.shields.io/badge/version-1.0.0.0-blue.svg)](https://shields.io/)
</div>


# FEATURES:
Salesforce does not let you fetch the records from a filtered collection using "Get Records" in one go as apex.
So I created this component that lets you use this implementation and extend them in your flows.

# BEST PART:
- You do not need development skills to use this component.
- You can install without having to copy paste the code in your org.
- [SANDBOX](https://test.salesforce.com/packaging/installPackage.apexp?p0=04t5g000000hH8o) | [PROD](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5g000000hH8o) (Unmanaged Package)
- [SANDBOX](https://test.salesforce.com/packaging/installPackage.apexp?p0=04t5g000000hH6YAAU) | [PROD](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5g000000hH6YAAU) (Unlocked Package)
- A proto flow is also available in the repo for references, which you can delete if you do not need it.

# UPDATES:
The components now also support Boolean/checkbox fields as filters of the query.

# FEATURES – FUTURE SCOPE:
- Add support for date filters.
- Will be including some elements that will let you configure your exceptions dynamically, so that you know what is failing.
- Capability to use multiple operators like AND, OR in the same query. Currently it only supports using one type of operator between filters.

## Read All About It In Our Blog

[Flow: Support equivalent of SOQL "IN" condition in Record Filters](https://salesforcebinge.com/2021/02/08/flow-support-equivalent-of-soql-in-condition-in-record-filters/)
