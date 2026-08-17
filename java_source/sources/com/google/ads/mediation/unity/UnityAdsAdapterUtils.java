package com.google.ads.mediation.unity;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MediationUtils;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.banners.BannerErrorCode;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.UnityBannerSize;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class UnityAdsAdapterUtils {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class AdEvent {
        public static final AdEvent CLICKED;
        public static final AdEvent CLOSED;
        public static final AdEvent IMPRESSION;
        public static final AdEvent LEFT_APPLICATION;
        public static final AdEvent LOADED;
        public static final AdEvent OPENED;
        public static final AdEvent REWARD;
        public static final AdEvent VIDEO_COMPLETE;
        public static final AdEvent VIDEO_START;

        /* renamed from: a */
        public static final /* synthetic */ AdEvent[] f95389a;

        public AdEvent() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent] */
        static {
            ?? r92 = new Enum("LOADED", 0);
            LOADED = r92;
            ?? r10 = new Enum("OPENED", 1);
            OPENED = r10;
            ?? r11 = new Enum("CLICKED", 2);
            CLICKED = r11;
            ?? r12 = new Enum("CLOSED", 3);
            CLOSED = r12;
            ?? r13 = new Enum("LEFT_APPLICATION", 4);
            LEFT_APPLICATION = r13;
            ?? r14 = new Enum("IMPRESSION", 5);
            IMPRESSION = r14;
            ?? r15 = new Enum("VIDEO_START", 6);
            VIDEO_START = r15;
            ?? r32 = new Enum("REWARD", 7);
            REWARD = r32;
            ?? r22 = new Enum("VIDEO_COMPLETE", 8);
            VIDEO_COMPLETE = r22;
            f95389a = new AdEvent[]{r92, r10, r11, r12, r13, r14, r15, r32, r22};
        }

        public static AdEvent valueOf(String str) {
            return (AdEvent) Enum.valueOf(AdEvent.class, str);
        }

        public static AdEvent[] values() {
            return (AdEvent[]) f95389a.clone();
        }
    }

    /* renamed from: com.google.ads.mediation.unity.UnityAdsAdapterUtils$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C213251 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f95385a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f95386b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f95387c;

        /* renamed from: d */
        public static final /* synthetic */ int[] f95388d;

        static {
            int[] iArr = new int[UnityAds.UnityAdsShowError.values().length];
            f95388d = iArr;
            try {
                iArr[UnityAds.UnityAdsShowError.NOT_INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95388d[UnityAds.UnityAdsShowError.NOT_READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95388d[UnityAds.UnityAdsShowError.VIDEO_PLAYER_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95388d[UnityAds.UnityAdsShowError.INVALID_ARGUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f95388d[UnityAds.UnityAdsShowError.NO_CONNECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f95388d[UnityAds.UnityAdsShowError.ALREADY_SHOWING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f95388d[UnityAds.UnityAdsShowError.INTERNAL_ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[UnityAds.UnityAdsLoadError.values().length];
            f95387c = iArr2;
            try {
                iArr2[UnityAds.UnityAdsLoadError.INITIALIZE_FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f95387c[UnityAds.UnityAdsLoadError.INTERNAL_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f95387c[UnityAds.UnityAdsLoadError.INVALID_ARGUMENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f95387c[UnityAds.UnityAdsLoadError.NO_FILL.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f95387c[UnityAds.UnityAdsLoadError.TIMEOUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr3 = new int[UnityAds.UnityAdsInitializationError.values().length];
            f95386b = iArr3;
            try {
                iArr3[UnityAds.UnityAdsInitializationError.INTERNAL_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f95386b[UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f95386b[UnityAds.UnityAdsInitializationError.AD_BLOCKER_DETECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr4 = new int[BannerErrorCode.values().length];
            f95385a = iArr4;
            try {
                iArr4[BannerErrorCode.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f95385a[BannerErrorCode.NATIVE_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f95385a[BannerErrorCode.WEBVIEW_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f95385a[BannerErrorCode.NO_FILL.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    @NonNull
    /* renamed from: a */
    public static AdError m37076a(int i10, @NonNull String str) {
        return new AdError(i10, str, "com.unity3d.ads");
    }

    @NonNull
    /* renamed from: b */
    public static AdError m37077b(@NonNull UnityAds.UnityAdsInitializationError unityAdsInitializationError, @NonNull String str) {
        int i10;
        int i11 = C213251.f95386b[unityAdsInitializationError.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    i10 = 300;
                } else {
                    i10 = 303;
                }
            } else {
                i10 = 302;
            }
        } else {
            i10 = 301;
        }
        return m37076a(i10, str);
    }

    @NonNull
    /* renamed from: c */
    public static AdError m37078c(@NonNull UnityAds.UnityAdsLoadError unityAdsLoadError, @NonNull String str) {
        int i10;
        int i11 = C213251.f95387c[unityAdsLoadError.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        if (i11 != 5) {
                            i10 = 400;
                        } else {
                            i10 = 405;
                        }
                    } else {
                        i10 = 404;
                    }
                } else {
                    i10 = 403;
                }
            } else {
                i10 = 402;
            }
        } else {
            i10 = 401;
        }
        return m37076a(i10, str);
    }

    @NonNull
    /* renamed from: d */
    public static AdError m37079d(@NonNull UnityAds.UnityAdsShowError unityAdsShowError, @NonNull String str) {
        int i10;
        switch (C213251.f95388d[unityAdsShowError.ordinal()]) {
            case 1:
                i10 = 501;
                break;
            case 2:
                i10 = 502;
                break;
            case 3:
                i10 = 503;
                break;
            case 4:
                i10 = 504;
                break;
            case 5:
                i10 = 505;
                break;
            case 6:
                i10 = 506;
                break;
            case 7:
                i10 = 507;
                break;
            default:
                i10 = 500;
                break;
        }
        return m37076a(i10, str);
    }

    /* renamed from: e */
    public static int m37080e(@NonNull BannerErrorInfo bannerErrorInfo) {
        int i10 = C213251.f95385a[bannerErrorInfo.errorCode.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return 200;
                    }
                    return 204;
                }
                return 203;
            }
            return 202;
        }
        return 201;
    }

    @Nullable
    public static UnityBannerSize getUnityBannerSize(@NonNull Context context, @NonNull AdSize adSize) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AdSize.BANNER);
        arrayList.add(AdSize.LEADERBOARD);
        AdSize findClosestSize = MediationUtils.findClosestSize(context, adSize, arrayList);
        if (findClosestSize != null) {
            return new UnityBannerSize(findClosestSize.getWidth(), findClosestSize.getHeight());
        }
        return null;
    }

    public static void setCoppa(int i10, @NonNull Context context) {
        MetaData metaData = new MetaData(context);
        if (i10 == 0) {
            metaData.set("user.nonbehavioral", Boolean.FALSE);
        } else {
            metaData.set("user.nonbehavioral", Boolean.TRUE);
        }
        metaData.commit();
    }

    public static boolean areValidIds(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return true;
        }
        return false;
    }
}
