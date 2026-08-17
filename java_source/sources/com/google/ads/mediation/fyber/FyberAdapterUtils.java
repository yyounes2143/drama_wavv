package com.google.ads.mediation.fyber;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveUserConfig;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.google.android.gms.ads.AdError;
import com.vungle.ads.internal.protos.Sdk;

/* loaded from: classes.dex */
class FyberAdapterUtils {

    /* renamed from: com.google.ads.mediation.fyber.FyberAdapterUtils$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C212921 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f95227a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f95228b;

        static {
            int[] iArr = new int[InneractiveErrorCode.values().length];
            f95228b = iArr;
            try {
                iArr[InneractiveErrorCode.CONNECTION_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95228b[InneractiveErrorCode.CONNECTION_TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95228b[InneractiveErrorCode.NO_FILL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95228b[InneractiveErrorCode.SERVER_INVALID_RESPONSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f95228b[InneractiveErrorCode.SERVER_INTERNAL_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f95228b[InneractiveErrorCode.SDK_INTERNAL_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f95228b[InneractiveErrorCode.UNSPECIFIED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f95228b[InneractiveErrorCode.LOAD_TIMEOUT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f95228b[InneractiveErrorCode.INVALID_INPUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f95228b[InneractiveErrorCode.SPOT_DISABLED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f95228b[InneractiveErrorCode.UNSUPPORTED_SPOT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f95228b[InneractiveErrorCode.IN_FLIGHT_TIMEOUT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f95228b[InneractiveErrorCode.SDK_NOT_INITIALIZED.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f95228b[InneractiveErrorCode.NON_SECURE_CONTENT_DETECTED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f95228b[InneractiveErrorCode.ERROR_CONFIGURATION_MISMATCH.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f95228b[InneractiveErrorCode.NATIVE_ADS_NOT_SUPPORTED_FOR_OS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f95228b[InneractiveErrorCode.ERROR_CONFIGURATION_NO_SUCH_SPOT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f95228b[InneractiveErrorCode.SDK_NOT_INITIALIZED_OR_CONFIG_ERROR.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f95228b[InneractiveErrorCode.ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr2 = new int[OnFyberMarketplaceInitializedListener.FyberInitStatus.values().length];
            f95227a = iArr2;
            try {
                iArr2[OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f95227a[OnFyberMarketplaceInitializedListener.FyberInitStatus.FAILED_NO_KITS_DETECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f95227a[OnFyberMarketplaceInitializedListener.FyberInitStatus.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f95227a[OnFyberMarketplaceInitializedListener.FyberInitStatus.INVALID_APP_ID.ordinal()] = 4;
            } catch (NoSuchFieldError unused23) {
            }
        }
    }

    /* renamed from: a */
    public static AdError m37072a(@NonNull InneractiveErrorCode inneractiveErrorCode) {
        int i10;
        switch (C212921.f95228b[inneractiveErrorCode.ordinal()]) {
            case 1:
                i10 = 300;
                break;
            case 2:
                i10 = 301;
                break;
            case 3:
                i10 = 302;
                break;
            case 4:
                i10 = 303;
                break;
            case 5:
                i10 = Sdk.SDKError.Reason.AD_EXPIRED_VALUE;
                break;
            case 6:
                i10 = 305;
                break;
            case 7:
                i10 = 306;
                break;
            case 8:
                i10 = 307;
                break;
            case 9:
                i10 = 308;
                break;
            case 10:
                i10 = Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE;
                break;
            case 11:
                i10 = 310;
                break;
            case 12:
                i10 = 311;
                break;
            case 13:
                i10 = 312;
                break;
            case 14:
                i10 = 313;
                break;
            case 15:
                i10 = Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE;
                break;
            case 16:
                i10 = Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE;
                break;
            case 17:
                i10 = Sdk.SDKError.Reason.GENERATE_JSON_DATA_ERROR_VALUE;
                break;
            case 18:
                i10 = Sdk.SDKError.Reason.AD_CLOSED_TEMPLATE_ERROR_VALUE;
                break;
            default:
                i10 = 399;
                break;
        }
        return new AdError(i10, "DT Exchange failed to request ad with reason: " + inneractiveErrorCode, FyberMediationAdapter.ERROR_DOMAIN);
    }

    /* renamed from: b */
    public static AdError m37073b(@NonNull OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus) {
        int i10;
        int i11 = C212921.f95227a[fyberInitStatus.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        i10 = 299;
                    } else {
                        i10 = 203;
                    }
                } else {
                    i10 = 202;
                }
            } else {
                i10 = 201;
            }
        } else {
            i10 = 200;
        }
        return new AdError(i10, "DT Exchange failed to initialize with reason: " + fyberInitStatus, FyberMediationAdapter.ERROR_DOMAIN);
    }

    /* renamed from: c */
    public static void m37074c(@Nullable Bundle bundle) {
        if (bundle == null) {
            return;
        }
        InneractiveUserConfig inneractiveUserConfig = new InneractiveUserConfig();
        if (bundle.containsKey(InneractiveMediationDefs.KEY_AGE)) {
            inneractiveUserConfig.setAge(bundle.getInt(InneractiveMediationDefs.KEY_AGE, 0));
        }
        InneractiveAdManager.setUserParams(inneractiveUserConfig);
        if (bundle.containsKey(FyberMediationAdapter.KEY_MUTE_VIDEO)) {
            InneractiveAdManager.setMuteVideo(bundle.getBoolean(FyberMediationAdapter.KEY_MUTE_VIDEO, false));
        }
    }

    @NonNull
    public static String getAdapterVersion() {
        return "8.3.7.0";
    }

    @NonNull
    public static String getSdkVersion() {
        return InneractiveAdManager.getVersion();
    }
}
