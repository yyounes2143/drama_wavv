package com.applovin.impl;

import android.os.Bundle;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.impl.sdk.utils.StringUtils;

/* renamed from: com.applovin.impl.n2 */
/* loaded from: classes.dex */
public class C5827n2 {

    /* renamed from: a */
    private final StringBuilder f36359a = new StringBuilder();

    /* renamed from: a */
    public C5827n2 m16298a(String str, Object obj) {
        return m16299a(str, obj, "");
    }

    /* renamed from: b */
    public C5827n2 m16301b(String str) {
        this.f36359a.append(str);
        return this;
    }

    /* renamed from: a */
    public C5827n2 m16299a(String str, Object obj, String str2) {
        StringBuilder sb = this.f36359a;
        sb.append("\n");
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append(str2);
        return this;
    }

    /* renamed from: b */
    public C5827n2 m16300b(AbstractC5921b abstractC5921b) {
        m16298a("Target", abstractC5921b.m17098a0()).m16298a("close_style", abstractC5921b.m17128n()).m16299a("close_delay_graphic", Long.valueOf(abstractC5921b.m17132p()), "s");
        if (abstractC5921b instanceof C5920a) {
            C5920a c5920a = (C5920a) abstractC5921b;
            m16298a("HTML", c5920a.m16986f1().substring(0, Math.min(c5920a.m16986f1().length(), 64)));
        }
        if (abstractC5921b.hasVideoUrl()) {
            m16299a("close_delay", Long.valueOf(abstractC5921b.m17119h0()), "s").m16298a("skip_style", abstractC5921b.m17089Y()).m16298a("Streaming", Boolean.valueOf(abstractC5921b.mo14650H0())).m16298a("Video Location", abstractC5921b.mo14652N()).m16298a("video_button_properties", abstractC5921b.m17116f0());
        }
        return this;
    }

    public String toString() {
        return this.f36359a.toString();
    }

    /* renamed from: a */
    public C5827n2 m16297a(String str) {
        StringBuilder sb = this.f36359a;
        sb.append("\n");
        sb.append(str);
        return this;
    }

    /* renamed from: a */
    public C5827n2 m16291a() {
        this.f36359a.append("\n========================================");
        return this;
    }

    /* renamed from: a */
    public C5827n2 m16295a(AbstractC5921b abstractC5921b) {
        boolean z10 = abstractC5921b instanceof C5584a7;
        m16298a("Format", abstractC5921b.getAdZone().m16792d() != null ? abstractC5921b.getAdZone().m16792d().getLabel() : null).m16298a("Ad ID", Long.valueOf(abstractC5921b.getAdIdNumber())).m16298a("Zone ID", abstractC5921b.getAdZone().m16793e()).m16298a("Ad Class", z10 ? "VastAd" : "AdServerAd");
        String dspName = abstractC5921b.getDspName();
        if (StringUtils.isValidString(dspName)) {
            m16298a("DSP Name", dspName);
        }
        if (z10) {
            m16298a("VAST DSP", ((C5584a7) abstractC5921b).m14665m1());
        }
        return this;
    }

    /* renamed from: a */
    public C5827n2 m16294a(AbstractC5861q2 abstractC5861q2) {
        return m16298a("Network", abstractC5861q2.m14600c()).m16298a("Adapter Version", abstractC5861q2.m16645z()).m16298a("Format", abstractC5861q2.getFormat().getLabel()).m16298a("Ad Unit ID", abstractC5861q2.getAdUnitId()).m16298a("Placement", abstractC5861q2.getPlacement()).m16298a("Network Placement", abstractC5861q2.m16618O()).m16298a("Serve ID", abstractC5861q2.m16617N()).m16298a("Creative ID", StringUtils.isValidString(abstractC5861q2.getCreativeId()) ? abstractC5861q2.getCreativeId() : "None").m16298a("Ad Domain", StringUtils.isValidString(abstractC5861q2.m16641v()) ? abstractC5861q2.m16641v() : "None").m16298a("DSP Name", StringUtils.isValidString(abstractC5861q2.getDspName()) ? abstractC5861q2.getDspName() : "None").m16298a("DSP ID", StringUtils.isValidString(abstractC5861q2.getDspId()) ? abstractC5861q2.getDspId() : "None").m16298a("Server Parameters", abstractC5861q2.m14616l());
    }

    /* renamed from: a */
    public C5827n2 m16293a(AppLovinAdView appLovinAdView) {
        return m16298a("Size", appLovinAdView.getSize().getWidth() + "x" + appLovinAdView.getSize().getHeight()).m16298a("Alpha", Float.valueOf(appLovinAdView.getAlpha())).m16298a("Visibility", AbstractC5866q7.m16718a(appLovinAdView.getVisibility()));
    }

    /* renamed from: a */
    public C5827n2 m16296a(C5950j c5950j) {
        return m16298a("Muted", Boolean.valueOf(c5950j.m17397g0().isMuted()));
    }

    /* renamed from: a */
    public C5827n2 m16292a(Bundle bundle) {
        if (bundle == null) {
            return this;
        }
        for (String str : bundle.keySet()) {
            m16298a(str, bundle.get(str));
        }
        return this;
    }
}
