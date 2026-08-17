package com.fyber.inneractive.sdk.response;

/* renamed from: com.fyber.inneractive.sdk.response.a */
/* loaded from: classes.dex */
public enum EnumC21099a {
    RETURNED_ADTYPE_HTML(4),
    RETURNED_ADTYPE_MRAID(6),
    RETURNED_ADTYPE_VAST(8),
    RETURNED_ADTYPE_HTML5_VIDEO(9),
    RETURNED_ADTYPE_NATIVE(10),
    RETURNED_ADTYPE_PMN(11),
    RETURNED_ADTYPE_MOBILE_ADS(15);

    private int value;

    EnumC21099a(int i10) {
        this.value = i10;
    }

    /* renamed from: a */
    public static EnumC21099a m36869a(int i10) {
        for (EnumC21099a enumC21099a : values()) {
            if (enumC21099a.value == i10) {
                return enumC21099a;
            }
        }
        return null;
    }
}
