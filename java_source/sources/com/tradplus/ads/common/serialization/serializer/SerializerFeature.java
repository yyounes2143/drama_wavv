package com.tradplus.ads.common.serialization.serializer;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.tradplus.ads.common.serialization.serializer.SerializerFeature, still in use, count: 1, list:
  (r0v2 com.tradplus.ads.common.serialization.serializer.SerializerFeature) from 0x014c: INVOKE (r0v2 com.tradplus.ads.common.serialization.serializer.SerializerFeature) VIRTUAL call: com.tradplus.ads.common.serialization.serializer.SerializerFeature.getMask():int A[MD:():int (m), WRAPPED] (LINE:335)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:238)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public final class SerializerFeature {
    QuoteFieldNames,
    UseSingleQuotes,
    WriteMapNullValue,
    WriteEnumUsingToString,
    WriteEnumUsingName,
    UseISO8601DateFormat,
    WriteNullListAsEmpty,
    WriteNullStringAsEmpty,
    WriteNullNumberAsZero,
    WriteNullBooleanAsFalse,
    SkipTransientField,
    SortField,
    WriteTabAsSpecial,
    PrettyFormat,
    WriteClassName,
    DisableCircularReferenceDetect,
    WriteSlashAsSpecial,
    BrowserCompatible,
    WriteDateUseDateFormat,
    NotWriteRootClassName,
    DisableCheckSpecialChar,
    BeanToArray,
    WriteNonStringKeyAsString,
    NotWriteDefaultValue,
    BrowserSecure,
    IgnoreNonFieldGetter,
    WriteNonStringValueAsString,
    IgnoreErrorGetter,
    WriteBigDecimalAsPlain,
    MapSortField;

    public static final int WRITE_MAP_NULL_FEATURES;
    public final int mask = 1 << ordinal();
    public static final SerializerFeature[] EMPTY = new SerializerFeature[0];

    public static boolean isEnabled(int i10, int i11, SerializerFeature serializerFeature) {
        int i12 = serializerFeature.mask;
        return ((i10 & i12) == 0 && (i11 & i12) == 0) ? false : true;
    }

    /* renamed from: of */
    public static int m49177of(SerializerFeature[] serializerFeatureArr) {
        if (serializerFeatureArr == null) {
            return 0;
        }
        int i10 = 0;
        for (SerializerFeature serializerFeature : serializerFeatureArr) {
            i10 |= serializerFeature.mask;
        }
        return i10;
    }

    static {
        WRITE_MAP_NULL_FEATURES = new SerializerFeature().getMask() | r5.getMask() | new SerializerFeature().getMask() | r4.getMask() | new SerializerFeature().getMask();
    }

    public static boolean isEnabled(int i10, SerializerFeature serializerFeature) {
        return (i10 & serializerFeature.mask) != 0;
    }

    public static int jsonCfg(int i10, SerializerFeature serializerFeature, boolean z10) {
        int i11 = serializerFeature.mask;
        if (z10) {
            return i10 | i11;
        }
        return i10 & (~i11);
    }

    public static SerializerFeature valueOf(String str) {
        return (SerializerFeature) Enum.valueOf(SerializerFeature.class, str);
    }

    public static SerializerFeature[] values() {
        return (SerializerFeature[]) $VALUES.clone();
    }

    public final int getMask() {
        return this.mask;
    }

    private SerializerFeature() {
    }
}
