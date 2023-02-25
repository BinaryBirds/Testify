AutomaticValidationTestCase: 5 tests were completed in 1.502 with 5 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatValidationForRequestWithAcceptableComplexContentTypeResponseSucceeds | ✅ |  | 🔀 | 0.786s ⌛️ |
| testThatValidationForRequestWithAcceptableStatusCodeAndContentTypeResponseSucceeds | ✅ |  | 🔀 | 0.178s ⌛️ |
| testThatValidationForRequestWithAcceptableWildcardContentTypeResponseSucceeds | ✅ |  | 🔀 | 0.179s ⌛️ |
| testThatValidationForRequestWithUnacceptableContentTypeResponseFails | ✅ |  | 🔀 | 0.18s ⌛️ |
| testThatValidationForRequestWithUnacceptableStatusCodeResponseFails | ✅ |  | 🔀 | 0.179s ⌛️ |

BasicAuthenticationTestCase: 3 tests were completed in 2.3680000000000003 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testHiddenHTTPBasicAuthentication | ✅ |  | 🔀 | 0.348s ⌛️ |
| testHTTPBasicAuthenticationWithInvalidCredentials | ✅ |  | 🔀 | 1.066s ⌛️ |
| testHTTPBasicAuthenticationWithValidCredentials | ✅ |  | 🔀 | 0.954s ⌛️ |

CacheTestCase: 5 tests were completed in 13.501999999999999 with 5 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testDefaultCachePolicy | ✅ |  | 🔀 | 3.235s ⌛️ |
| testIgnoreLocalCacheDataPolicy | ✅ |  | 🔀 | 3.221s ⌛️ |
| testURLCacheContainsCachedResponsesForAllRequests | ✅ |  | 🔀 | 2.298s ⌛️ |
| testUseLocalCacheDataAndDontLoadFromNetworkPolicy | ✅ |  | 🔀 | 2.364s ⌛️ |
| testUseLocalCacheDataIfExistsOtherwiseLoadFromNetworkPolicy | ✅ |  | 🔀 | 2.384s ⌛️ |

ContentTypeValidationTestCase: 6 tests were completed in 1.605 with 6 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatValidationForRequestWithAcceptableContentTypeResponseSucceeds | ✅ |  | 🔀 | 0.184s ⌛️ |
| testThatValidationForRequestWithAcceptableWildcardContentTypeResponseSucceeds | ✅ |  | 🔀 | 0.182s ⌛️ |
| testThatValidationForRequestWithAcceptableWildcardContentTypeResponseSucceedsWhenResponseIsNil | ✅ |  | 🔀 | 0.679s ⌛️ |
| testThatValidationForRequestWithNoAcceptableContentTypeResponseFails | ✅ |  | 🔀 | 0.183s ⌛️ |
| testThatValidationForRequestWithNoAcceptableContentTypeResponseSucceedsWhenNoDataIsReturned | ✅ |  | 🔀 | 0.185s ⌛️ |
| testThatValidationForRequestWithUnacceptableContentTypeResponseFails | ✅ |  | 🔀 | 0.192s ⌛️ |

CustomResponseSerializerTestCases: 1 tests were completed in 0.187 with 1 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatCustomResponseSerializersCanBeWrittenWithoutCompilerIssues | ✅ |  | 🔀 | 0.187s ⌛️ |

CustomValidationTestCase: 4 tests were completed in 0.73 with 4 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatCustomValidationCanThrowCustomError | ✅ |  | 🔀 | 0.193s ⌛️ |
| testThatCustomValidationClosureHasAccessToServerResponseData | ✅ |  | 🔀 | 0.179s ⌛️ |
| testThatValidationExtensionCanThrowCustomError | ✅ |  | 🔀 | 0.177s ⌛️ |
| testThatValidationExtensionHasAccessToServerResponseData | ✅ |  | 🔀 | 0.181s ⌛️ |

DataResponseSerializationTestCase: 22 tests were completed in 0.059000000000000025 with 22 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatDataResponseSerializerFailsWhenDataIsNil | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDataResponseSerializerFailsWhenDataIsNilWithNonEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDataResponseSerializerFailsWhenErrorIsNotNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDataResponseSerializerSucceedsWhenDataIsNilWithEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDataResponseSerializerSucceedsWhenDataIsNotNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatJSONResponseSerializerFailsWhenDataIsEmpty | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatJSONResponseSerializerFailsWhenDataIsInvalidJSON | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatJSONResponseSerializerFailsWhenDataIsNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatJSONResponseSerializerFailsWhenDataIsNilWithNonEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatJSONResponseSerializerFailsWhenErrorIsNotNil | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatJSONResponseSerializerSucceedsWhenDataIsNilWithEmptyResponseStatusCode | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatJSONResponseSerializerSucceedsWhenDataIsValidJSON | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWhenDataIsEmpty | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWhenDataIsNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWhenDataIsNilWithNonEmptyResponseStatusCode | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatStringResponseSerializerFailsWhenErrorIsNotNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWithUTF32DataAndUTF8ProvidedEncoding | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatStringResponseSerializerFailsWithUTF32DataAndUTF8ResponseEncoding | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerSucceedsWhenDataIsNilWithEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerSucceedsWithUTF8DataAndNoProvidedEncoding | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerSucceedsWithUTF8DataAndUTF8ProvidedEncoding | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatStringResponseSerializerSucceedsWithUTF8DataUsingResponseTextEncodingName | ✅ |  | 🔀 | 0.003s ⌛️ |

DecodableResponseSerializerTests: 7 tests were completed in 0.019 with 7 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatDecodableResponseSerializerFailsWhenDataIsEmpty | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDecodableResponseSerializerFailsWhenDataIsInvalidRepresentation | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatDecodableResponseSerializerFailsWhenDataIsNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDecodableResponseSerializerFailsWhenDataIsNilWithNonEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDecodableResponseSerializerFailsWhenErrorIsNotNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDecodableResponseSerializerSucceedsWhenDataIsNilWithEmptyResponseStatusCode | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDecodableResponseSerializerSucceedsWhenDataIsValidJSON | ✅ |  | 🔀 | 0.003s ⌛️ |

DownloadInitializationTestCase: 2 tests were completed in 0.335 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testDownloadClassMethodWithMethodURLAndDestination | ✅ |  | 🔀 | 0.169s ⌛️ |
| testDownloadClassMethodWithMethodURLHeadersAndDestination | ✅ |  | 🔀 | 0.166s ⌛️ |

DownloadResponseFlatMapErrorTestCase: 3 tests were completed in 3.105 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatFlatMapErrorCatchesTransformationError | ✅ |  | 🔀 | 2.919s ⌛️ |
| testThatFlatMapErrorPreservesSuccessValue | ✅ |  | 🔀 | 0.176s ⌛️ |
| testThatFlatMapErrorTransformsError | ✅ |  | 🔀 | 0.01s ⌛️ |

DownloadResponseFlatMapTestCase: 3 tests were completed in 0.371 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatFlatMapCatchesTransformationError | ✅ |  | 🔀 | 0.189s ⌛️ |
| testThatFlatMapPreservesFailureError | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatFlatMapTransformsSuccessValue | ✅ |  | 🔀 | 0.173s ⌛️ |

DownloadResponseMapErrorTestCase: 2 tests were completed in 0.18 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatMapErrorPreservesSuccessValue | ✅ |  | 🔀 | 0.172s ⌛️ |
| testThatMapErrorTransformsFailureValue | ✅ |  | 🔀 | 0.008s ⌛️ |

DownloadResponseMapTestCase: 2 tests were completed in 0.183 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatMapPreservesFailureError | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatMapTransformsSuccessValue | ✅ |  | 🔀 | 0.174s ⌛️ |

DownloadResponseSerializationTestCase: 26 tests were completed in 0.07300000000000002 with 26 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatDataResponseSerializerFailsWhenErrorIsNotNil | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDataResponseSerializerFailsWhenFileDataIsEmpty | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDataResponseSerializerFailsWhenFileURLIsInvalid | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDataResponseSerializerFailsWhenFileURLIsNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDataResponseSerializerFailsWhenFileURLIsNilWithNonEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDataResponseSerializerSucceedsWhenDataIsNilWithEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDataResponseSerializerSucceedsWhenFileDataIsNotNil | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatJSONResponseSerializerFailsWhenDataIsInvalidJSON | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatJSONResponseSerializerFailsWhenDataIsNilWithNonEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatJSONResponseSerializerFailsWhenErrorIsNotNil | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatJSONResponseSerializerFailsWhenFileDataIsEmpty | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatJSONResponseSerializerFailsWhenFileURLIsInvalid | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatJSONResponseSerializerFailsWhenFileURLIsNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatJSONResponseSerializerSucceedsWhenDataIsNilWithEmptyResponseStatusCode | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatJSONResponseSerializerSucceedsWhenDataIsValidJSON | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatStringResponseSerializerFailsWhenDataIsNilWithNonEmptyResponseStatusCode | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWhenErrorIsNotNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWhenFileDataIsEmpty | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWhenFileURLIsInvalid | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWhenFileURLIsNil | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatStringResponseSerializerFailsWithUTF32DataAndUTF8ProvidedEncoding | ✅ |  | 🔀 | 0.005s ⌛️ |
| testThatStringResponseSerializerFailsWithUTF32DataAndUTF8ResponseEncoding | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatStringResponseSerializerSucceedsWhenDataIsNilWithEmptyResponseStatusCode | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatStringResponseSerializerSucceedsWithUTF8DataAndNoProvidedEncoding | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatStringResponseSerializerSucceedsWithUTF8DataAndUTF8ProvidedEncoding | ✅ |  | 🔀 | 0.005s ⌛️ |
| testThatStringResponseSerializerSucceedsWithUTF8DataUsingResponseTextEncodingName | ✅ |  | 🔀 | 0.004s ⌛️ |

DownloadResponseTestCase: 9 tests were completed in 2.138 with 9 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testCancelledDownloadRequest | ✅ |  | 🔀 | 0.005s ⌛️ |
| testDownloadRequest | ✅ |  | 🔀 | 0.329s ⌛️ |
| testDownloadRequestWithHeaders | ✅ |  | 🔀 | 0.169s ⌛️ |
| testDownloadRequestWithParameters | ✅ |  | 🔀 | 0.175s ⌛️ |
| testDownloadRequestWithProgress | ✅ |  | 🔀 | 0.696s ⌛️ |
| testThatDownloadingFileAndMovingToDestinationThatIsOccupiedThrowsError | ✅ |  | 🔀 | 0.202s ⌛️ |
| testThatDownloadingFileAndMovingToDirectoryThatDoesNotExistThrowsError | ✅ |  | 🔀 | 0.184s ⌛️ |
| testThatDownloadOptionsCanCreateIntermediateDirectoriesPriorToMovingFile | ✅ |  | 🔀 | 0.192s ⌛️ |
| testThatDownloadOptionsCanRemovePreviousFilePriorToMovingFile | ✅ |  | 🔀 | 0.186s ⌛️ |

DownloadResumeDataTestCase: 3 tests were completed in 5.079000000000001 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatCancelledDownloadCanBeResumedWithResumeData | ✅ |  | 🔀 | 4.014s ⌛️ |
| testThatCancelledDownloadResponseDataMatchesResumeData | ✅ |  | 🔀 | 0.546s ⌛️ |
| testThatCancelledDownloadResumeDataIsAvailableWithJSONResponseSerializer | ✅ |  | 🔀 | 0.519s ⌛️ |

HTTPDigestAuthenticationTestCase: 2 tests were completed in 1.915 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testHTTPDigestAuthenticationWithInvalidCredentials | ✅ |  | 🔀 | 1.057s ⌛️ |
| testHTTPDigestAuthenticationWithValidCredentials | ✅ |  | 🔀 | 0.858s ⌛️ |

HTTPHeadersTests: 6 tests were completed in 0.013000000000000001 with 6 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testHeadersAreStoreUniquelyByCaseInsensitiveName | ✅ |  | 🔀 | 0.003s ⌛️ |
| testHeadersCanBeProperlySortedByName | ✅ |  | 🔀 | 0.002s ⌛️ |
| testHeadersCanInsensitivelyGetAndSetThroughSubscript | ✅ |  | 🔀 | 0.002s ⌛️ |
| testHeadersHaveUnsortedDescription | ✅ |  | 🔀 | 0.002s ⌛️ |
| testHeadersPreserveLastFormAndValueOfAName | ✅ |  | 🔀 | 0.002s ⌛️ |
| testHeadersPreserveOrderOfInsertion | ✅ |  | 🔀 | 0.002s ⌛️ |

JSONParameterEncoderTests: 5 tests were completed in 0.013 with 5 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatDataIsProperlyEncodedAndProperContentTypeIsSet | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDataIsProperlyEncodedButContentTypeIsNotSetIfRequestAlreadyHasAContentType | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatJSONEncoderCanBeCustomized | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatJSONEncoderDefaultWorks | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatJSONEncoderPrettyPrintedPrintsPretty | ✅ |  | 🔀 | 0.002s ⌛️ |

JSONParameterEncodingTestCase: 4 tests were completed in 0.01 with 4 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testJSONParameterEncodeArray | ✅ |  | 🔀 | 0.003s ⌛️ |
| testJSONParameterEncodeComplexParameters | ✅ |  | 🔀 | 0.003s ⌛️ |
| testJSONParameterEncodeNilParameters | ✅ |  | 🔀 | 0.002s ⌛️ |
| testJSONParameterEncodeParametersRetainsCustomContentType | ✅ |  | 🔀 | 0.002s ⌛️ |

MultipartFormDataEncodingTestCase: 7 tests were completed in 0.049 with 7 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testEncodingDataBodyPart | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncodingFileBodyPart | ✅ |  | 🔀 | 0.021s ⌛️ |
| testEncodingMultipleBodyPartsWithVaryingTypes | ✅ |  | 🔀 | 0.006s ⌛️ |
| testEncodingMultipleDataBodyParts | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncodingMultipleFileBodyParts | ✅ |  | 🔀 | 0.007s ⌛️ |
| testEncodingMultipleStreamBodyParts | ✅ |  | 🔀 | 0.005s ⌛️ |
| testEncodingStreamBodyPart | ✅ |  | 🔀 | 0.004s ⌛️ |

MultipartFormDataFailureTestCase: 6 tests were completed in 0.021 with 6 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatAppendingFileBodyPartThatIsDirectoryReturnsError | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatAppendingFileBodyPartThatIsNotFileURLReturnsError | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatAppendingFileBodyPartThatIsNotReachableReturnsError | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatAppendingFileBodyPartWithInvalidLastPathComponentReturnsError | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatWritingEncodedDataToBadURLFails | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatWritingEncodedDataToExistingFileURLFails | ✅ |  | 🔀 | 0.005s ⌛️ |

MultipartFormDataPropertiesTestCase: 2 tests were completed in 0.006 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatContentLengthMatchesTotalBodyPartSize | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatContentTypeContainsBoundary | ✅ |  | 🔀 | 0.003s ⌛️ |

MultipartFormDataWriteEncodedDataToDiskTestCase: 7 tests were completed in 0.041999999999999996 with 7 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testWritingEncodedDataBodyPartToDisk | ✅ |  | 🔀 | 0.004s ⌛️ |
| testWritingEncodedFileBodyPartToDisk | ✅ |  | 🔀 | 0.006s ⌛️ |
| testWritingEncodedStreamBodyPartToDisk | ✅ |  | 🔀 | 0.005s ⌛️ |
| testWritingMultipleEncodedBodyPartsWithVaryingTypesToDisk | ✅ |  | 🔀 | 0.008s ⌛️ |
| testWritingMultipleEncodedDataBodyPartsToDisk | ✅ |  | 🔀 | 0.003s ⌛️ |
| testWritingMultipleEncodedFileBodyPartsToDisk | ✅ |  | 🔀 | 0.011s ⌛️ |
| testWritingMultipleEncodedStreamBodyPartsToDisk | ✅ |  | 🔀 | 0.005s ⌛️ |

MultipleValidationTestCase: 3 tests were completed in 0.5429999999999999 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatValidationForRequestWithAcceptableStatusCodeAndContentTypeResponseSucceeds | ✅ |  | 🔀 | 0.178s ⌛️ |
| testThatValidationForRequestWithUnacceptableStatusCodeAndContentTypeResponseFailsWithContentTypeError | ✅ |  | 🔀 | 0.181s ⌛️ |
| testThatValidationForRequestWithUnacceptableStatusCodeAndContentTypeResponseFailsWithStatusCodeError | ✅ |  | 🔀 | 0.184s ⌛️ |

NetworkReachabilityManagerTestCase: 17 tests were completed in 0.05200000000000002 with 17 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatAddressManagerCanBeDeinitialized | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatAddressManagerIsNotifiedWhenStartListeningIsCalled | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatAddressManagerStartsWithReachableStatus | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatHostManagerCanBeDeinitialized | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatHostManagerIsNotifiedWhenStartListeningIsCalled | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatHostManagerIsReachableOnWiFi | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatHostManagerStartsWithReachableStatus | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatManagerCanBeInitializedFromAddress | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatManagerCanBeInitializedFromHost | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatManagerReturnsNotReachableOnWWANStatusWhenIsWWANAndConnectionIsRequired | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatManagerReturnsNotReachableStatusWhenConnectionIsRequired | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatManagerReturnsNotReachableStatusWhenInterventionIsRequired | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatManagerReturnsNotReachableStatusWhenReachableFlagIsAbsent | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatManagerReturnsReachableOnWiFiStatusWhenConnectionIsNotRequired | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatManagerReturnsReachableOnWiFiStatusWhenConnectionIsOnDemand | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatManagerReturnsReachableOnWiFiStatusWhenConnectionIsOnTraffic | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatManagerReturnsReachableOnWWANStatusWhenIsWWAN | ✅ |  | 🔀 | 0.003s ⌛️ |

RequestDebugDescriptionTestCase: 9 tests were completed in 4.523999999999999 with 9 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testGETRequestDebugDescription | ✅ |  | 🔀 | 0.646s ⌛️ |
| testGETRequestWithDuplicateHeadersDebugDescription | ✅ |  | 🔀 | 0.658s ⌛️ |
| testGETRequestWithJSONHeaderDebugDescription | ✅ |  | 🔀 | 0.652s ⌛️ |
| testMultipartFormDataRequestWithDuplicateHeadersDebugDescription | ✅ |  | 🔀 | 0.599s ⌛️ |
| testPOSTRequestDebugDescription | ✅ |  | 🔀 | 0.605s ⌛️ |
| testPOSTRequestWithCookieDebugDescription | ✅ |  | 🔀 | 0.682s ⌛️ |
| testPOSTRequestWithCookiesDisabledDebugDescription | ✅ |  | 🔀 | 0.004s ⌛️ |
| testPOSTRequestWithJSONParametersDebugDescription | ✅ |  | 🔀 | 0.666s ⌛️ |
| testThatRequestWithInvalidURLDebugDescription | ✅ |  | 🔀 | 0.012s ⌛️ |

RequestDescriptionTestCase: 1 tests were completed in 0.733 with 1 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testRequestDescription | ✅ |  | 🔀 | 0.733s ⌛️ |

RequestResponseTestCase: 8 tests were completed in 3.2600000000000002 with 8 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testPOSTRequestWithBase64EncodedImages | ✅ |  | 🔀 | 1.134s ⌛️ |
| testPOSTRequestWithUnicodeParameters | ✅ |  | 🔀 | 0.188s ⌛️ |
| testRequestResponse | ✅ |  | 🔀 | 0.191s ⌛️ |
| testRequestResponseWithProgress | ✅ |  | 🔀 | 0.578s ⌛️ |
| testThatRequestsCanPassEncodableParametersAsAURLQuery | ✅ |  | 🔀 | 0.184s ⌛️ |
| testThatRequestsCanPassEncodableParametersAsJSONBodyData | ✅ |  | 🔀 | 0.184s ⌛️ |
| testThatRequestsCanPassEncodableParametersAsURLEncodedBodyData | ✅ |  | 🔀 | 0.188s ⌛️ |
| testThatResponseSerializationWorksWithSerializationQueue | ✅ |  | 🔀 | 0.613s ⌛️ |

ResponseDataTestCase: 2 tests were completed in 0.191 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatResponseDataReturnsFailureResultWithOptionalDataAndError | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatResponseDataReturnsSuccessResultWithValidData | ✅ |  | 🔀 | 0.18s ⌛️ |

ResponseFlatMapErrorTestCase: 3 tests were completed in 0.201 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatFlatMapErrorCatchesTransformationError | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatFlatMapErrorPreservesSuccessValue | ✅ |  | 🔀 | 0.182s ⌛️ |
| testThatFlatMapErrorTransformsError | ✅ |  | 🔀 | 0.01s ⌛️ |

ResponseFlatMapTestCase: 3 tests were completed in 0.38 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatFlatMapCatchesTransformationError | ✅ |  | 🔀 | 0.182s ⌛️ |
| testThatFlatMapPreservesFailureError | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatFlatMapTransformsSuccessValue | ✅ |  | 🔀 | 0.187s ⌛️ |

ResponseJSONDecodableTestCase: 2 tests were completed in 0.192 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatResponseJSONReturnsSuccessResultWithValidJSON | ✅ |  | 🔀 | 0.182s ⌛️ |
| testThatResponseStringReturnsFailureResultWithOptionalDataAndError | ✅ |  | 🔀 | 0.01s ⌛️ |

ResponseJSONTestCase: 4 tests were completed in 0.564 with 4 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatResponseJSONReturnsSuccessResultForGETRequest | ✅ |  | 🔀 | 0.186s ⌛️ |
| testThatResponseJSONReturnsSuccessResultForPOSTRequest | ✅ |  | 🔀 | 0.18s ⌛️ |
| testThatResponseJSONReturnsSuccessResultWithValidJSON | ✅ |  | 🔀 | 0.187s ⌛️ |
| testThatResponseStringReturnsFailureResultWithOptionalDataAndError | ✅ |  | 🔀 | 0.011s ⌛️ |

ResponseMapErrorTestCase: 2 tests were completed in 0.193 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatMapErrorPreservesSuccessValue | ✅ |  | 🔀 | 0.183s ⌛️ |
| testThatMapErrorTransformsFailureValue | ✅ |  | 🔀 | 0.01s ⌛️ |

ResponseMapTestCase: 2 tests were completed in 0.218 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatMapPreservesFailureError | ✅ |  | 🔀 | 0.012s ⌛️ |
| testThatMapTransformsSuccessValue | ✅ |  | 🔀 | 0.206s ⌛️ |

ResponseStringTestCase: 2 tests were completed in 0.193 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatResponseStringReturnsFailureResultWithOptionalDataAndError | ✅ |  | 🔀 | 0.013s ⌛️ |
| testThatResponseStringReturnsSuccessResultWithValidString | ✅ |  | 🔀 | 0.18s ⌛️ |

ResponseTestCase: 2 tests were completed in 0.199 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatResponseReturnsFailureResultWithOptionalDataAndError | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatResponseReturnsSuccessResultWithValidData | ✅ |  | 🔀 | 0.189s ⌛️ |

ResultTestCase: 34 tests were completed in 0.08800000000000005 with 34 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testFlatMapErrorCapturesThrownError | ✅ |  | 🔀 | 0.002s ⌛️ |
| testFlatMapErrorTransformsErrorValue | ✅ |  | 🔀 | 0.002s ⌛️ |
| testFunctionalMethodsCanBeChained | ✅ |  | 🔀 | 0.002s ⌛️ |
| testIfFailureDoesNotExecuteWhenSuccess | ✅ |  | 🔀 | 0.003s ⌛️ |
| testIfFailureExecutesWhenFailure | ✅ |  | 🔀 | 0.003s ⌛️ |
| testIfSuccessDoesNotExecutesWhenFailure | ✅ |  | 🔀 | 0.003s ⌛️ |
| testIfSuccessExecutesWhenSuccess | ✅ |  | 🔀 | 0.003s ⌛️ |
| testMapErrorPreservesSuccessError | ✅ |  | 🔀 | 0.003s ⌛️ |
| testMapErrorTransformsErrorValue | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDebugDescriptionStringMatchesExpectedValueForFailureCase | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDebugDescriptionStringMatchesExpectedValueForSuccessCase | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatDescriptionStringMatchesExpectedValueForFailureCase | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatDescriptionStringMatchesExpectedValueForSuccessCase | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatErrorPropertyReturnsErrorForFailureCase | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatErrorPropertyReturnsNilForSuccessCase | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatFlatMapCatchesTransformationError | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatFlatMapPreservesFailureError | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatFlatMapTransformsSuccessValue | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatInitializerFromThrowingClosureCatchesErrorAsAFailure | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatInitializerFromThrowingClosureStoresResultAsASuccess | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatIsFailurePropertyReturnsFalseForSuccessCase | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatIsFailurePropertyReturnsTrueForFailureCase | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatIsSuccessPropertyReturnsFalseForFailureCase | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatIsSuccessPropertyReturnsTrueForSuccessCase | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatMapPreservesFailureError | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatMapTransformsSuccessValue | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatUnwrapReturnsSuccessValue | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatUnwrapThrowsFailureError | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatValuePropertyReturnsNilForFailureCase | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatValuePropertyReturnsValueForSuccessCase | ✅ |  | 🔀 | 0.003s ⌛️ |
| testWithErrorDoesNotExecuteWhenSuccess | ✅ |  | 🔀 | 0.003s ⌛️ |
| testWithErrorExecutesWhenFailure | ✅ |  | 🔀 | 0.003s ⌛️ |
| testWithValueDoesNotExecutesWhenFailure | ✅ |  | 🔀 | 0.002s ⌛️ |
| testWithValueExecutesWhenSuccess | ✅ |  | 🔀 | 0.003s ⌛️ |

ServerTrustPolicyCertificatesInBundleTestCase: 1 tests were completed in 0.019 with 1 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testOnlyValidCertificatesAreDetected | ✅ |  | 🔀 | 0.019s ⌛️ |

ServerTrustPolicyCompositeTestCase: 3 tests were completed in 0.041 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatExpiredLeafCertificateFailsDefaultAndRevocationComposite | ✅ |  | 🔀 | 0.017s ⌛️ |
| testThatNonAnchoredRootCertificateChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatValidCertificateChainPassesDefaultAndRevocationCompositeChecks | ✅ |  | 🔀 | 0.015s ⌛️ |

ServerTrustPolicyDisableEvaluationTestCase: 2 tests were completed in 0.005 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatCertificateChainMissingIntermediateCertificatePassesEvaluation | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatExpiredLeafCertificatePassesEvaluation | ✅ |  | 🔀 | 0.003s ⌛️ |

ServerTrustPolicyExplorationBasicX509PolicyValidationTestCase: 4 tests were completed in 0.03 with 4 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatAnchoredRootCertificatePassesBasicX509ValidationWithoutRootInTrust | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatAnchoredRootCertificatePassesBasicX509ValidationWithRootInTrust | ✅ |  | 🔀 | 0.005s ⌛️ |
| testThatCertificateMissingDNSNamePassesBasicX509Validation | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatExpiredCertificateFailsBasicX509Validation | ✅ |  | 🔀 | 0.01s ⌛️ |

ServerTrustPolicyExplorationSSLPolicyValidationTestCase: 9 tests were completed in 0.066 with 9 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatAnchoredRootCertificatePassesSSLValidationWithoutRootInTrust | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatAnchoredRootCertificatePassesSSLValidationWithRootInTrust | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatCertificateMissingDNSNameFailsSSLValidation | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatDNSNameCertificatePassesSSLValidation | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatExpiredCertificateFailsSSLValidation | ✅ |  | 🔀 | 0.008s ⌛️ |
| testThatMultipleDNSNamesCertificatePassesSSLValidationForAllEntries | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatPassingNilForHostParameterAllowsCertificateMissingDNSNameToPassSSLValidation | ✅ |  | 🔀 | 0.005s ⌛️ |
| testThatURICertificateFailsSSLValidation | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatWildcardCertificatePassesSSLValidation | ✅ |  | 🔀 | 0.012s ⌛️ |

ServerTrustPolicyPerformDefaultEvaluationTestCase: 11 tests were completed in 0.094 with 11 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatExpiredCertificateChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatExpiredCertificateChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatMissingDNSNameLeafCertificateFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatMissingDNSNameLeafCertificatePassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatMissingIntermediateCertificateInChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatMissingIntermediateCertificateInChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatNonAnchoredRootCertificateChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatNonAnchoredRootCertificateChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatValidCertificateChainPassesEvaluationWithHostValidation | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatValidCertificateChainPassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatWildcardedLeafCertificateChainPassesEvaluationWithHostValidation | ✅ |  | 🔀 | 0.012s ⌛️ |

ServerTrustPolicyPerformRevokedEvaluationTestCase: 11 tests were completed in 0.11699999999999999 with 11 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatExpiredCertificateChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.008s ⌛️ |
| testThatExpiredCertificateChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatMissingDNSNameLeafCertificateFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.014s ⌛️ |
| testThatMissingDNSNameLeafCertificatePassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatMissingIntermediateCertificateInChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatMissingIntermediateCertificateInChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatNonAnchoredRootCertificateChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.008s ⌛️ |
| testThatNonAnchoredRootCertificateChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatValidCertificateChainPassesEvaluationWithHostValidation | ✅ |  | 🔀 | 0.018s ⌛️ |
| testThatValidCertificateChainPassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.012s ⌛️ |
| testThatWildcardedLeafCertificateChainPassesEvaluationWithHostValidation | ✅ |  | 🔀 | 0.015s ⌛️ |

ServerTrustPolicyPinCertificatesTestCase: 23 tests were completed in 0.23100000000000007 with 23 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatPinnedIntermediateCertificatePassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatPinnedIntermediateCertificatePassesEvaluationWithSelfSignedSupportAndHostValidation | ✅ |  | 🔀 | 0.014s ⌛️ |
| testThatPinnedIntermediateCertificateWithoutCertificateChainValidationPassesEvaluation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatPinnedLeafCertificatePassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatPinnedLeafCertificatePassesEvaluationWithSelfSignedSupportAndHostValidation | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatPinnedLeafCertificateWithoutCertificateChainValidationPassesEvaluation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatPinnedRootCertificatePassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatPinnedRootCertificatePassesEvaluationWithSelfSignedSupportAndHostValidation | ✅ |  | 🔀 | 0.012s ⌛️ |
| testThatPinnedRootCertificateWithoutCertificateChainValidationPassesEvaluation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatPinningExpiredLeafCertificateFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatPinningExpiredLeafCertificateFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatPinningExpiredLeafCertificateWithoutCertificateChainValidationPassesEvaluation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatPinningIntermediateCertificateNotInCertificateChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatPinningIntermediateCertificateNotInCertificateChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatPinningIntermediateCertificateNotInCertificateChainWithoutCertificateChainValidationFailsEvaluation | ✅ |  | 🔀 | 0.008s ⌛️ |
| testThatPinningIntermediateCertificateWithExpiredLeafCertificateFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatPinningIntermediateCertificateWithExpiredLeafCertificateFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.012s ⌛️ |
| testThatPinningIntermediateCertificateWithExpiredLeafCertificateWithoutCertificateChainValidationPassesEvaluation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatPinningLeafCertificateNotInCertificateChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.008s ⌛️ |
| testThatPinningLeafCertificateNotInCertificateChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatPinningLeafCertificateNotInCertificateChainWithoutCertificateChainValidationFailsEvaluation | ✅ |  | 🔀 | 0.013s ⌛️ |
| testThatPinningMultipleCertificatesWithoutCertificateChainValidationPassesEvaluation | ✅ |  | 🔀 | 0.012s ⌛️ |
| testThatPinningRootCertificateWithExpiredLeafCertificateWithoutCertificateChainValidationPassesEvaluation | ✅ |  | 🔀 | 0.009s ⌛️ |

ServerTrustPolicyPinPublicKeysTestCase: 16 tests were completed in 0.14100000000000001 with 16 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatPinningBackupKeyPassesEvaluationWithHostValidation | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatPinningBackupKeyPassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatPinningIntermediateKeyPassesEvaluationWithHostValidation | ✅ |  | 🔀 | 0.01s ⌛️ |
| testThatPinningIntermediateKeyPassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatPinningIntermediateKeyWithoutCertificateChainValidationPassesEvaluationWithExpiredLeafCertificate | ✅ |  | 🔀 | 0.008s ⌛️ |
| testThatPinningKeyNotInCertificateChainFailsEvaluationWithHostValidation | ✅ |  | 🔀 | 0.013s ⌛️ |
| testThatPinningKeyNotInCertificateChainFailsEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.008s ⌛️ |
| testThatPinningLeafKeyPassesEvaluationWithHostValidation | ✅ |  | 🔀 | 0.012s ⌛️ |
| testThatPinningLeafKeyPassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.008s ⌛️ |
| testThatPinningLeafKeyWithoutCertificateChainValidationPassesEvaluationWithExpiredLeafCertificate | ✅ |  | 🔀 | 0.009s ⌛️ |
| testThatPinningLeafKeyWithoutCertificateChainValidationPassesEvaluationWithIncorrectIntermediateCertificate | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatPinningLeafKeyWithoutCertificateChainValidationPassesEvaluationWithMissingIntermediateCertificate | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatPinningRootKeyPassesEvaluationWithHostValidation | ✅ |  | 🔀 | 0.014s ⌛️ |
| testThatPinningRootKeyPassesEvaluationWithoutHostValidation | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatPinningRootKeyWithoutCertificateChainValidationFailsEvaluationWithMissingIntermediateCertificate | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatPinningRootKeyWithoutCertificateChainValidationPassesEvaluationWithExpiredLeafCertificate | ✅ |  | 🔀 | 0.011s ⌛️ |

SessionDelegateTestCase: 4 tests were completed in 3.583 with 4 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatAppropriateNotificationsAreCalledWithRequestForDataRequest | ✅ |  | 🔀 | 0.735s ⌛️ |
| testThatDidCompleteNotificationIsCalledWithRequestForDownloadRequests | ✅ |  | 🔀 | 0.631s ⌛️ |
| testThatRequestWillPerformHTTPRedirectionByDefault | ✅ |  | 🔀 | 0.85s ⌛️ |
| testThatRequestWillPerformRedirectionMultipleTimesByDefault | ✅ |  | 🔀 | 1.367s ⌛️ |

SessionManagerConfigurationHeadersTestCase: 2 tests were completed in 1.287 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatDefaultConfigurationHeadersAreSentWithRequest | ✅ |  | 🔀 | 0.609s ⌛️ |
| testThatEphemeralConfigurationHeadersAreSentWithRequest | ✅ |  | 🔀 | 0.678s ⌛️ |

SessionTestCase: 29 tests were completed in 6.391999999999998 with 29 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testDefaultAcceptEncodingSupportsAppropriateEncodingsOnAppropriateSystems | ✅ |  | 🔀 | 0.722s ⌛️ |
| testDefaultUserAgentHeader | ✅ |  | 🔀 | 0.003s ⌛️ |
| testInitializerWithDefaultArguments | ✅ |  | 🔀 | 0.004s ⌛️ |
| testInitializerWithSpecifiedArguments | ✅ |  | 🔀 | 0.003s ⌛️ |
| testReleasingManagerWithPendingCanceledRequestDeinitializesSuccessfully | ✅ |  | 🔀 | 0.003s ⌛️ |
| testReleasingManagerWithPendingRequestDeinitializesSuccessfully | ✅ |  | 🔀 | 0.005s ⌛️ |
| testSetStartRequestsImmediatelyToFalseAndCancelledCallsResponseHandlers | ✅ |  | 🔀 | 0.005s ⌛️ |
| testSetStartRequestsImmediatelyToFalseAndCancelThenResumeRequestDoesntCreateTaskAndStaysCancelled | ✅ |  | 🔀 | 0.006s ⌛️ |
| testSetStartRequestsImmediatelyToFalseAndResumeRequest | ✅ |  | 🔀 | 0.636s ⌛️ |
| testSetStartRequestsImmediatelyToFalseAndResumeThenCancelRequestHasCorrectOutput | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatDataRequestWithInvalidURLStringThrowsResponseHandlerError | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatDownloadRequestWithInvalidURLStringThrowsResponseHandlerError | ✅ |  | 🔀 | 0.005s ⌛️ |
| testThatRequestAdapterErrorThrowsResponseHandlerError | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatRequestAdapterErrorThrowsResponseHandlerErrorWhenRequestIsRetried | ✅ |  | 🔀 | 0.896s ⌛️ |
| testThatSessionInitializerSucceedsWithDefaultArguments | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatSessionInitializerSucceedsWithSpecifiedArguments | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatSessionManagerCallsAdapterWhenRequestIsRetried | ✅ |  | 🔀 | 0.997s ⌛️ |
| testThatSessionManagerCallsRequestAdapterWhenCreatingDataRequest | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatSessionManagerCallsRequestAdapterWhenCreatingDownloadRequest | ✅ |  | 🔀 | 0.005s ⌛️ |
| testThatSessionManagerCallsRequestAdapterWhenCreatingUploadRequestWithData | ✅ |  | 🔀 | 0.007s ⌛️ |
| testThatSessionManagerCallsRequestAdapterWhenCreatingUploadRequestWithFile | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatSessionManagerCallsRequestAdapterWhenCreatingUploadRequestWithInputStream | ✅ |  | 🔀 | 0.006s ⌛️ |
| testThatSessionManagerCallsRequestRetrierWhenDownloadInitiallyEncountersAdaptError | ✅ |  | 🔀 | 0.629s ⌛️ |
| testThatSessionManagerCallsRequestRetrierWhenRequestEncountersError | ✅ |  | 🔀 | 1.097s ⌛️ |
| testThatSessionManagerCallsRequestRetrierWhenRequestInitiallyEncountersAdaptError | ✅ |  | 🔀 | 0.686s ⌛️ |
| testThatSessionManagerCallsRequestRetrierWhenUploadInitiallyEncountersAdaptError | ✅ |  | 🔀 | 0.629s ⌛️ |
| testThatUploadDataRequestWithInvalidURLStringThrowsResponseHandlerError | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatUploadFileRequestWithInvalidURLStringThrowsResponseHandlerError | ✅ |  | 🔀 | 0.005s ⌛️ |
| testThatUploadStreamRequestWithInvalidURLStringThrowsResponseHandlerError | ✅ |  | 🔀 | 0.005s ⌛️ |

SortedKeysJSONParameterEncoderTests: 1 tests were completed in 0.004 with 1 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testTestJSONEncoderSortedKeysHasSortedKeys | ✅ |  | 🔀 | 0.004s ⌛️ |

StatusCodeValidationTestCase: 3 tests were completed in 0.5389999999999999 with 3 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatValidationForRequestWithAcceptableStatusCodeResponseSucceeds | ✅ |  | 🔀 | 0.18s ⌛️ |
| testThatValidationForRequestWithNoAcceptableStatusCodesFails | ✅ |  | 🔀 | 0.18s ⌛️ |
| testThatValidationForRequestWithUnacceptableStatusCodeResponseFails | ✅ |  | 🔀 | 0.179s ⌛️ |

TLSEvaluationExpiredLeafCertificateTestCase: 14 tests were completed in 6.6690000000000005 with 14 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatExpiredCertificateRequestFailsWhenPinningAllCertificatesWithCertificateChainValidation | ✅ |  | 🔀 | 0.58s ⌛️ |
| testThatExpiredCertificateRequestFailsWhenPinningLeafCertificateWithCertificateChainValidation | ✅ |  | 🔀 | 0.323s ⌛️ |
| testThatExpiredCertificateRequestFailsWhenPinningLeafPublicKeyWithCertificateChainValidation | ✅ |  | 🔀 | 0.318s ⌛️ |
| testThatExpiredCertificateRequestFailsWithDefaultServerTrustPolicy | ✅ |  | 🔀 | 0.322s ⌛️ |
| testThatExpiredCertificateRequestFailsWithNoServerTrustPolicy | ✅ |  | 🔀 | 0.329s ⌛️ |
| testThatExpiredCertificateRequestFailsWithRevokedServerTrustPolicy | ✅ |  | 🔀 | 0.319s ⌛️ |
| testThatExpiredCertificateRequestSucceedsWhenDisablingEvaluation | ✅ |  | 🔀 | 0.631s ⌛️ |
| testThatExpiredCertificateRequestSucceedsWhenPinningIntermediateCACertificateWithoutCertificateChainOrHostValidation | ✅ |  | 🔀 | 0.627s ⌛️ |
| testThatExpiredCertificateRequestSucceedsWhenPinningIntermediateCAPublicKeyWithoutCertificateChainOrHostValidation | ✅ |  | 🔀 | 0.626s ⌛️ |
| testThatExpiredCertificateRequestSucceedsWhenPinningLeafCertificateWithoutCertificateChainOrHostValidation | ✅ |  | 🔀 | 0.686s ⌛️ |
| testThatExpiredCertificateRequestSucceedsWhenPinningLeafPublicKeyWithoutCertificateChainOrHostValidation | ✅ |  | 🔀 | 0.626s ⌛️ |
| testThatExpiredCertificateRequestSucceedsWhenPinningRootCACertificateWithoutCertificateChainValidation | ✅ |  | 🔀 | 0.335s ⌛️ |
| testThatExpiredCertificateRequestSucceedsWhenPinningRootCAPublicKeyWithoutCertificateChainValidation | ✅ |  | 🔀 | 0.325s ⌛️ |
| testThatRevokedCertificateRequestFailsWithRevokedServerTrustPolicy | ✅ |  | 🔀 | 0.622s ⌛️ |

URLEncodedFormEncoderTests: 38 tests were completed in 0.12600000000000006 with 38 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testEncoderCanEncodeDictionary | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeDouble | ✅ |  | 🔀 | 0.004s ⌛️ |
| testEncoderCanEncodeFloat | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeInt16 | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeInt32 | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeInt64 | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeInt8 | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeUInt | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeUInt16 | ✅ |  | 🔀 | 0.004s ⌛️ |
| testEncoderCanEncodeUInt32 | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeUInt64 | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderCanEncodeUInt8 | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderThrowsErrorWhenAttemptingToEncodeNilInKeyedContainer | ✅ |  | 🔀 | 0.003s ⌛️ |
| testEncoderThrowsErrorWhenAttemptingToEncodeNilInUnkeyedContainer | ✅ |  | 🔀 | 0.003s ⌛️ |
| testStringWithThousandsOfChineseCharactersIsPercentEscaped | ✅ |  | 🔀 | 0.011s ⌛️ |
| testThatAmpersandsInKeysAndValuesArePercentEscaped | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatARootArrayCannotBeEncoded | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatARootValueCannotBeEncoded | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatArraysCanBeEncodedWithoutBrackets | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatBoolsCanBeLiteralEncoded | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatEncodableClassWithNoInheritanceCanBeEncoded | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatEncodableStructCanBeEncoded | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatEncodableSubclassCanBeEncoded | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatEscapedCharactersCanBeCustomized | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatIllegalASCIICharactersArePercentEscaped | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatManuallyEncodableStructCanBeEncoded | ✅ |  | 🔀 | 0.005s ⌛️ |
| testThatManuallyEncodableSubclassCanBeEncoded | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatNestedDictionariesHaveBracketedKeys | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatNonLatinCharactersArePercentEscaped | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatOptionalValuesCannotBeEncoded | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatPercentsInKeysAndValuesArePercentEscaped | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatPlusesInKeysAndValuesArePercentEscaped | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatQuestionMarksInKeysAndValuesAreNotPercentEscaped | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatReseredCharactersArePercentEscaped | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatSlashesInKeysAndValuesAreNotPercentEscaped | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatSpacesCanBeEncodedAsPluses | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatSpacesInKeysAndValuesArePercentEscaped | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatUnreservedCharactersAreNotPercentEscaped | ✅ |  | 🔀 | 0.002s ⌛️ |

URLEncodedFormParameterEncoderTests: 4 tests were completed in 0.011000000000000001 with 4 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatEncoderCanBeCustomized | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatQueryIsBodyEncodedAndProperContentTypeIsSetForPOSTRequest | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatQueryIsBodyEncodedButContentTypeIsNotSetWhenRequestAlreadyHasContentType | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatQueryIsInURLWhenDestinationIsURLAndMethodIsPOST | ✅ |  | 🔀 | 0.002s ⌛️ |

URLParameterEncodingTestCase: 36 tests were completed in 0.11400000000000007 with 36 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatIllegalASCIICharactersArePercentEscaped | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatReservedCharactersArePercentEscapedMinusQuestionMarkAndForwardSlash | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatReservedCharactersQuestionMarkAndForwardSlashAreNotPercentEscaped | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatUnreservedLowercaseCharactersAreNotPercentEscaped | ✅ |  | 🔀 | 0.004s ⌛️ |
| testThatUnreservedNumericCharactersAreNotPercentEscaped | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatUnreservedUppercaseCharactersAreNotPercentEscaped | ✅ |  | 🔀 | 0.002s ⌛️ |
| testThatURLEncodedInURLParameterEncodingEncodesPOSTParametersInURL | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatURLParameterEncodingEncodesGETParametersInURL | ✅ |  | 🔀 | 0.003s ⌛️ |
| testThatURLParameterEncodingEncodesPOSTParametersInHTTPBody | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeEmptyDictionaryParameter | ✅ |  | 🔀 | 0.002s ⌛️ |
| testURLParameterEncodeNilParameters | ✅ |  | 🔀 | 0.002s ⌛️ |
| testURLParameterEncodeOneStringKeyStringValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeOneStringKeyStringValueParameterAppendedToQuery | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringForRequestWithPrecomposedQuery | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringKeyArrayValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringKeyArrayValueParameterWithoutBrackets | ✅ |  | 🔀 | 0.004s ⌛️ |
| testURLParameterEncodeStringKeyBoolValueParameter | ✅ |  | 🔀 | 0.004s ⌛️ |
| testURLParameterEncodeStringKeyDictionaryValueParameter | ✅ |  | 🔀 | 0.004s ⌛️ |
| testURLParameterEncodeStringKeyDoubleValueParameter | ✅ |  | 🔀 | 0.004s ⌛️ |
| testURLParameterEncodeStringKeyIntegerValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringKeyNestedDictionaryArrayValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringKeyNestedDictionaryArrayValueParameterWithoutBrackets | ✅ |  | 🔀 | 0.002s ⌛️ |
| testURLParameterEncodeStringKeyNestedDictionaryValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringKeyNonLatinStringValueParameter | ✅ |  | 🔀 | 0.002s ⌛️ |
| testURLParameterEncodeStringKeyNSNumberBoolValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringKeyNSNumberIntegerValueParameter | ✅ |  | 🔀 | 0.002s ⌛️ |
| testURLParameterEncodeStringKeyPercentEncodedStringValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringWithAmpersandKeyStringWithAmpersandValueParameter | ✅ |  | 🔀 | 0.002s ⌛️ |
| testURLParameterEncodeStringWithPlusKeyStringWithPlusValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringWithPlusKeyStringWithPlusValueParameterForRequestWithPrecomposedQuery | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringWithQuestionMarkKeyStringWithQuestionMarkValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringWithSlashKeyStringWithQuestionMarkValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringWithSpaceKeyStringWithSpaceValueParameter | ✅ |  | 🔀 | 0.003s ⌛️ |
| testURLParameterEncodeStringWithThousandsOfChineseCharacters | ✅ |  | 🔀 | 0.008s ⌛️ |
| testURLParameterEncodeTwoStringKeyStringValueParameters | ✅ |  | 🔀 | 0.004s ⌛️ |
| testURLParameterLiteralBoolEncodingWorksAndDoesNotAffectNumbers | ✅ |  | 🔀 | 0.004s ⌛️ |

URLProtocolTestCase: 1 tests were completed in 0.636 with 1 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatURLProtocolReceivesRequestHeadersAndSessionConfigurationHeaders | ✅ |  | 🔀 | 0.636s ⌛️ |

UploadDataInitializationTestCase: 2 tests were completed in 0.361 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testUploadClassMethodWithMethodURLAndData | ✅ |  | 🔀 | 0.181s ⌛️ |
| testUploadClassMethodWithMethodURLHeadersAndData | ✅ |  | 🔀 | 0.18s ⌛️ |

UploadDataTestCase: 2 tests were completed in 0.405 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testUploadDataRequest | ✅ |  | 🔀 | 0.183s ⌛️ |
| testUploadDataRequestWithProgress | ✅ |  | 🔀 | 0.222s ⌛️ |

UploadFileInitializationTestCase: 2 tests were completed in 0.479 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testUploadClassMethodWithMethodURLAndFile | ✅ |  | 🔀 | 0.237s ⌛️ |
| testUploadClassMethodWithMethodURLHeadersAndFile | ✅ |  | 🔀 | 0.242s ⌛️ |

UploadMultipartFormDataTestCase: 8 tests were completed in 2.012 with 8 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testThatUploadingMultipartFormDataAboveMemoryThresholdSetsContentTypeHeader | ✅ |  | 🔀 | 0.196s ⌛️ |
| testThatUploadingMultipartFormDataAboveMemoryThresholdStreamsFromDisk | ✅ |  | 🔀 | 0.183s ⌛️ |
| testThatUploadingMultipartFormDataBelowMemoryThresholdSetsContentTypeHeader | ✅ |  | 🔀 | 0.183s ⌛️ |
| testThatUploadingMultipartFormDataBelowMemoryThresholdStreamsFromMemory | ✅ |  | 🔀 | 0.224s ⌛️ |
| testThatUploadingMultipartFormDataSetsContentTypeHeader | ✅ |  | 🔀 | 0.286s ⌛️ |
| testThatUploadingMultipartFormDataSucceedsWithDefaultParameters | ✅ |  | 🔀 | 0.28s ⌛️ |
| testThatUploadingMultipartFormDataWhileStreamingFromDiskMonitorsProgress | ✅ |  | 🔀 | 0.32s ⌛️ |
| testThatUploadingMultipartFormDataWhileStreamingFromMemoryMonitorsProgress | ✅ |  | 🔀 | 0.34s ⌛️ |

UploadStreamInitializationTestCase: 2 tests were completed in 0.653 with 2 passed, 0 failed and 0 skipped.

| Test case | Passed | Failed | Skipped | Time |
| :--- | ---: | ---: | ---: | ---: |
| testUploadClassMethodWithMethodURLAndStream | ✅ |  | 🔀 | 0.346s ⌛️ |
| testUploadClassMethodWithMethodURLHeadersAndStream | ✅ |  | 🔀 | 0.307s ⌛️ |
