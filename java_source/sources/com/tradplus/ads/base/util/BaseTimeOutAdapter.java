package com.tradplus.ads.base.util;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.tradplus.ads.base.common.TPDataManager;

/* loaded from: classes6.dex */
public class BaseTimeOutAdapter {
    public static final long ADAPTER_TIME_OUT_MILL;
    public static final long ADMOB_TIME;
    public static final long FACEBOOK_TIME;
    public static final long HALF_HOUR_MILLIS;
    public static final long KWAD_TIME;
    public static final long MINTEGRAL_TIME;
    public static final long ONE_HOUR_MILLIS;
    public static final long PANGOLIN_TIME;
    public static final long SIGMOB_TIME;
    public static final long TENGXUN_TIME;
    public static final long TIME_DELTA = 30000;
    public static final long UNITY_TIME;
    public static final long VUNGLE_TIME;
    private long firstLoadedTime;
    private long timeoutValue = ADAPTER_TIME_OUT_MILL;

    /* loaded from: classes6.dex */
    public enum ThirdADPlatform {
        ADMOB,
        FACEBOOK,
        ADCOLONY,
        APPLOVIN,
        CHARTBOOST,
        CRITEO,
        CROSSPROMOTION,
        UNITY,
        HELUM,
        INMOBIX,
        MINTEGRAL,
        MOPUB,
        MYTARGET,
        PUBNATIVE,
        SIGMOB,
        STARTAPPX,
        TAPJOY,
        PANGOLIN,
        TXADNET,
        VUNGLE,
        YOUDAO,
        KWADAD
    }

    public boolean isAdsTimeOut() {
        return (System.currentTimeMillis() - this.firstLoadedTime) + TIME_DELTA > this.timeoutValue;
    }

    /* renamed from: com.tradplus.ads.base.util.BaseTimeOutAdapter$1 */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class C251141 {

        /* renamed from: $SwitchMap$com$tradplus$ads$base$util$BaseTimeOutAdapter$ThirdADPlatform */
        static final /* synthetic */ int[] f115641x5118bd41;

        static {
            int[] iArr = new int[ThirdADPlatform.values().length];
            f115641x5118bd41 = iArr;
            try {
                iArr[ThirdADPlatform.ADMOB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f115641x5118bd41[ThirdADPlatform.FACEBOOK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f115641x5118bd41[ThirdADPlatform.MINTEGRAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f115641x5118bd41[ThirdADPlatform.UNITY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f115641x5118bd41[ThirdADPlatform.SIGMOB.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f115641x5118bd41[ThirdADPlatform.VUNGLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f115641x5118bd41[ThirdADPlatform.TXADNET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f115641x5118bd41[ThirdADPlatform.KWADAD.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f115641x5118bd41[ThirdADPlatform.PANGOLIN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public long getFirstLoadedTime() {
        return this.firstLoadedTime;
    }

    public long getTimeoutValue() {
        return this.timeoutValue;
    }

    public boolean isAdsTimeOut(ThirdADPlatform thirdADPlatform) {
        switch (C251141.f115641x5118bd41[thirdADPlatform.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                thirdADPlatform.name();
                System.currentTimeMillis();
                return (System.currentTimeMillis() - this.firstLoadedTime) + TIME_DELTA > ONE_HOUR_MILLIS;
            case 6:
                return (System.currentTimeMillis() - this.firstLoadedTime) + TIME_DELTA > VUNGLE_TIME;
            case 7:
            case 8:
                return (System.currentTimeMillis() - this.firstLoadedTime) + TIME_DELTA > HALF_HOUR_MILLIS;
            case 9:
                return (System.currentTimeMillis() - this.firstLoadedTime) + TIME_DELTA > ADAPTER_TIME_OUT_MILL;
            default:
                return false;
        }
    }

    public void setTimeoutValue(long j10) {
        this.timeoutValue = j10;
    }

    static {
        long j10;
        long j11;
        long j12;
        boolean isDebugMode = TPDataManager.getInstance().isDebugMode();
        long j13 = TTAdConstant.AD_MAX_EVENT_TIME;
        if (!isDebugMode) {
            j10 = 10800000;
        } else {
            j10 = 600000;
        }
        ADAPTER_TIME_OUT_MILL = j10;
        if (!TPDataManager.getInstance().isDebugMode()) {
            j11 = C8150b.f42944j;
        } else {
            j11 = 600000;
        }
        ONE_HOUR_MILLIS = j11;
        if (!TPDataManager.getInstance().isDebugMode()) {
            j12 = 1800000;
        } else {
            j12 = 600000;
        }
        HALF_HOUR_MILLIS = j12;
        SIGMOB_TIME = j11;
        KWAD_TIME = j12;
        MINTEGRAL_TIME = j11;
        FACEBOOK_TIME = j11;
        ADMOB_TIME = j11;
        UNITY_TIME = j11;
        PANGOLIN_TIME = 3 * j11;
        if (!TPDataManager.getInstance().isDebugMode()) {
            j13 = j11 * 168;
        }
        VUNGLE_TIME = j13;
        TENGXUN_TIME = j12;
    }

    public void setFirstLoadedTime() {
        this.firstLoadedTime = System.currentTimeMillis();
    }
}
