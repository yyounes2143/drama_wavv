package com.safedk.android.analytics.brandsafety.creatives;

import android.os.Bundle;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.a */
/* loaded from: classes.dex */
public class C23907a {

    /* renamed from: a */
    private Bundle f107931a = new Bundle();

    /* renamed from: a */
    public boolean m42816a(AdNetworkConfiguration adNetworkConfiguration) {
        return this.f107931a.containsKey(adNetworkConfiguration.name());
    }

    /* renamed from: b */
    public boolean m42820b(AdNetworkConfiguration adNetworkConfiguration) {
        return this.f107931a.getBoolean(adNetworkConfiguration.name());
    }

    /* renamed from: a */
    public boolean m42817a(AdNetworkConfiguration adNetworkConfiguration, boolean z10) {
        return this.f107931a.getBoolean(adNetworkConfiguration.name(), z10);
    }

    /* renamed from: c */
    public String m42821c(AdNetworkConfiguration adNetworkConfiguration) {
        return this.f107931a.getString(adNetworkConfiguration.name());
    }

    /* renamed from: a */
    public String m42813a(AdNetworkConfiguration adNetworkConfiguration, String str) {
        return this.f107931a.getString(adNetworkConfiguration.name(), str);
    }

    /* renamed from: d */
    public float m42822d(AdNetworkConfiguration adNetworkConfiguration) {
        return this.f107931a.getFloat(adNetworkConfiguration.name());
    }

    /* renamed from: e */
    public long m42823e(AdNetworkConfiguration adNetworkConfiguration) {
        return this.f107931a.getLong(adNetworkConfiguration.name());
    }

    /* renamed from: b */
    public void m42819b(AdNetworkConfiguration adNetworkConfiguration, boolean z10) {
        this.f107931a.putBoolean(adNetworkConfiguration.name(), z10);
    }

    /* renamed from: b */
    public void m42818b(AdNetworkConfiguration adNetworkConfiguration, String str) {
        this.f107931a.putString(adNetworkConfiguration.name(), str);
    }

    /* renamed from: a */
    public void m42814a(AdNetworkConfiguration adNetworkConfiguration, float f10) {
        this.f107931a.putFloat(adNetworkConfiguration.name(), f10);
    }

    /* renamed from: a */
    public void m42815a(AdNetworkConfiguration adNetworkConfiguration, long j10) {
        this.f107931a.putLong(adNetworkConfiguration.name(), j10);
    }

    public String toString() {
        return this.f107931a.toString();
    }
}
