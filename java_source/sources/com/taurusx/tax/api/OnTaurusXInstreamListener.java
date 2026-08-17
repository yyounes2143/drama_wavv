package com.taurusx.tax.api;

/* loaded from: classes4.dex */
public interface OnTaurusXInstreamListener {
    void onAdClicked();

    void onAdFailedToLoad(TaurusXAdError taurusXAdError);

    void onAdLoaded();

    void onAdShowFailed(TaurusXAdError taurusXAdError);

    void onAdShown();

    void onPlayEnd();

    void onPlayStart();

    void onProgress(int i10, int i11);

    void onSkip();
}
