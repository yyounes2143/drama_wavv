package com.google.ads.mediation.taurusx;

import android.support.v4.media.session.C2479g;
import androidx.graphics.C2498a;
import com.google.android.gms.ads.AdError;
import com.taurusx.tax.api.TaurusXAdError;

/* loaded from: classes7.dex */
public class TaurusxCustomEventError {
    public static final int ERROR_AD_LOAD_EXCEPTION = 103;
    public static final String ERROR_DOMAIN = "com.google.ads.mediation.taurusx";
    public static final int ERROR_INVALID_CONTEXT = 104;
    public static final int ERROR_INVALID_SERVER_PARAMETERS = 102;
    public static final int ERROR_MISSING_SERVER_PARAMETERS = 101;

    public static AdError createAdLoadExceptionError(Throwable th) {
        return new AdError(103, C2479g.m3322c(th, new StringBuilder("load ad failed with exception. ")), "com.google.ads.mediation.taurusx");
    }

    public static AdError createAdNetworkError(TaurusXAdError taurusXAdError) {
        return new AdError(taurusXAdError.getCode(), taurusXAdError.getMessage(), "com.google.ads.mediation.taurusx");
    }

    public static AdError createContextError() {
        return new AdError(104, "Context is invalid.", "com.google.ads.mediation.taurusx");
    }

    public static AdError createInvalidServerParametersError(Exception exc) {
        return new AdError(102, C2498a.m3381b(exc, new StringBuilder("Invalid server parameters. ")), "com.google.ads.mediation.taurusx");
    }

    public static AdError createMissingAdUnitIdError() {
        return new AdError(102, "Missing pid in server parameter.", "com.google.ads.mediation.taurusx");
    }

    public static AdError createMissingAppIdError() {
        return new AdError(102, "Missing appid in server parameter.", "com.google.ads.mediation.taurusx");
    }

    public static AdError createMissingServerParametersError() {
        return new AdError(101, "Missing server parameters.", "com.google.ads.mediation.taurusx");
    }

    public static AdError createWrongAdUnitConfigError() {
        return new AdError(102, "Wrong parameter in admob custom event mapping", "com.google.ads.mediation.taurusx");
    }
}
