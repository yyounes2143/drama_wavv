package com.google.ads.mediation.unity.eventadapters;

import com.google.ads.mediation.unity.UnityAdsAdapterUtils;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;

/* loaded from: classes7.dex */
public class UnityInterstitialEventAdapter implements IUnityEventAdapter {

    /* renamed from: a */
    public final MediationInterstitialListener f95434a;

    /* renamed from: b */
    public final MediationInterstitialAdapter f95435b;

    /* renamed from: com.google.ads.mediation.unity.eventadapters.UnityInterstitialEventAdapter$1 */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class C213341 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f95436a;

        static {
            int[] iArr = new int[UnityAdsAdapterUtils.AdEvent.values().length];
            f95436a = iArr;
            try {
                iArr[UnityAdsAdapterUtils.AdEvent.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95436a[UnityAdsAdapterUtils.AdEvent.OPENED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95436a[UnityAdsAdapterUtils.AdEvent.CLICKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95436a[UnityAdsAdapterUtils.AdEvent.CLOSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f95436a[UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // com.google.ads.mediation.unity.eventadapters.IUnityEventAdapter
    public void sendAdEvent(UnityAdsAdapterUtils.AdEvent adEvent) {
        MediationInterstitialListener mediationInterstitialListener = this.f95434a;
        if (mediationInterstitialListener == null) {
            return;
        }
        int i10 = C213341.f95436a[adEvent.ordinal()];
        MediationInterstitialAdapter mediationInterstitialAdapter = this.f95435b;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 == 5) {
                            mediationInterstitialListener.onAdLeftApplication(mediationInterstitialAdapter);
                            return;
                        }
                        return;
                    }
                    mediationInterstitialListener.onAdClosed(mediationInterstitialAdapter);
                    return;
                }
                mediationInterstitialListener.onAdClicked(mediationInterstitialAdapter);
                return;
            }
            mediationInterstitialListener.onAdOpened(mediationInterstitialAdapter);
            return;
        }
        mediationInterstitialListener.onAdLoaded(mediationInterstitialAdapter);
    }

    public UnityInterstitialEventAdapter(MediationInterstitialListener mediationInterstitialListener, MediationInterstitialAdapter mediationInterstitialAdapter) {
        this.f95434a = mediationInterstitialListener;
        this.f95435b = mediationInterstitialAdapter;
    }
}
