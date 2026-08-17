package com.google.ads.mediation.unity.eventadapters;

import com.google.ads.mediation.unity.UnityAdsAdapterUtils;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;

/* loaded from: classes2.dex */
public class UnityBannerEventAdapter implements IUnityEventAdapter {

    /* renamed from: a */
    public final MediationBannerListener f95431a;

    /* renamed from: b */
    public final MediationBannerAdapter f95432b;

    /* renamed from: com.google.ads.mediation.unity.eventadapters.UnityBannerEventAdapter$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C213331 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f95433a;

        static {
            int[] iArr = new int[UnityAdsAdapterUtils.AdEvent.values().length];
            f95433a = iArr;
            try {
                iArr[UnityAdsAdapterUtils.AdEvent.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95433a[UnityAdsAdapterUtils.AdEvent.OPENED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95433a[UnityAdsAdapterUtils.AdEvent.CLICKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95433a[UnityAdsAdapterUtils.AdEvent.CLOSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f95433a[UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @Override // com.google.ads.mediation.unity.eventadapters.IUnityEventAdapter
    public void sendAdEvent(UnityAdsAdapterUtils.AdEvent adEvent) {
        MediationBannerListener mediationBannerListener = this.f95431a;
        if (mediationBannerListener == null) {
            return;
        }
        int i10 = C213331.f95433a[adEvent.ordinal()];
        MediationBannerAdapter mediationBannerAdapter = this.f95432b;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 == 5) {
                            mediationBannerListener.onAdLeftApplication(mediationBannerAdapter);
                            return;
                        }
                        return;
                    }
                    mediationBannerListener.onAdClosed(mediationBannerAdapter);
                    return;
                }
                mediationBannerListener.onAdClicked(mediationBannerAdapter);
                return;
            }
            mediationBannerListener.onAdOpened(mediationBannerAdapter);
            return;
        }
        mediationBannerListener.onAdLoaded(mediationBannerAdapter);
    }

    public UnityBannerEventAdapter(MediationBannerListener mediationBannerListener, MediationBannerAdapter mediationBannerAdapter) {
        this.f95431a = mediationBannerListener;
        this.f95432b = mediationBannerAdapter;
    }
}
