package com.google.ads.mediation.unity;

import android.content.Context;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.metadata.MediationMetaData;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class UnityAdsWrapper {
    public void initialize(Context context, String str, IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        UnityAds.initialize(context, str, false, iUnityAdsInitializationListener);
    }

    public MediationMetaData getMediationMetaData(Context context) {
        return new MediationMetaData(context);
    }

    public String getVersion() {
        return UnityAds.getVersion();
    }

    public boolean isInitialized() {
        return UnityAds.isInitialized();
    }
}
