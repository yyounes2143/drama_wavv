package com.applovin.impl.sdk.ad;

import android.os.Bundle;
import androidx.graphics.C2498a;
import com.applovin.impl.AbstractC5880s3;
import com.applovin.impl.C5876s;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.ad.c */
/* loaded from: classes8.dex */
public final class C5922c extends AppLovinAdImpl {

    /* renamed from: e */
    private AppLovinAd f36927e;

    /* renamed from: f */
    private final C5876s f36928f;

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public AbstractC5880s3 getAdEventTracker() {
        return null;
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public String getDirectDownloadToken() {
        return null;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public String getOpenMeasurementContentUrl() {
        return null;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public String getOpenMeasurementCustomReferenceData() {
        return null;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public List getOpenMeasurementVerificationScriptResources() {
        return null;
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public boolean isDirectDownloadEnabled() {
        return false;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public boolean isOpenMeasurementEnabled() {
        return false;
    }

    public C5922c(C5876s c5876s, C5950j c5950j) {
        super(new JSONObject(), new JSONObject(), c5950j);
        this.f36928f = c5876s;
    }

    /* renamed from: d */
    private AppLovinAd m17156d() {
        return (AppLovinAd) this.sdk.m17400i().m17223f(this.f36928f);
    }

    /* renamed from: a */
    public void m17158a(AppLovinAd appLovinAd) {
        this.f36927e = appLovinAd;
    }

    /* renamed from: c */
    public AppLovinAd m17159c() {
        AppLovinAd appLovinAd = this.f36927e;
        if (appLovinAd == null) {
            return m17156d();
        }
        return appLovinAd;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5922c.class == obj.getClass()) {
            AppLovinAd m17159c = m17159c();
            if (m17159c != null) {
                return m17159c.equals(obj);
            }
            return super.equals(obj);
        }
        return false;
    }

    /* renamed from: f */
    public AppLovinAd m17160f() {
        return this.f36927e;
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public Bundle getDirectDownloadParameters() {
        return new Bundle();
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl, com.applovin.sdk.AppLovinAd
    public String getZoneId() {
        if (this.f36928f.m16796i()) {
            return null;
        }
        return this.f36928f.m16793e();
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinAd{ #");
        sb.append(getAdIdNumber());
        sb.append(", adType=");
        sb.append(getType());
        sb.append(", adSize=");
        sb.append(getSize());
        sb.append(", zoneId='");
        return C2498a.m3383d(sb, m17157e(), "'}");
    }

    /* renamed from: e */
    private String m17157e() {
        C5876s adZone = getAdZone();
        if (adZone != null && !adZone.m16796i()) {
            return adZone.m16793e();
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl, com.applovin.impl.sdk.AppLovinAdBase
    public long getAdIdNumber() {
        AppLovinAd m17159c = m17159c();
        if (m17159c instanceof AppLovinAdImpl) {
            return ((AppLovinAdImpl) m17159c).getAdIdNumber();
        }
        return 0L;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public C5876s getAdZone() {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) m17159c();
        if (appLovinAdImpl != null) {
            return appLovinAdImpl.getAdZone();
        }
        return this.f36928f;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getCreatedAtMillis() {
        AppLovinAd m17159c = m17159c();
        if (m17159c instanceof AppLovinAdImpl) {
            return ((AppLovinAdImpl) m17159c).getCreatedAtMillis();
        }
        return 0L;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        AppLovinAd m17159c = m17159c();
        if (m17159c instanceof AppLovinAdImpl) {
            return ((AppLovinAdImpl) m17159c).getOriginalFullResponse();
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl, com.applovin.sdk.AppLovinAd
    public AppLovinAdSize getSize() {
        return getAdZone().m16794f();
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl, com.applovin.sdk.AppLovinAd
    public AppLovinAdType getType() {
        return getAdZone().m16795g();
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public int hashCode() {
        AppLovinAd m17159c = m17159c();
        if (m17159c != null) {
            return m17159c.hashCode();
        }
        return super.hashCode();
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean isExpired() {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) m17159c();
        if (appLovinAdImpl != null && appLovinAdImpl.isExpired()) {
            return true;
        }
        return false;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean isVideoAd() {
        AppLovinAd m17159c = m17159c();
        if ((m17159c instanceof AppLovinAdImpl) && ((AppLovinAdImpl) m17159c).isVideoAd()) {
            return true;
        }
        return false;
    }
}
