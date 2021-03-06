import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AnyColorAppKitTests.allTests),
        testCase(AnyColorSRGBATests.allTests),
        testCase(AnyColorSwiftUITests.allTests),
        testCase(AppKitSimulateTests.allTests),
        testCase(AssertInclusiveColorsTests.allTests),
        testCase(AssertColorsComparableTests.allTests),
        testCase(AssessMeaningfulColorsTests.allTests),
        testCase(AssessedColorPairTests.allTests),
        testCase(AssessedTextBgFontTrioTests.allTests),
        testCase(AssessmentErrorTests.allTests),
        testCase(AssessmentStatisticsTests.allTests),
        testCase(AssessMeaningfulColorsTests.allTests),
        testCase(AssessmentMeaningfulColorsTests.allTests),
        testCase(AssessTextColorsTests.allTests),
        testCase(CaptionAPISwiftUITests.allTests),
        testCase(CaptionAPIAppKitUIKitTests.allTests),
        testCase(Clamped01Tests.allTests),
        testCase(ColorPairingStrategyTests.allTests),
        testCase(GammaEncodingDecodingTests.allTests),
        testCase(GetTextCombosTests.allTests),
        testCase(GetWCAG21ContrastTests.allTests),
        testCase(HSVColorCaptionerTests.allTests),
        testCase(ICFontStyleTests.allTests),
        testCase(Int8BitTests.allTests),
        testCase(JzazbzColorSpaceTests.allTests),
        testCase(MeaningfulColorsCustomStringConvertibleTests.allTests),
        testCase(MeaningfulColorsEvaluateTests.allTests),
        testCase(MeaningfulColorsMetrics_WCAG21ContrastTests.allTests),
        testCase(MeaningfulColorsMetricsTests.allTests),
        testCase(MeaningfulColorsStatisticsTests.allTests),
        testCase(NativeColorsDescriptionTests.allTests),
        testCase(sRGBColorDebugStringsTests.allTests),
        testCase(ICSRGBACustomStringConvertibleTests.allTests),
        testCase(ICSRGBAInitByChannelTests.allTests),
        testCase(ICSRGBAInitByVectorTests.allTests),
        testCase(SwiftUIColorsDescriptionTests.allTests),
        testCase(SwiftUISimulateTests.allTests),
        testCase(TextColorsCustomStringConvertibleTests.allTests),
        testCase(TextColorsEvaluateTests.allTests),
        testCase(TextColorsMetrics_WCAG21ContrastTests.allTests),
        testCase(TextColorsMetricsTests.allTests),
        testCase(TextColorsMetricsWCAG3DraftTests.allTests),
        testCase(TextColorsStatisticsTests.allTests),
        testCase(VSMachadoTests.allTests),
        testCase(WCAG3TextPurposeTests.allTests),
        testCase(InclusiveColorToolsTests.allTests),
        testCase(InclusiveColorTests.allTests)
    ]
}
#endif
