package com.applovin.impl.sdk.ad;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5876s;
import com.applovin.impl.C6019v4;
import com.applovin.impl.InterfaceC5729m1;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.appsflyer.AdRevenueScheme;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.jvm.internal.LongCompanionObject;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class AppLovinAdImpl extends AppLovinAdBase implements AppLovinAd, InterfaceC5729m1 {

    /* renamed from: a */
    private final Bundle f36893a;

    /* renamed from: b */
    private C5876s f36894b;

    /* renamed from: c */
    private boolean f36895c;

    /* renamed from: d */
    private C5922c f36896d;

    public abstract JSONObject getOriginalFullResponse();

    @Override // com.applovin.impl.InterfaceC5729m1
    public void setExpired() {
        this.f36895c = true;
    }

    /* renamed from: b */
    private long m16978b() {
        return getLongFromAdObject("ad_expiration_ms", ((Long) this.sdk.m17367a(C5723l4.f35575V0)).longValue());
    }

    public boolean equals(Object obj) {
        AppLovinAd m17159c;
        if ((obj instanceof C5922c) && (m17159c = ((C5922c) obj).m17159c()) != null) {
            obj = m17159c;
        }
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && getAdIdNumber() == ((AppLovinAdImpl) obj).getAdIdNumber()) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getAdIdNumber() {
        return getLongFromAdObject(CreativeInfo.f108596c, -1L);
    }

    public C5876s getAdZone() {
        C5876s c5876s = this.f36894b;
        if (c5876s != null) {
            if (c5876s.m16794f() != null && this.f36894b.m16795g() != null) {
                return this.f36894b;
            }
            if (getSize() == null && getType() == null) {
                return this.f36894b;
            }
        }
        C5876s m16780a = C5876s.m16780a(getSize(), getType(), getStringFromFullResponse("zone_id", null), getBooleanFromFullResponse("is_bidding", false), getBooleanFromFullResponse("is_direct_sold", false));
        this.f36894b = m16780a;
        return m16780a;
    }

    public C5922c getDummyAd() {
        return this.f36896d;
    }

    public Bundle getMAXAdValues() {
        return this.f36893a;
    }

    public String getRawFullResponse() {
        String jSONObject;
        C6019v4 c6019v4 = this.synchronizedFullResponse;
        if (c6019v4 != null) {
            return c6019v4.toString();
        }
        synchronized (this.fullResponseLock) {
            jSONObject = this.fullResponse.toString();
        }
        return jSONObject;
    }

    @Override // com.applovin.sdk.AppLovinAd
    public AppLovinAdSize getSize() {
        return AppLovinAdSize.fromString(getStringFromFullResponse(AppKeyManager.ADSIZE, null));
    }

    @Override // com.applovin.sdk.AppLovinAd
    public AppLovinAdType getType() {
        return AppLovinAdType.fromString(getStringFromFullResponse(AdRevenueScheme.AD_TYPE, null));
    }

    public boolean hasShown() {
        return getBooleanFromAdObject("shown", Boolean.FALSE);
    }

    public boolean hasVideoUrl() {
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17570b("AppLovinAd", "Attempting to invoke hasVideoUrl() from base ad class");
            return false;
        }
        return false;
    }

    public boolean isExpired() {
        return this.f36895c;
    }

    public boolean isVideoAd() {
        if (this.adObject.has("is_video_ad")) {
            return getBooleanFromAdObject("is_video_ad", Boolean.FALSE);
        }
        return hasVideoUrl();
    }

    public void setDummyAd(C5922c c5922c) {
        this.f36896d = c5922c;
    }

    public void setHasShown(boolean z10) {
        try {
            C6019v4 c6019v4 = this.synchronizedAdObject;
            if (c6019v4 != null) {
                c6019v4.m18043a("shown", (Object) Boolean.valueOf(z10));
                return;
            }
            synchronized (this.adObjectLock) {
                this.adObject.put("shown", z10);
            }
        } catch (Throwable unused) {
        }
    }

    public void setMaxAdValue(String str, Object obj) {
        BundleUtils.put(str, obj, this.f36893a);
    }

    @NonNull
    public String toString() {
        return "AppLovinAd{adIdNumber=" + getAdIdNumber() + ", zoneId=\"" + getZoneId() + "\"}";
    }

    public AppLovinAdImpl(JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
        super(jSONObject, jSONObject2, c5950j);
        this.f36893a = new Bundle();
    }

    public boolean canExpire() {
        if (getSize() == AppLovinAdSize.INTERSTITIAL && m16978b() > 0) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.InterfaceC5729m1
    public long getTimeToLiveMillis() {
        if (!canExpire()) {
            return LongCompanionObject.MAX_VALUE;
        }
        return m16978b() - (System.currentTimeMillis() - getCreatedAtMillis());
    }

    @Override // com.applovin.sdk.AppLovinAd
    public String getZoneId() {
        if (getAdZone().m16796i()) {
            return null;
        }
        return getStringFromFullResponse("zone_id", null);
    }

    public int hashCode() {
        return (int) getAdIdNumber();
    }
}
