package com.applovin.impl;

import com.applovin.sdk.AppLovinSdkConfiguration;

/* renamed from: com.applovin.impl.g0 */
/* loaded from: classes4.dex */
public class C5674g0 {

    /* renamed from: a */
    private final AppLovinSdkConfiguration.ConsentFlowUserGeography f35100a;

    /* renamed from: a */
    public boolean m15271a(Object obj) {
        return obj instanceof C5674g0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5674g0)) {
            return false;
        }
        C5674g0 c5674g0 = (C5674g0) obj;
        if (!c5674g0.m15271a(this)) {
            return false;
        }
        AppLovinSdkConfiguration.ConsentFlowUserGeography m15270a = m15270a();
        AppLovinSdkConfiguration.ConsentFlowUserGeography m15270a2 = c5674g0.m15270a();
        if (m15270a != null ? m15270a.equals(m15270a2) : m15270a2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public AppLovinSdkConfiguration.ConsentFlowUserGeography m15270a() {
        return this.f35100a;
    }

    public String toString() {
        return "CmpAdapterParameters(debugUserGeography=" + m15270a() + ")";
    }

    public C5674g0(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography) {
        this.f35100a = consentFlowUserGeography;
    }

    public int hashCode() {
        int hashCode;
        AppLovinSdkConfiguration.ConsentFlowUserGeography m15270a = m15270a();
        if (m15270a == null) {
            hashCode = 43;
        } else {
            hashCode = m15270a.hashCode();
        }
        return hashCode + 59;
    }
}
