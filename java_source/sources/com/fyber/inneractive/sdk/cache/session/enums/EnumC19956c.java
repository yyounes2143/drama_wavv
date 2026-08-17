package com.fyber.inneractive.sdk.cache.session.enums;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'REWARDED_VIDEO' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.fyber.inneractive.sdk.cache.session.enums.c */
/* loaded from: classes8.dex */
public final class EnumC19956c {
    private static final /* synthetic */ EnumC19956c[] $VALUES;
    public static final EnumC19956c BANNER_DISPLAY;
    public static final EnumC19956c INTERSTITIAL_DISPLAY;
    public static final EnumC19956c INTERSTITIAL_VIDEO;
    public static final EnumC19956c NONE;
    public static final EnumC19956c RECTANGLE_DISPLAY;
    public static final EnumC19956c REWARDED_DISPLAY;
    public static final EnumC19956c REWARDED_VIDEO;
    private boolean mShouldCountCompletion;
    private UnitDisplayType mType;

    /* renamed from: a */
    public static EnumC19956c m35375a(String str, String str2) {
        int i10 = AbstractC19955b.f91145a[UnitDisplayType.fromValue(str).ordinal()];
        if (i10 == 1) {
            return str2.contains("video") ? REWARDED_VIDEO : REWARDED_DISPLAY;
        }
        if (i10 == 2) {
            return RECTANGLE_DISPLAY;
        }
        if (i10 == 3) {
            return BANNER_DISPLAY;
        }
        if (i10 != 4) {
            return null;
        }
        return str2.contains("video") ? INTERSTITIAL_VIDEO : INTERSTITIAL_DISPLAY;
    }

    static {
        UnitDisplayType unitDisplayType = UnitDisplayType.REWARDED;
        EnumC19956c enumC19956c = new EnumC19956c("REWARDED_VIDEO", 0, unitDisplayType, true);
        REWARDED_VIDEO = enumC19956c;
        UnitDisplayType unitDisplayType2 = UnitDisplayType.INTERSTITIAL;
        EnumC19956c enumC19956c2 = new EnumC19956c("INTERSTITIAL_VIDEO", 1, unitDisplayType2, true);
        INTERSTITIAL_VIDEO = enumC19956c2;
        EnumC19956c enumC19956c3 = new EnumC19956c("RECTANGLE_DISPLAY", 2, UnitDisplayType.MRECT, false);
        RECTANGLE_DISPLAY = enumC19956c3;
        EnumC19956c enumC19956c4 = new EnumC19956c("REWARDED_DISPLAY", 3, unitDisplayType, true);
        REWARDED_DISPLAY = enumC19956c4;
        EnumC19956c enumC19956c5 = new EnumC19956c("BANNER_DISPLAY", 4, UnitDisplayType.BANNER, false);
        BANNER_DISPLAY = enumC19956c5;
        EnumC19956c enumC19956c6 = new EnumC19956c("INTERSTITIAL_DISPLAY", 5, unitDisplayType2, false);
        INTERSTITIAL_DISPLAY = enumC19956c6;
        EnumC19956c enumC19956c7 = new EnumC19956c("NONE", 6, UnitDisplayType.DEFAULT, false);
        NONE = enumC19956c7;
        $VALUES = new EnumC19956c[]{enumC19956c, enumC19956c2, enumC19956c3, enumC19956c4, enumC19956c5, enumC19956c6, enumC19956c7};
    }

    public static EnumC19956c valueOf(String str) {
        return (EnumC19956c) Enum.valueOf(EnumC19956c.class, str);
    }

    public static EnumC19956c[] values() {
        return (EnumC19956c[]) $VALUES.clone();
    }

    /* renamed from: b */
    public final boolean m35377b() {
        return this.mShouldCountCompletion;
    }

    public EnumC19956c(String str, int i10, UnitDisplayType unitDisplayType, boolean z10) {
        this.mType = unitDisplayType;
        this.mShouldCountCompletion = z10;
    }

    /* renamed from: a */
    public final UnitDisplayType m35376a() {
        return this.mType;
    }
}
