package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class AFf1mSDK extends AFf1tSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFInAppEventType = 1;
    private static int AFKeystoreWrapper;
    private final AFc1fSDK copydefault;
    private final AFg1pSDK equals;
    private final AFc1kSDK hashCode;
    private final String toString;
    private static char[] AFInAppEventParameterName = {52730, 63488, 52732, 63493, 63494, 52733, 63510, 52735, 63498};
    private static char registerClient = 52733;

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        int i10 = AFInAppEventType + 79;
        AFKeystoreWrapper = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 21 / 0;
        }
        return null;
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i10, int i11, int i12) {
        int i13 = ((i11 | i12) * TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG) + (i11 * (-279)) + (i10 * TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK);
        int i14 = (~i10) | i11;
        int i15 = ~i14;
        int i16 = ~i12;
        return ((((~(i10 | i16)) | (~((~i11) | i10))) | (~(i14 | i12))) * TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG) + (((i15 | (~(i16 | i11))) * (-280)) + i13) != 1 ? getRevenue(objArr) : getCurrencyIso4217Code(objArr);
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFf1mSDK aFf1mSDK = (AFf1mSDK) objArr[0];
        PackageManager packageManager = (PackageManager) objArr[1];
        int i10 = AFKeystoreWrapper + 43;
        AFInAppEventType = i10 % 128;
        if (i10 % 2 != 0) {
            ApplicationInfo applicationInfo = aFf1mSDK.hashCode.m18609n_().applicationInfo;
            if (applicationInfo == null) {
                int i11 = AFInAppEventType + 1;
                AFKeystoreWrapper = i11 % 128;
                if (i11 % 2 == 0) {
                    return "";
                }
                throw null;
            }
            return packageManager.getApplicationLabel(applicationInfo).toString();
        }
        ApplicationInfo applicationInfo2 = aFf1mSDK.hashCode.m18609n_().applicationInfo;
        throw null;
    }

    @NonNull
    /* renamed from: s_ */
    private String m18622s_(PackageManager packageManager) {
        return (String) getMonetizationNetwork(new Object[]{this, packageManager}, -779979622, 779979622, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        getMonetizationNetwork(new Object[]{this, aFh1mSDK}, -524014410, 524014411, System.identityHashCode(this));
    }

    public AFf1mSDK(@NonNull String str, @NonNull AFd1zSDK aFd1zSDK) {
        super(new AFg1tSDK(), aFd1zSDK, str);
        this.hashCode = aFd1zSDK.getCurrencyIso4217Code();
        this.copydefault = aFd1zSDK.AFInAppEventParameterName();
        this.toString = str;
        this.equals = aFd1zSDK.component2();
    }

    /* renamed from: a */
    private static void m18621a(byte b10, String str, int i10, Object[] objArr) {
        char[] cArr;
        int i11;
        int i12 = $11 + 125;
        $10 = i12 % 128;
        if (i12 % 2 == 0) {
            if (str != null) {
                cArr = str.toCharArray();
            } else {
                cArr = str;
            }
            char[] cArr2 = cArr;
            AFk1mSDK aFk1mSDK = new AFk1mSDK();
            char[] cArr3 = AFInAppEventParameterName;
            if (cArr3 != null) {
                int length = cArr3.length;
                char[] cArr4 = new char[length];
                for (int i13 = 0; i13 < length; i13++) {
                    cArr4[i13] = (char) (cArr3[i13] ^ (-9203380046050046466L));
                }
                $11 = ($10 + 69) % 128;
                cArr3 = cArr4;
            }
            char c10 = (char) ((-9203380046050046466L) ^ registerClient);
            char[] cArr5 = new char[i10];
            if (i10 % 2 != 0) {
                i11 = i10 - 1;
                cArr5[i11] = (char) (cArr2[i11] - b10);
            } else {
                i11 = i10;
            }
            if (i11 > 1) {
                aFk1mSDK.getRevenue = 0;
                while (true) {
                    int i14 = aFk1mSDK.getRevenue;
                    if (i14 >= i11) {
                        break;
                    }
                    int i15 = $10;
                    $11 = (i15 + 89) % 128;
                    char c11 = cArr2[i14];
                    aFk1mSDK.AFAdRevenueData = c11;
                    char c12 = cArr2[i14 + 1];
                    aFk1mSDK.getMediationNetwork = c12;
                    if (c11 == c12) {
                        cArr5[i14] = (char) (c11 - b10);
                        cArr5[i14 + 1] = (char) (c12 - b10);
                    } else {
                        int i16 = c11 / c10;
                        aFk1mSDK.getCurrencyIso4217Code = i16;
                        int i17 = c11 % c10;
                        aFk1mSDK.component4 = i17;
                        int i18 = c12 / c10;
                        aFk1mSDK.getMonetizationNetwork = i18;
                        int i19 = c12 % c10;
                        aFk1mSDK.areAllFieldsValid = i19;
                        if (i17 == i19) {
                            int i20 = ((i16 + c10) - 1) % c10;
                            aFk1mSDK.getCurrencyIso4217Code = i20;
                            int i21 = ((i18 + c10) - 1) % c10;
                            aFk1mSDK.getMonetizationNetwork = i21;
                            cArr5[i14] = cArr3[(i20 * c10) + i17];
                            cArr5[i14 + 1] = cArr3[(i21 * c10) + i19];
                        } else if (i16 == i18) {
                            $11 = (i15 + 93) % 128;
                            int i22 = ((i17 + c10) - 1) % c10;
                            aFk1mSDK.component4 = i22;
                            int i23 = ((i19 + c10) - 1) % c10;
                            aFk1mSDK.areAllFieldsValid = i23;
                            cArr5[i14] = cArr3[(i16 * c10) + i22];
                            cArr5[i14 + 1] = cArr3[(i18 * c10) + i23];
                        } else {
                            cArr5[i14] = cArr3[(i16 * c10) + i19];
                            cArr5[i14 + 1] = cArr3[(i18 * c10) + i17];
                        }
                    }
                    aFk1mSDK.getRevenue = i14 + 2;
                }
            }
            int i24 = 0;
            while (i24 < i10) {
                cArr5[i24] = (char) (cArr5[i24] ^ 13722);
                i24++;
                $11 = ($10 + 67) % 128;
            }
            objArr[0] = new String(cArr5);
            return;
        }
        throw null;
    }

    private void copy() {
        int i10 = AFKeystoreWrapper + 75;
        AFInAppEventType = i10 % 128;
        int i11 = i10 % 2;
        ((AFf1tSDK) this).component1.getRevenue("sentRegisterRequestToAF", true);
        AFLogger.afDebugLog("[register] Successfully registered for Uninstall Tracking");
        int i12 = AFKeystoreWrapper + 55;
        AFInAppEventType = i12 % 128;
        if (i12 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void component2(AFh1mSDK aFh1mSDK) {
        String areAllFieldsValid;
        int i10 = AFInAppEventType + 107;
        AFKeystoreWrapper = i10 % 128;
        if (i10 % 2 != 0) {
            areAllFieldsValid = this.hashCode.areAllFieldsValid();
            int i11 = 73 / 0;
            if (areAllFieldsValid == null) {
                return;
            }
        } else {
            areAllFieldsValid = this.hashCode.areAllFieldsValid();
            if (areAllFieldsValid == null) {
                return;
            }
        }
        int i12 = AFKeystoreWrapper + 115;
        AFInAppEventType = i12 % 128;
        if (i12 % 2 != 0) {
            aFh1mSDK.AFAdRevenueData("advertiserId", areAllFieldsValid);
        } else {
            aFh1mSDK.AFAdRevenueData("advertiserId", areAllFieldsValid);
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFf1tSDK, com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        int i10 = AFInAppEventType + 51;
        AFKeystoreWrapper = i10 % 128;
        if (i10 % 2 == 0) {
            return false;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        AFInAppEventType = (AFKeystoreWrapper + 125) % 128;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        AFKeystoreWrapper = (AFInAppEventType + 83) % 128;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        int i10 = AFKeystoreWrapper + 29;
        AFInAppEventType = i10 % 128;
        if (i10 % 2 != 0) {
            super.getMonetizationNetwork();
            ResponseNetwork responseNetwork = ((AFe1cSDK) this).component2;
            if (responseNetwork == null || !responseNetwork.isSuccessful()) {
                return;
            }
            int i11 = AFKeystoreWrapper + 21;
            AFInAppEventType = i11 % 128;
            if (i11 % 2 != 0) {
                copy();
                return;
            } else {
                copy();
                throw null;
            }
        }
        super.getMonetizationNetwork();
        throw null;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getRevenue(AFh1mSDK aFh1mSDK) {
        AFKeystoreWrapper = (AFInAppEventType + 81) % 128;
    }

    @Override // com.appsflyer.internal.AFf1tSDK
    public final void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        super.getMonetizationNetwork(aFh1mSDK);
        Context context = this.copydefault.getMonetizationNetwork;
        AFa1ySDK monetizationNetwork = AFa1ySDK.getMonetizationNetwork();
        if (context != null) {
            if (!monetizationNetwork.getCurrencyIso4217Code()) {
                try {
                    aFh1mSDK.AFAdRevenueData(TPDownloadProxyEnum.USER_APP_VERSION_CODE, Integer.toString(this.hashCode.m18609n_().versionCode));
                    aFh1mSDK.AFAdRevenueData(TPDownloadProxyEnum.USER_APP_VERSION, this.hashCode.m18609n_().versionName);
                    aFh1mSDK.AFAdRevenueData(AppKeyManager.APP_NAME, (String) getMonetizationNetwork(new Object[]{this, context.getPackageManager()}, -779979622, 779979622, System.identityHashCode(this)));
                    aFh1mSDK.AFAdRevenueData("installDate", AFa1ySDK.getMediationNetwork(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), this.hashCode.m18609n_().firstInstallTime));
                } catch (Throwable th) {
                    AFLogger.afErrorLog("Exception while collecting application version info.", th);
                }
                this.equals.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
                aFh1mSDK.getMonetizationNetwork.remove("ivc");
                String AFAdRevenueData = AFa1ySDK.AFAdRevenueData();
                if (AFAdRevenueData != null) {
                    aFh1mSDK.AFAdRevenueData("appUserId", AFAdRevenueData);
                }
                try {
                    aFh1mSDK.AFAdRevenueData(PrivacyDataInfo.MODEL, Build.MODEL);
                    Object[] objArr = new Object[1];
                    m18621a((byte) (3 - (ViewConfiguration.getTouchSlop() >> 8)), "\u0003\u0007\u0005\u0006㘁", 5 - (Process.myPid() >> 22), objArr);
                    aFh1mSDK.AFAdRevenueData(((String) objArr[0]).intern(), Build.BRAND);
                } catch (Throwable th2) {
                    AFLogger.afErrorLog("Exception while collecting device brand and model.", th2);
                }
                if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
                    aFh1mSDK.AFAdRevenueData(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                    AFKeystoreWrapper = (AFInAppEventType + 79) % 128;
                }
                AFb1jSDK m18594l_ = AFb1iSDK.m18594l_(context.getContentResolver());
                if (m18594l_ != null) {
                    AFKeystoreWrapper = (AFInAppEventType + 115) % 128;
                    aFh1mSDK.AFAdRevenueData("amazon_aid", m18594l_.getMonetizationNetwork);
                    aFh1mSDK.AFAdRevenueData("amazon_aid_limit", String.valueOf(m18594l_.getMediationNetwork));
                }
                aFh1mSDK.AFAdRevenueData("devkey", ((AFe1cSDK) this).component3.getMonetizationNetwork());
                aFh1mSDK.AFAdRevenueData("uid", AFb1mSDK.getRevenue(this.hashCode.getRevenue));
                aFh1mSDK.AFAdRevenueData("af_gcm_token", this.toString);
                aFh1mSDK.AFAdRevenueData("launch_counter", Integer.toString(((AFf1tSDK) this).component1.AFAdRevenueData("appsFlyerCount", 0)));
                aFh1mSDK.AFAdRevenueData(ServiceProvider.NAMED_SDK, Integer.toString(Build.VERSION.SDK_INT));
                String component4 = this.hashCode.component4();
                if (component4 != null) {
                    AFInAppEventType = (AFKeystoreWrapper + 103) % 128;
                    aFh1mSDK.AFAdRevenueData(AppsFlyerProperties.CHANNEL, component4);
                    return;
                }
                return;
            }
            AFLogger.afInfoLog("CustomerUserId not set, Tracking is disabled", true);
            throw new IllegalStateException("CustomerUserId not set, register is not sent");
        }
        throw new IllegalStateException("Context is not provided, can't send register request");
    }
}
