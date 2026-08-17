package com.google.ads.mediation.unity;

import android.content.Context;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.metadata.MediationMetaData;

/* loaded from: classes6.dex */
public class UnityInitializer {

    /* renamed from: b */
    public static UnityInitializer f95396b;

    /* renamed from: a */
    public final UnityAdsWrapper f95397a = new UnityAdsWrapper();

    /* renamed from: a */
    public static synchronized UnityInitializer m37082a() {
        UnityInitializer unityInitializer;
        synchronized (UnityInitializer.class) {
            try {
                if (f95396b == null) {
                    f95396b = new UnityInitializer();
                }
                unityInitializer = f95396b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return unityInitializer;
    }

    public void initializeUnityAds(Context context, String str, IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        UnityAdsWrapper unityAdsWrapper = this.f95397a;
        if (unityAdsWrapper.isInitialized()) {
            iUnityAdsInitializationListener.onInitializationComplete();
            return;
        }
        MediationMetaData mediationMetaData = unityAdsWrapper.getMediationMetaData(context);
        mediationMetaData.setName("AdMob");
        mediationMetaData.setVersion(unityAdsWrapper.getVersion());
        mediationMetaData.set("adapter_version", "4.14.2.0");
        mediationMetaData.commit();
        unityAdsWrapper.initialize(context, str, iUnityAdsInitializationListener);
    }
}
