package com.fyber.inneractive.sdk.util;

import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.google.android.gms.measurement.AppMeasurement;

/* renamed from: com.fyber.inneractive.sdk.util.j0 */
/* loaded from: classes.dex */
public abstract class AbstractC21171j0 {
    /* renamed from: a */
    public static boolean m36953a(String str) {
        int i10 = AbstractC20065k.f91376a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.response");
        if (property != null && property.trim().length() > 0 && str != null && str.toLowerCase().startsWith("fyberInternalTesting".toLowerCase()) && str.contains(AppMeasurement.CRASH_ORIGIN)) {
            return true;
        }
        return false;
    }
}
