package com.fyber.inneractive.sdk.util;

import androidx.compose.foundation.C2858f;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.util.g */
/* loaded from: classes9.dex */
public enum EnumC21164g {
    DISPLAY("DISPLAY"),
    VIDEO_CTA("VIDEO_CTA"),
    VIDEO_CLICK("VIDEO_CLICK"),
    VAST_ENDCARD("VAST_ENDCARD"),
    DEFAULT_ENDCARD("DEFAULT_ENDCARD"),
    VIDEO_APP_INFO("VIDEO_APP_INFO"),
    FMP_ENDCARD("FMP_ENDCARD"),
    STORE_PROMO_CTA("STORE_PROMO_CTA");

    private final String key;
    private String mVersion = "";
    private int mOrderShown = 0;

    /* renamed from: a */
    public final void m36951a(String str) {
        this.mVersion = str;
    }

    /* renamed from: a */
    public final String m36949a() {
        return this.mVersion;
    }

    @Override // java.lang.Enum
    public final String toString() {
        if ((this == FMP_ENDCARD && this.mOrderShown == 1) || this.mOrderShown == 2) {
            Locale locale = Locale.US;
            return C2858f.m4860c(this.mOrderShown, this.key, "_");
        }
        return this.key;
    }

    EnumC21164g(String str) {
        this.key = str;
    }

    /* renamed from: a */
    public final void m36950a(int i10) {
        this.mOrderShown = i10;
    }
}
