package com.google.ads.mediation.customevent;

import com.dramawave.apm.detector.cpu.C7816a;
import com.google.android.gms.ads.AdError;

/* loaded from: classes6.dex */
public class CustomEventError {
    public static final String CUSTOM_EVENT_ERROR_DOMAIN = "com.google.ads.mediation.customevent.tp";
    public static final int ERROR_AD_NOT_AVAILABLE = 102;
    public static final int ERROR_NO_ACTIVITY_CONTEXT = 103;
    public static final int ERROR_NO_AD_UNIT_ID = 101;
    public static final int ERROR_UNKNOWN = 0;
    public static final String SAMPLE_SDK_DOMAIN = "com.google.ads.mediation.customevent";

    /* loaded from: classes6.dex */
    public @interface SampleCustomEventErrorCode {
    }

    public static AdError createAdNotAvailableError() {
        return new AdError(102, "No ads to show", "com.google.ads.mediation.customevent.tp");
    }

    public static AdError createCustomEventNoActivityContextError() {
        return new AdError(103, "An activity context is required to show the sample ad", "com.google.ads.mediation.customevent.tp");
    }

    public static AdError createNoAdIdError() {
        return new AdError(101, "Ad pid id is empty", "com.google.ads.mediation.customevent.tp");
    }

    public static AdError createUnKnownError() {
        return new AdError(0, C7816a.f41416b, "com.google.ads.mediation.customevent.tp");
    }

    private CustomEventError() {
    }
}
