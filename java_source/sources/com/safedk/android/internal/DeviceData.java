package com.safedk.android.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.safedk.android.C23819a;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.utils.C23966i;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;

/* loaded from: classes.dex */
public class DeviceData implements AppLovinCommunicatorSubscriber {

    /* renamed from: A */
    private static final String f109081A = "is_ad_tracking_enabled";

    /* renamed from: B */
    private static final String f109082B = "enduser_id";

    /* renamed from: C */
    private static final String f109083C = "app_version_name";

    /* renamed from: D */
    private static final String f109084D = "app_version";

    /* renamed from: E */
    private static final String f109085E = "init_success";

    /* renamed from: F */
    private static final String f109086F = "value";

    /* renamed from: G */
    private static final String f109087G = "user_id";

    /* renamed from: a */
    public static final String f109088a = "sdk_key";

    /* renamed from: l */
    private static final String f109089l = "DeviceData";

    /* renamed from: m */
    private static final String f109090m = "values";

    /* renamed from: n */
    private static final String f109091n = "operator";

    /* renamed from: o */
    private static final String f109092o = "lte";

    /* renamed from: p */
    private static final String f109093p = "gte";

    /* renamed from: q */
    private static final String f109094q = "deactivationPercentage";

    /* renamed from: r */
    private static final String f109095r = "device_type";

    /* renamed from: s */
    private static final String f109096s = "applovin_random_token";

    /* renamed from: t */
    private static final String f109097t = "device_brand";

    /* renamed from: u */
    private static final String f109098u = "device_model";

    /* renamed from: v */
    private static final String f109099v = "device_revision";

    /* renamed from: w */
    private static final String f109100w = "os_version";

    /* renamed from: x */
    private static final String f109101x = "safedk_version";

    /* renamed from: y */
    private static final String f109102y = "applovin_version";

    /* renamed from: z */
    private static final String f109103z = "from_store";

    /* renamed from: H */
    private C23966i f109104H;

    /* renamed from: b */
    String f109105b;

    /* renamed from: c */
    String f109106c;

    /* renamed from: d */
    int f109107d;

    /* renamed from: e */
    int f109108e;

    /* renamed from: f */
    String f109109f;

    /* renamed from: g */
    String f109110g;

    /* renamed from: h */
    String f109111h;

    /* renamed from: i */
    String f109112i;

    /* renamed from: j */
    String f109113j;

    /* renamed from: k */
    boolean f109114k = false;

    /* loaded from: classes.dex */
    private enum CriteriaField {
        deviceModel,
        manufacturer,
        country,
        appVersionCode,
        androidVersion,
        osVersion,
        appDeviceIDs,
        age,
        region
    }

    private DeviceData() {
    }

    public DeviceData(final Context context, C23966i prefs) {
        Logger.m43495d(f109089l, "DeviceData started");
        this.f109104H = prefs;
        this.f109105b = Build.MODEL;
        this.f109106c = Build.MANUFACTURER.toLowerCase();
        this.f109108e = Build.VERSION.SDK_INT;
        try {
            new Thread(new Runnable() { // from class: com.safedk.android.internal.DeviceData.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        DeviceData.this.f109114k = DeviceData.this.m43371a(context);
                    } catch (Throwable th) {
                    }
                }
            }).start();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            this.f109109f = packageInfo.versionName;
            this.f109107d = packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e3) {
            Logger.m43498e(f109089l, "Error getting device data", e3);
        } catch (Throwable th) {
            Logger.m43498e(f109089l, "Error getting device data", th);
        }
        AppLovinBridge.registerToReceiveSafeDKSettings(this);
        AppLovinBridge.registerToReceiveUserInfo(this);
    }

    /* renamed from: a */
    public String m43373a() {
        if (this.f109112i != null) {
            return this.f109112i;
        }
        if (this.f109104H != null && this.f109104H.m43711n() == this.f109107d) {
            return this.f109104H.m43710m();
        }
        return null;
    }

    /* renamed from: b */
    public String m43374b() {
        if (this.f109111h != null) {
            return this.f109111h;
        }
        if (this.f109104H != null && this.f109104H.m43711n() == this.f109107d) {
            return this.f109104H.m43712o();
        }
        return null;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage message) {
        Logger.m43495d(f109089l, "message received " + message.getMessageData());
        Bundle messageData = message.getMessageData();
        if (messageData.containsKey(f109085E)) {
            if (this.f109104H != null) {
                this.f109111h = messageData.getString(f109096s);
                this.f109112i = messageData.getString("sdk_key");
                this.f109104H.m43694a(this.f109107d, this.f109111h, this.f109112i);
                this.f109110g = messageData.getString(f109095r);
                SdksMapping.setMaxAdapterVersions(messageData);
                if (Boolean.parseBoolean(messageData.getString(f109085E))) {
                    Logger.m43495d(f109089l, "AppLovinSdk reported success to retrieve settings");
                    SafeDK.getInstance().m41997a(messageData, true);
                } else {
                    SafeDK.getInstance().m41999a(true);
                    Logger.m43495d(f109089l, "AppLovinSdk reported a failure to retrieve settings. The saved settings from a previous session will be used.");
                }
            } else {
                Logger.m43495d(f109089l, "AppLovinSdk prefs is null");
            }
        } else if (messageData.containsKey("value")) {
            this.f109113j = messageData.getString("value");
        } else if (messageData.containsKey("user_id")) {
            this.f109113j = messageData.getString("user_id");
        }
        SafeDK.m41950aa();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return AppLovinBridge.f107052a;
    }

    /* renamed from: a */
    public static float m43370a(String str, String str2) {
        return (Math.abs((str + str2).hashCode()) % 100000) / 1000;
    }

    /* renamed from: c */
    public Bundle m43375c() {
        Bundle bundle = new Bundle();
        bundle.putString("package", SafeDK.getInstance().m42015m().getPackageName());
        bundle.putString("platform", "android");
        bundle.putString(f109096s, m43374b());
        bundle.putString(f109102y, C23970m.m43755a());
        bundle.putString("safedk_version", C23819a.f107004a);
        bundle.putString(f109095r, this.f109110g);
        bundle.putString("device_model", Build.MODEL);
        bundle.putString(f109097t, Build.MANUFACTURER);
        bundle.putString(f109099v, Build.DEVICE);
        bundle.putString("os_version", Build.VERSION.RELEASE);
        bundle.putString(f109084D, String.valueOf(this.f109107d));
        bundle.putString("app_version_name", this.f109109f);
        SafeDK.getInstance();
        bundle.putBoolean(f109103z, SafeDK.m41949a());
        bundle.putString(f109082B, this.f109113j);
        bundle.putBoolean(f109081A, this.f109114k);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public boolean m43371a(Context context) {
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            if (advertisingIdInfo != null) {
                return !advertisingIdInfo.isLimitAdTrackingEnabled();
            }
            return false;
        } catch (Throwable th) {
            return false;
        }
    }
}
