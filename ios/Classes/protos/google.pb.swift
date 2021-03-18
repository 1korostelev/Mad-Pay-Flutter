// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

enum Google_CardAuthMethods: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case panOnly // = 0
  case cryptogram3Ds // = 1
  case UNRECOGNIZED(Int)

  init() {
    self = .panOnly
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .panOnly
    case 1: self = .cryptogram3Ds
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .panOnly: return 0
    case .cryptogram3Ds: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Google_CardAuthMethods: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Google_CardAuthMethods] = [
    .panOnly,
    .cryptogram3Ds,
  ]
}

#endif  // swift(>=4.2)

enum Google_BillingFormat: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case min // = 0
  case full // = 1
  case UNRECOGNIZED(Int)

  init() {
    self = .min
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .min
    case 1: self = .full
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .min: return 0
    case .full: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Google_BillingFormat: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Google_BillingFormat] = [
    .min,
    .full,
  ]
}

#endif  // swift(>=4.2)

enum Google_TotalPriceStatus: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case notCurrentlyKnown // = 0
  case estimated // = 1
  case final // = 2
  case UNRECOGNIZED(Int)

  init() {
    self = .notCurrentlyKnown
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .notCurrentlyKnown
    case 1: self = .estimated
    case 2: self = .final
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .notCurrentlyKnown: return 0
    case .estimated: return 1
    case .final: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Google_TotalPriceStatus: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Google_TotalPriceStatus] = [
    .notCurrentlyKnown,
    .estimated,
    .final,
  ]
}

#endif  // swift(>=4.2)

enum Google_CheckoutOption: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case `default` // = 0
  case completeImmediatePurchase // = 1
  case UNRECOGNIZED(Int)

  init() {
    self = .default
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .default
    case 1: self = .completeImmediatePurchase
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .default: return 0
    case .completeImmediatePurchase: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Google_CheckoutOption: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Google_CheckoutOption] = [
    .default,
    .completeImmediatePurchase,
  ]
}

#endif  // swift(>=4.2)

struct Google_GoogleParameters {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var gatewayName: String {
    get {return _storage._gatewayName}
    set {_uniqueStorage()._gatewayName = newValue}
  }

  var gatewayMerchantID: String {
    get {return _storage._gatewayMerchantID}
    set {_uniqueStorage()._gatewayMerchantID = newValue}
  }

  var merchantName: String {
    get {return _storage._merchantName}
    set {_uniqueStorage()._merchantName = newValue}
  }

  var cardParameters: Google_CardParameters {
    get {return _storage._cardParameters ?? Google_CardParameters()}
    set {_uniqueStorage()._cardParameters = newValue}
  }
  /// Returns true if `cardParameters` has been explicitly set.
  var hasCardParameters: Bool {return _storage._cardParameters != nil}
  /// Clears the value of `cardParameters`. Subsequent reads from it will return its default value.
  mutating func clearCardParameters() {_uniqueStorage()._cardParameters = nil}

  var transactionInfo: Google_TransactionInfo {
    get {return _storage._transactionInfo ?? Google_TransactionInfo()}
    set {_uniqueStorage()._transactionInfo = newValue}
  }
  /// Returns true if `transactionInfo` has been explicitly set.
  var hasTransactionInfo: Bool {return _storage._transactionInfo != nil}
  /// Clears the value of `transactionInfo`. Subsequent reads from it will return its default value.
  mutating func clearTransactionInfo() {_uniqueStorage()._transactionInfo = nil}

  var emailRequired: Bool {
    get {return _storage._emailRequired}
    set {_uniqueStorage()._emailRequired = newValue}
  }

  var shippingAddressRequired: Bool {
    get {return _storage._shippingAddressRequired}
    set {_uniqueStorage()._shippingAddressRequired = newValue}
  }

  var shippingAddressParameters: Google_ShippingAddressParameters {
    get {return _storage._shippingAddressParameters ?? Google_ShippingAddressParameters()}
    set {_uniqueStorage()._shippingAddressParameters = newValue}
  }
  /// Returns true if `shippingAddressParameters` has been explicitly set.
  var hasShippingAddressParameters: Bool {return _storage._shippingAddressParameters != nil}
  /// Clears the value of `shippingAddressParameters`. Subsequent reads from it will return its default value.
  mutating func clearShippingAddressParameters() {_uniqueStorage()._shippingAddressParameters = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

struct Google_CardParameters {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var allowedCardsMethods: [Google_CardAuthMethods] = []

  var allowPrepaidCards: Bool = false

  var allowCreditCards: Bool = false

  var assuranceDetailsRequired: Bool = false

  var billingAddressRequired: Bool = false

  var billingAddressParameters: Google_BillingAddressParameters {
    get {return _billingAddressParameters ?? Google_BillingAddressParameters()}
    set {_billingAddressParameters = newValue}
  }
  /// Returns true if `billingAddressParameters` has been explicitly set.
  var hasBillingAddressParameters: Bool {return self._billingAddressParameters != nil}
  /// Clears the value of `billingAddressParameters`. Subsequent reads from it will return its default value.
  mutating func clearBillingAddressParameters() {self._billingAddressParameters = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _billingAddressParameters: Google_BillingAddressParameters? = nil
}

struct Google_BillingAddressParameters {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var billingFormat: Google_BillingFormat = .min

  var phoneNumberRequired: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Google_TransactionInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var transactionID: String = String()

  var totalPriceStatus: Google_TotalPriceStatus = .notCurrentlyKnown

  var totalPriceLabel: String = String()

  var checkoutOption: Google_CheckoutOption = .default

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Google_ShippingAddressParameters {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var allowedCountryCodes: [String] = []

  var phoneNumberRequired: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "google"

extension Google_CardAuthMethods: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "PAN_ONLY"),
    1: .same(proto: "CRYPTOGRAM_3DS"),
  ]
}

extension Google_BillingFormat: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "MIN"),
    1: .same(proto: "FULL"),
  ]
}

extension Google_TotalPriceStatus: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NOT_CURRENTLY_KNOWN"),
    1: .same(proto: "ESTIMATED"),
    2: .same(proto: "FINAL"),
  ]
}

extension Google_CheckoutOption: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "DEFAULT"),
    1: .same(proto: "COMPLETE_IMMEDIATE_PURCHASE"),
  ]
}

extension Google_GoogleParameters: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GoogleParameters"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gateway_name"),
    2: .standard(proto: "gateway_merchant_id"),
    3: .standard(proto: "merchant_name"),
    4: .standard(proto: "card_parameters"),
    5: .standard(proto: "transaction_info"),
    6: .standard(proto: "email_required"),
    7: .standard(proto: "shipping_address_required"),
    8: .standard(proto: "shipping_address_parameters"),
  ]

  fileprivate class _StorageClass {
    var _gatewayName: String = String()
    var _gatewayMerchantID: String = String()
    var _merchantName: String = String()
    var _cardParameters: Google_CardParameters? = nil
    var _transactionInfo: Google_TransactionInfo? = nil
    var _emailRequired: Bool = false
    var _shippingAddressRequired: Bool = false
    var _shippingAddressParameters: Google_ShippingAddressParameters? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _gatewayName = source._gatewayName
      _gatewayMerchantID = source._gatewayMerchantID
      _merchantName = source._merchantName
      _cardParameters = source._cardParameters
      _transactionInfo = source._transactionInfo
      _emailRequired = source._emailRequired
      _shippingAddressRequired = source._shippingAddressRequired
      _shippingAddressParameters = source._shippingAddressParameters
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularStringField(value: &_storage._gatewayName) }()
        case 2: try { try decoder.decodeSingularStringField(value: &_storage._gatewayMerchantID) }()
        case 3: try { try decoder.decodeSingularStringField(value: &_storage._merchantName) }()
        case 4: try { try decoder.decodeSingularMessageField(value: &_storage._cardParameters) }()
        case 5: try { try decoder.decodeSingularMessageField(value: &_storage._transactionInfo) }()
        case 6: try { try decoder.decodeSingularBoolField(value: &_storage._emailRequired) }()
        case 7: try { try decoder.decodeSingularBoolField(value: &_storage._shippingAddressRequired) }()
        case 8: try { try decoder.decodeSingularMessageField(value: &_storage._shippingAddressParameters) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._gatewayName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._gatewayName, fieldNumber: 1)
      }
      if !_storage._gatewayMerchantID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._gatewayMerchantID, fieldNumber: 2)
      }
      if !_storage._merchantName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._merchantName, fieldNumber: 3)
      }
      if let v = _storage._cardParameters {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._transactionInfo {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
      if _storage._emailRequired != false {
        try visitor.visitSingularBoolField(value: _storage._emailRequired, fieldNumber: 6)
      }
      if _storage._shippingAddressRequired != false {
        try visitor.visitSingularBoolField(value: _storage._shippingAddressRequired, fieldNumber: 7)
      }
      if let v = _storage._shippingAddressParameters {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Google_GoogleParameters, rhs: Google_GoogleParameters) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._gatewayName != rhs_storage._gatewayName {return false}
        if _storage._gatewayMerchantID != rhs_storage._gatewayMerchantID {return false}
        if _storage._merchantName != rhs_storage._merchantName {return false}
        if _storage._cardParameters != rhs_storage._cardParameters {return false}
        if _storage._transactionInfo != rhs_storage._transactionInfo {return false}
        if _storage._emailRequired != rhs_storage._emailRequired {return false}
        if _storage._shippingAddressRequired != rhs_storage._shippingAddressRequired {return false}
        if _storage._shippingAddressParameters != rhs_storage._shippingAddressParameters {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Google_CardParameters: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CardParameters"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "allowed_cards_methods"),
    2: .standard(proto: "allow_prepaid_cards"),
    3: .standard(proto: "allow_credit_cards"),
    4: .standard(proto: "assurance_details_required"),
    5: .standard(proto: "billing_address_required"),
    6: .standard(proto: "billing_address_parameters"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedEnumField(value: &self.allowedCardsMethods) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.allowPrepaidCards) }()
      case 3: try { try decoder.decodeSingularBoolField(value: &self.allowCreditCards) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.assuranceDetailsRequired) }()
      case 5: try { try decoder.decodeSingularBoolField(value: &self.billingAddressRequired) }()
      case 6: try { try decoder.decodeSingularMessageField(value: &self._billingAddressParameters) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.allowedCardsMethods.isEmpty {
      try visitor.visitPackedEnumField(value: self.allowedCardsMethods, fieldNumber: 1)
    }
    if self.allowPrepaidCards != false {
      try visitor.visitSingularBoolField(value: self.allowPrepaidCards, fieldNumber: 2)
    }
    if self.allowCreditCards != false {
      try visitor.visitSingularBoolField(value: self.allowCreditCards, fieldNumber: 3)
    }
    if self.assuranceDetailsRequired != false {
      try visitor.visitSingularBoolField(value: self.assuranceDetailsRequired, fieldNumber: 4)
    }
    if self.billingAddressRequired != false {
      try visitor.visitSingularBoolField(value: self.billingAddressRequired, fieldNumber: 5)
    }
    if let v = self._billingAddressParameters {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Google_CardParameters, rhs: Google_CardParameters) -> Bool {
    if lhs.allowedCardsMethods != rhs.allowedCardsMethods {return false}
    if lhs.allowPrepaidCards != rhs.allowPrepaidCards {return false}
    if lhs.allowCreditCards != rhs.allowCreditCards {return false}
    if lhs.assuranceDetailsRequired != rhs.assuranceDetailsRequired {return false}
    if lhs.billingAddressRequired != rhs.billingAddressRequired {return false}
    if lhs._billingAddressParameters != rhs._billingAddressParameters {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Google_BillingAddressParameters: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BillingAddressParameters"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "billing_format"),
    2: .standard(proto: "phone_number_required"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.billingFormat) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.phoneNumberRequired) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.billingFormat != .min {
      try visitor.visitSingularEnumField(value: self.billingFormat, fieldNumber: 1)
    }
    if self.phoneNumberRequired != false {
      try visitor.visitSingularBoolField(value: self.phoneNumberRequired, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Google_BillingAddressParameters, rhs: Google_BillingAddressParameters) -> Bool {
    if lhs.billingFormat != rhs.billingFormat {return false}
    if lhs.phoneNumberRequired != rhs.phoneNumberRequired {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Google_TransactionInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TransactionInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "transaction_id"),
    2: .standard(proto: "total_price_status"),
    4: .standard(proto: "total_price_label"),
    5: .standard(proto: "checkout_option"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.transactionID) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self.totalPriceStatus) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.totalPriceLabel) }()
      case 5: try { try decoder.decodeSingularEnumField(value: &self.checkoutOption) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.transactionID.isEmpty {
      try visitor.visitSingularStringField(value: self.transactionID, fieldNumber: 1)
    }
    if self.totalPriceStatus != .notCurrentlyKnown {
      try visitor.visitSingularEnumField(value: self.totalPriceStatus, fieldNumber: 2)
    }
    if !self.totalPriceLabel.isEmpty {
      try visitor.visitSingularStringField(value: self.totalPriceLabel, fieldNumber: 4)
    }
    if self.checkoutOption != .default {
      try visitor.visitSingularEnumField(value: self.checkoutOption, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Google_TransactionInfo, rhs: Google_TransactionInfo) -> Bool {
    if lhs.transactionID != rhs.transactionID {return false}
    if lhs.totalPriceStatus != rhs.totalPriceStatus {return false}
    if lhs.totalPriceLabel != rhs.totalPriceLabel {return false}
    if lhs.checkoutOption != rhs.checkoutOption {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Google_ShippingAddressParameters: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ShippingAddressParameters"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "allowed_country_codes"),
    2: .standard(proto: "phone_number_required"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedStringField(value: &self.allowedCountryCodes) }()
      case 2: try { try decoder.decodeSingularBoolField(value: &self.phoneNumberRequired) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.allowedCountryCodes.isEmpty {
      try visitor.visitRepeatedStringField(value: self.allowedCountryCodes, fieldNumber: 1)
    }
    if self.phoneNumberRequired != false {
      try visitor.visitSingularBoolField(value: self.phoneNumberRequired, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Google_ShippingAddressParameters, rhs: Google_ShippingAddressParameters) -> Bool {
    if lhs.allowedCountryCodes != rhs.allowedCountryCodes {return false}
    if lhs.phoneNumberRequired != rhs.phoneNumberRequired {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
