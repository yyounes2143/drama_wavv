package com.applovin.impl;

import com.amazon.device.ads.DTBAdSize;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.v */
/* loaded from: classes4.dex */
public class C6014v {

    /* renamed from: a */
    private final String f37472a;

    /* renamed from: b */
    private final DTBAdSize f37473b;

    /* renamed from: com.applovin.impl.v$a */
    /* loaded from: classes4.dex */
    public enum a {
        VIDEO,
        DISPLAY,
        INTERSTITIAL
    }

    /* renamed from: a */
    public DTBAdSize m17976a() {
        return this.f37473b;
    }

    /* renamed from: a */
    private a m17975a(MaxAdFormat maxAdFormat) {
        return maxAdFormat.isAdViewAd() ? a.DISPLAY : a.INTERSTITIAL;
    }

    public C6014v(String str, JSONObject jSONObject, MaxAdFormat maxAdFormat) {
        this.f37472a = str;
        this.f37473b = m17974a(JsonUtils.getInt(jSONObject, "type", m17975a(maxAdFormat).ordinal()), maxAdFormat, str);
    }

    /* renamed from: a */
    private DTBAdSize m17974a(int i10, MaxAdFormat maxAdFormat, String str) {
        try {
            if (a.VIDEO.ordinal() == i10) {
                return new DTBAdSize.DTBVideo(320, 480, str);
            }
            if (a.DISPLAY.ordinal() == i10) {
                return new DTBAdSize(maxAdFormat.getSize().getWidth(), maxAdFormat.getSize().getHeight(), str);
            }
            if (a.INTERSTITIAL.ordinal() == i10) {
                return new DTBAdSize.DTBInterstitialAdSize(str);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
