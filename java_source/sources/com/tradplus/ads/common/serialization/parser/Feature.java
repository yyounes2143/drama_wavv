package com.tradplus.ads.common.serialization.parser;

/* loaded from: classes8.dex */
public enum Feature {
    AutoCloseSource,
    AllowComment,
    AllowUnQuotedFieldNames,
    AllowSingleQuotes,
    InternFieldNames,
    AllowISO8601DateFormat,
    AllowArbitraryCommas,
    UseBigDecimal,
    IgnoreNotMatch,
    SortFeidFastMatch,
    DisableASM,
    DisableCircularReferenceDetect,
    InitStringFieldAsEmpty,
    SupportArrayToBean,
    OrderedField,
    DisableSpecialKeyDetect,
    UseObjectArray,
    SupportNonPublicField,
    IgnoreAutoType,
    DisableFieldSmartMatch,
    SupportAutoType,
    NonStringKeyAsString,
    CustomMapDeserializer,
    ErrorOnEnumNotMatch,
    SafeMode,
    TrimStringFieldValue;

    public final int mask = 1 << ordinal();

    /* renamed from: of */
    public static int m49176of(Feature[] featureArr) {
        if (featureArr == null) {
            return 0;
        }
        int i10 = 0;
        for (Feature feature : featureArr) {
            i10 |= feature.mask;
        }
        return i10;
    }

    public static boolean isEnabled(int i10, Feature feature) {
        if ((i10 & feature.mask) != 0) {
            return true;
        }
        return false;
    }

    public static int jsonCfg(int i10, Feature feature, boolean z10) {
        int i11 = feature.mask;
        if (z10) {
            return i10 | i11;
        }
        return i10 & (~i11);
    }

    public final int getMask() {
        return this.mask;
    }

    Feature() {
    }
}
