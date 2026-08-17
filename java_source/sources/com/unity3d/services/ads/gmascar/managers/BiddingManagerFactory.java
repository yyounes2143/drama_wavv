package com.unity3d.services.ads.gmascar.managers;

import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.services.ads.gmascar.GMA;
import com.unity3d.services.core.configuration.IExperiments;

/* loaded from: classes5.dex */
public class BiddingManagerFactory {
    private static BiddingManagerFactory instance;

    /* renamed from: com.unity3d.services.ads.gmascar.managers.BiddingManagerFactory$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C254041 {

        /* renamed from: $SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType */
        static final /* synthetic */ int[] f116995xea4e2c2a;

        static {
            int[] iArr = new int[ScarBiddingManagerType.values().length];
            f116995xea4e2c2a = iArr;
            try {
                iArr[ScarBiddingManagerType.EAGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f116995xea4e2c2a[ScarBiddingManagerType.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private BiddingBaseManager getExperiment(IUnityAdsTokenListener iUnityAdsTokenListener, IExperiments iExperiments) {
        if (iExperiments != null && iExperiments.getScarBiddingManager() != null) {
            if (C254041.f116995xea4e2c2a[ScarBiddingManagerType.fromName(iExperiments.getScarBiddingManager()).ordinal()] != 1) {
                return new BiddingDisabledManager(iUnityAdsTokenListener);
            }
            return new BiddingEagerManager(iExperiments.isScarBannerHbEnabled(), iUnityAdsTokenListener);
        }
        return new BiddingDisabledManager(iUnityAdsTokenListener);
    }

    public static BiddingManagerFactory getInstance() {
        if (instance == null) {
            instance = new BiddingManagerFactory();
        }
        return instance;
    }

    private BiddingManagerFactory() {
    }

    public BiddingBaseManager createManager(IUnityAdsTokenListener iUnityAdsTokenListener, IExperiments iExperiments) {
        if (GMA.getInstance().hasSCARBiddingSupport()) {
            return getExperiment(iUnityAdsTokenListener, iExperiments);
        }
        return new BiddingDisabledManager(iUnityAdsTokenListener);
    }
}
