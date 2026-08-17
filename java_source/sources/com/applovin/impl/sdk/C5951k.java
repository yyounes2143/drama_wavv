package com.applovin.impl.sdk;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import com.applovin.impl.AbstractC5660e4;
import com.applovin.impl.AbstractC5696i4;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC5719l0;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5825n0;
import com.applovin.impl.AbstractC5996t;
import com.applovin.impl.AbstractC6030w6;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractC6058z7;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5640c5;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5682h;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5728m0;
import com.applovin.impl.C5829n4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6016v1;
import com.applovin.impl.C6025w1;
import com.applovin.impl.C6048y6;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.router.path.RouterDevelop;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.AdType;
import com.unity3d.services.core.device.MimeTypes;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.k */
/* loaded from: classes2.dex */
public class C5951k {

    /* renamed from: j */
    private static String f37095j;

    /* renamed from: k */
    private static String f37096k;

    /* renamed from: l */
    private static final AtomicReference f37097l = new AtomicReference();

    /* renamed from: m */
    private static final AtomicReference f37098m = new AtomicReference();

    /* renamed from: a */
    private final C5950j f37099a;

    /* renamed from: b */
    private final C5954n f37100b;

    /* renamed from: c */
    private final Context f37101c;

    /* renamed from: d */
    private final Map f37102d;

    /* renamed from: f */
    private final Map f37104f;

    /* renamed from: g */
    private boolean f37105g;

    /* renamed from: h */
    private Long f37106h;

    /* renamed from: e */
    private final Object f37103e = new Object();

    /* renamed from: i */
    private final AtomicReference f37107i = new AtomicReference();

    /* renamed from: com.applovin.impl.sdk.k$a */
    /* loaded from: classes2.dex */
    public class a implements C5640c5.a {
        public a() {
        }

        @Override // com.applovin.impl.C5640c5.a
        /* renamed from: a */
        public void mo15032a(AbstractC5996t.a aVar) {
            C5951k.f37097l.set(aVar);
        }
    }

    /* renamed from: com.applovin.impl.sdk.k$c */
    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a */
        public int f37111a = -1;

        /* renamed from: b */
        public int f37112b = -1;

        /* renamed from: c */
        public Boolean f37113c = null;
    }

    /* renamed from: I */
    private Map m17435I() {
        return AbstractC6057z6.m18416a(m17487a((Map) null, true, false));
    }

    /* renamed from: M */
    private boolean m17437M() {
        try {
            if (!m17456b()) {
                if (!m17458c()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: c */
    private boolean m17458c() {
        String[] strArr = {"&zpz}ld&hyy&Z|yl{|zl{'hyb", "&zk`g&z|", "&zpz}ld&k`g&z|", "&zpz}ld&qk`g&z|", "&mh}h&efjhe&qk`g&z|", "&mh}h&efjhe&k`g&z|", "&zpz}ld&zm&qk`g&z|", "&zpz}ld&k`g&oh`ezhol&z|", "&mh}h&efjhe&z|"};
        for (int i10 = 0; i10 < 9; i10++) {
            if (new File(m17457c(strArr[i10])).exists()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public Map m17494n() {
        return m17488a(false);
    }

    /* renamed from: com.applovin.impl.sdk.k$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a */
        public final String f37109a;

        /* renamed from: b */
        public final int f37110b;

        public b(String str, int i10) {
            this.f37109a = str;
            this.f37110b = i10;
        }
    }

    /* renamed from: A */
    private Map m17432A() {
        HashMap hashMap = new HashMap(35);
        hashMap.put("api_level", Integer.valueOf(Build.VERSION.SDK_INT));
        hashMap.put(PrivacyDataInfo.BRAND, Build.MANUFACTURER);
        hashMap.put("brand_name", Build.BRAND);
        hashMap.put("hardware", Build.HARDWARE);
        hashMap.put("sim", Boolean.valueOf(AppLovinSdkUtils.isEmulator()));
        hashMap.put("aida", Boolean.valueOf(AbstractC5996t.m17787a()));
        hashMap.put("locale", Locale.getDefault().toString());
        hashMap.put(PrivacyDataInfo.MODEL, Build.MODEL);
        hashMap.put("os", Build.VERSION.RELEASE);
        hashMap.put("platform", m17495x());
        hashMap.put("revision", Build.DEVICE);
        hashMap.put("tz_offset", Double.valueOf(m17433B()));
        hashMap.put("gy", Boolean.valueOf(m17469r()));
        hashMap.put("country_code", m17463k());
        hashMap.put(PrivacyDataInfo.MCC, m17473v());
        hashMap.put(PrivacyDataInfo.MNC, m17474w());
        hashMap.put("carrier", m17462i());
        hashMap.put("tv", Boolean.valueOf(AppLovinSdkUtils.isTv(this.f37101c)));
        hashMap.put("pc", Integer.valueOf(Runtime.getRuntime().availableProcessors()));
        hashMap.put("hdr", m17440P());
        hashMap.put("supported_abis", m17436L());
        DisplayMetrics displayMetrics = this.f37101c.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            hashMap.put("adns", Float.valueOf(displayMetrics.density));
            hashMap.put("adnsd", Integer.valueOf(displayMetrics.densityDpi));
            hashMap.put("xdpi", Float.valueOf(displayMetrics.xdpi));
            hashMap.put("ydpi", Float.valueOf(displayMetrics.ydpi));
            AbstractC5710k0.a m15539a = AbstractC5710k0.m15539a(this.f37101c, this.f37099a);
            if (m15539a != null) {
                hashMap.put("tl_cr", Integer.valueOf(m15539a.m15557c()));
                hashMap.put("tr_cr", Integer.valueOf(m15539a.m15558d()));
                hashMap.put("bl_cr", Integer.valueOf(m15539a.m15554a()));
                hashMap.put("br_cr", Integer.valueOf(m15539a.m15556b()));
            }
        }
        hashMap.put("bt_ms", Long.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()));
        hashMap.put("tbalsi_ms", Long.valueOf(this.f37099a.m17341H() - C5950j.m17328m()));
        CollectionUtils.putBooleanIfValid("psase", Boolean.valueOf(AbstractC5660e4.m15200e(this.f37101c)), hashMap);
        CollectionUtils.putStringIfValid("process_name", AbstractC6057z6.m18448b(this.f37101c), hashMap);
        CollectionUtils.putBooleanIfValid("is_main_process", AbstractC6057z6.m18478g(this.f37101c), hashMap);
        try {
            PackageInfo packageInfo = this.f37101c.getPackageManager().getPackageInfo("com.android.vending", 0);
            hashMap.put("ps_version", packageInfo.versionName);
            hashMap.put("ps_version_code", Integer.valueOf(packageInfo.versionCode));
        } catch (Throwable unused) {
            hashMap.put("ps_version", "");
            hashMap.put("ps_version_code", -1);
        }
        CollectionUtils.putBooleanIfValid("play_store_disabled", AbstractC6030w6.m18127a(this.f37101c), hashMap);
        m17450a(hashMap);
        return hashMap;
    }

    /* renamed from: F */
    public static String m17434F() {
        return f37096k;
    }

    /* renamed from: O */
    private boolean m17439O() {
        boolean z10;
        if (this.f37101c.getResources().getConfiguration().keyboard == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        PackageManager packageManager = this.f37101c.getPackageManager();
        boolean hasSystemFeature = packageManager.hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE");
        boolean hasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.type.pc");
        if (!z10) {
            return false;
        }
        if (!hasSystemFeature && !hasSystemFeature2) {
            return false;
        }
        return true;
    }

    /* renamed from: R */
    public /* synthetic */ void m17441R() {
        this.f37107i.set(m17467p());
    }

    /* renamed from: b */
    public /* synthetic */ void m17455b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        try {
            String m17479E = m17479E();
            if (StringUtils.isValidString(m17479E)) {
                this.f37099a.m17342I();
                if (C5954n.m17556a()) {
                    this.f37099a.m17342I().m17567a("DataCollector", "Successfully retrieved bid token");
                }
                AbstractC5721l2.m15668a(appLovinBidTokenCollectionListener, m17479E);
                return;
            }
            this.f37099a.m17342I();
            if (C5954n.m17556a()) {
                this.f37099a.m17342I().m17570b("DataCollector", "Empty bid token");
            }
            AbstractC5721l2.m15699b(appLovinBidTokenCollectionListener, "Empty bid token");
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37100b.m17568a("DataCollector", "Failed to collect bid token", th);
            }
            this.f37099a.m17332A().m15567a("DataCollector", "collectBidToken", th);
            AbstractC5721l2.m15699b(appLovinBidTokenCollectionListener, "Failed to collect bid token");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a3  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private long m17459d() {
        /*
            Method dump skipped, instructions count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.C5951k.m17459d():long");
    }

    /* renamed from: g */
    private String m17460g() {
        int orientation = AppLovinSdkUtils.getOrientation(this.f37101c);
        if (orientation == 1) {
            return "portrait";
        }
        if (orientation == 2) {
            return "landscape";
        }
        return DevicePublicKeyStringDef.NONE;
    }

    /* renamed from: h */
    private c m17461h() {
        int i10;
        int i11;
        int i12;
        boolean z10;
        c cVar = new c();
        Intent registerReceiver = this.f37101c.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            i10 = registerReceiver.getIntExtra("level", -1);
        } else {
            i10 = -1;
        }
        if (registerReceiver != null) {
            i11 = registerReceiver.getIntExtra("scale", -1);
        } else {
            i11 = -1;
        }
        if (i10 > 0 && i11 > 0) {
            cVar.f37112b = (int) ((i10 / i11) * 100.0f);
        } else {
            cVar.f37112b = -1;
        }
        if (registerReceiver != null) {
            i12 = registerReceiver.getIntExtra("status", -1);
        } else {
            i12 = -1;
        }
        cVar.f37111a = i12;
        if (Settings.Global.getInt(this.f37101c.getContentResolver(), "stay_on_while_plugged_in", -1) > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        cVar.f37113c = Boolean.valueOf(z10);
        return cVar;
    }

    /* renamed from: i */
    private String m17462i() {
        TelephonyManager telephonyManager = (TelephonyManager) this.f37101c.getSystemService(C8138X.f42848f);
        if (telephonyManager != null) {
            try {
                return telephonyManager.getNetworkOperatorName();
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f37100b.m17568a("DataCollector", "Unable to collect carrier", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    /* renamed from: k */
    private String m17463k() {
        TelephonyManager telephonyManager = (TelephonyManager) this.f37101c.getSystemService(C8138X.f42848f);
        if (telephonyManager != null) {
            return telephonyManager.getSimCountryIso().toUpperCase(Locale.ENGLISH);
        }
        return "";
    }

    /* renamed from: l */
    private String m17464l() {
        ActivityInfo activityInfo;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(AbstractC23913d.f108209r));
        ResolveInfo resolveActivity = this.f37101c.getPackageManager().resolveActivity(intent, 65536);
        if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null) {
            f37096k = activityInfo.packageName;
        }
        return f37096k;
    }

    /* renamed from: m */
    private String m17465m() {
        Point m15542b = AbstractC5710k0.m15542b(this.f37101c);
        int i10 = m15542b.x;
        int i11 = m15542b.y;
        int m18457c = AbstractC6057z6.m18457c(this.f37101c);
        if ((i10 > i11 && (m18457c == 0 || m18457c == 2)) || (i11 > i10 && (m18457c == 1 || m18457c == 3))) {
            return m17442a(m18457c);
        }
        return m17453b(m18457c);
    }

    /* renamed from: p */
    private Integer m17467p() {
        if (((AudioManager) this.f37101c.getSystemService(MimeTypes.BASE_TYPE_AUDIO)) == null) {
            return null;
        }
        try {
            return Integer.valueOf((int) (r0.getStreamVolume(3) * ((Float) this.f37099a.m17367a(C5723l4.f35501K3)).floatValue()));
        } catch (Throwable th) {
            this.f37099a.m17342I();
            if (C5954n.m17556a()) {
                this.f37099a.m17342I().m17568a("DataCollector", "Unable to collect device volume", th);
            }
            return null;
        }
    }

    /* renamed from: q */
    private float m17468q() {
        try {
            return Settings.System.getFloat(this.f37101c.getContentResolver(), "font_scale");
        } catch (Settings.SettingNotFoundException e3) {
            if (C5954n.m17556a()) {
                this.f37100b.m17568a("DataCollector", "Error collecting font scale", e3);
                return -1.0f;
            }
            return -1.0f;
        }
    }

    /* renamed from: r */
    private boolean m17469r() {
        SensorManager sensorManager = (SensorManager) this.f37101c.getSystemService("sensor");
        if (sensorManager != null && sensorManager.getDefaultSensor(4) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    private Map m17470s() {
        HashMap hashMap = new HashMap();
        CollectionUtils.putIntegerIfValid("IABTCF_gdprApplies", this.f37099a.m17405k0().m15861g(), hashMap);
        CollectionUtils.putStringIfValid("IABTCF_TCString", this.f37099a.m17405k0().m15864k(), hashMap);
        CollectionUtils.putStringIfValid("IABTCF_AddtlConsent", this.f37099a.m17405k0().m15856c(), hashMap);
        return hashMap;
    }

    /* renamed from: t */
    private Boolean m17471t() {
        AudioManager audioManager = (AudioManager) this.f37101c.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isMusicActive());
    }

    /* renamed from: u */
    private Boolean m17472u() {
        AudioManager audioManager = (AudioManager) this.f37101c.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isSpeakerphoneOn());
    }

    /* renamed from: v */
    private String m17473v() {
        TelephonyManager telephonyManager = (TelephonyManager) this.f37101c.getSystemService(C8138X.f42848f);
        if (telephonyManager != null) {
            try {
                String networkOperator = telephonyManager.getNetworkOperator();
                return networkOperator.substring(0, Math.min(3, networkOperator.length()));
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f37100b.m17568a("DataCollector", "Unable to collect mobile country code", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    /* renamed from: w */
    private String m17474w() {
        TelephonyManager telephonyManager = (TelephonyManager) this.f37101c.getSystemService(C8138X.f42848f);
        if (telephonyManager != null) {
            try {
                String networkOperator = telephonyManager.getNetworkOperator();
                return networkOperator.substring(Math.min(3, networkOperator.length()));
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f37100b.m17568a("DataCollector", "Unable to collect mobile network code", th);
                    return "";
                }
                return "";
            }
        }
        return "";
    }

    /* renamed from: y */
    private String m17475y() {
        AudioManager audioManager = (AudioManager) this.f37101c.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        if (audioManager != null) {
            StringBuilder sb = new StringBuilder();
            if (AbstractC5710k0.m15547e()) {
                for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
                    sb.append(audioDeviceInfo.getType());
                    sb.append(",");
                }
            } else {
                if (audioManager.isWiredHeadsetOn()) {
                    sb.append("3,");
                }
                if (audioManager.isBluetoothScoOn()) {
                    sb.append("7,");
                }
                if (audioManager.isBluetoothA2dpOn()) {
                    sb.append(8);
                }
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            String sb2 = sb.toString();
            if (TextUtils.isEmpty(sb2) && C5954n.m17556a()) {
                this.f37100b.m17567a("DataCollector", "No sound outputs detected");
            }
            return sb2;
        }
        return null;
    }

    /* renamed from: z */
    private Map m17476z() {
        PackageInfo packageInfo;
        String str;
        int i10;
        int i11;
        HashMap hashMap = new HashMap();
        PackageManager packageManager = this.f37101c.getPackageManager();
        ApplicationInfo applicationInfo = this.f37101c.getApplicationInfo();
        long lastModified = new File(applicationInfo.sourceDir).lastModified();
        try {
            packageInfo = packageManager.getPackageInfo(this.f37101c.getPackageName(), 0);
        } catch (Throwable unused) {
            packageInfo = null;
        }
        String m17443a = m17443a(applicationInfo.packageName, packageManager, this.f37099a);
        hashMap.put(AppKeyManager.APP_NAME, packageManager.getApplicationLabel(applicationInfo));
        Object obj = "";
        if (packageInfo == null) {
            str = "";
        } else {
            str = packageInfo.versionName;
        }
        hashMap.put("app_version", str);
        if (packageInfo != null) {
            i10 = packageInfo.versionCode;
        } else {
            i10 = -1;
        }
        hashMap.put(TPDownloadProxyEnum.USER_APP_VERSION_CODE, Integer.valueOf(i10));
        if (m17443a == null) {
            m17443a = "";
        }
        hashMap.put("installer_name", m17443a);
        hashMap.put("tg", C6048y6.m18279a(this.f37099a));
        hashMap.put(RouterDevelop.f44511g, Boolean.valueOf(AbstractC6057z6.m18463c(this.f37099a)));
        hashMap.put("ia", Long.valueOf(lastModified));
        hashMap.put("alts_ms", Long.valueOf(C5950j.m17328m()));
        hashMap.put("j8", Boolean.valueOf(C5950j.m17331y0()));
        hashMap.put("ps_tpg", Boolean.valueOf(AbstractC5660e4.m15199d(this.f37101c)));
        hashMap.put("ps_apg", Boolean.valueOf(AbstractC5660e4.m15197b(this.f37101c)));
        hashMap.put("ps_capg", Boolean.valueOf(AbstractC5660e4.m15198c(this.f37101c)));
        hashMap.put("ps_aipg", Boolean.valueOf(AbstractC5660e4.m15196a(this.f37101c)));
        C5950j c5950j = this.f37099a;
        C5829n4 c5829n4 = C5829n4.f36376f;
        Long l = (Long) c5950j.m17368a(c5829n4);
        if (l != null) {
            hashMap.put("ia_v2", l);
        } else {
            this.f37099a.m17385b(c5829n4, Long.valueOf(lastModified));
        }
        hashMap.put("sdk_version", AppLovinSdk.VERSION);
        hashMap.put("omid_sdk_version", this.f37099a.m17363W().m18111c());
        CollectionUtils.putStringIfValid("ad_review_sdk_version", C5682h.m15312b(), hashMap);
        hashMap.put("api_did", this.f37099a.m17367a(C5723l4.f35647f));
        if (packageInfo != null) {
            obj = Long.valueOf(packageInfo.firstInstallTime);
        }
        hashMap.put("first_install_v3_ms", obj);
        hashMap.put("target_sdk", Integer.valueOf(applicationInfo.targetSdkVersion));
        if (AbstractC5710k0.m15548f()) {
            i11 = applicationInfo.minSdkVersion;
            hashMap.put("min_sdk", Integer.valueOf(i11));
        }
        if (this.f37099a.m17333A0()) {
            hashMap.put("unity_version", AbstractC6057z6.m18407a(this.f37099a.m17397g0()));
        }
        return hashMap;
    }

    /* renamed from: C */
    public Map m17477C() {
        String str;
        Map map = CollectionUtils.map(this.f37104f);
        ApplicationInfo applicationInfo = this.f37101c.getApplicationInfo();
        if (StringUtils.isValidString(f37095j)) {
            str = f37095j;
        } else {
            str = applicationInfo.packageName;
        }
        map.put(PrivacyDataInfo.APP_PACKAGE_NAME, str);
        map.put("vz", StringUtils.toShortSHA1Hash(str));
        map.put("first_install", Boolean.valueOf(this.f37099a.m17424v0()));
        map.put("first_install_v2", Boolean.valueOf(!this.f37099a.m17419s0()));
        map.put("test_ads", Boolean.valueOf(this.f37105g));
        map.put("test_mode", Integer.valueOf(this.f37099a.m17407l0().m16878c() ? 1 : 0));
        map.put("muted", Boolean.valueOf(this.f37099a.m17397g0().isMuted()));
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35707m3)).booleanValue()) {
            CollectionUtils.putStringIfValid("cuid", this.f37099a.m17413p0().m18284c(), map);
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35731p3)).booleanValue()) {
            map.put("compass_random_token", this.f37099a.m17418s());
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35747r3)).booleanValue()) {
            map.put("applovin_random_token", this.f37099a.m17381a0());
        }
        map.putAll(m17470s());
        if (this.f37099a.m17366Z() != null) {
            CollectionUtils.putJsonArrayIfValid("ps_topics", this.f37099a.m17366Z().m17761a(), map);
        }
        CollectionUtils.putStringIfValid("template_browser_package_name", (String) this.f37099a.m17401i0().m16376a(C5829n4.f36372L, null), map);
        return map;
    }

    /* renamed from: D */
    public b m17478D() {
        return (b) f37098m.get();
    }

    /* renamed from: E */
    public String m17479E() {
        String encodeToString = Base64.encodeToString(new JSONObject(m17435I()).toString().getBytes(Charset.defaultCharset()), 2);
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35481H4)).booleanValue()) {
            return AbstractC5696i4.m15412b(encodeToString, AbstractC6057z6.m18397a(this.f37099a), AbstractC5696i4.a.m15417a(((Integer) this.f37099a.m17367a(C5723l4.f35488I4)).intValue()), this.f37099a.m17386b0(), this.f37099a);
        }
        return encodeToString;
    }

    /* renamed from: G */
    public Long m17480G() {
        return this.f37106h;
    }

    /* renamed from: H */
    public String m17481H() {
        ActivityManager activityManager = (ActivityManager) this.f37101c.getSystemService("activity");
        if (activityManager == null) {
            return null;
        }
        return activityManager.getDeviceConfigurationInfo().getGlEsVersion();
    }

    /* renamed from: J */
    public Map m17482J() {
        return CollectionUtils.map(this.f37104f);
    }

    /* renamed from: K */
    public Map m17483K() {
        return CollectionUtils.map(this.f37102d);
    }

    /* renamed from: Q */
    public boolean m17484Q() {
        return this.f37105g;
    }

    /* renamed from: S */
    public void m17485S() {
        C5873r5 m17403j0 = this.f37099a.m17403j0();
        C5640c5 c5640c5 = new C5640c5(this.f37099a, new a());
        C5873r5.b bVar = C5873r5.b.OTHER;
        m17403j0.m16760a((AbstractRunnableC6028w4) c5640c5, bVar);
        this.f37099a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f37099a, true, "setDeviceVolume", new RunnableC5905M(this, 0)), bVar);
    }

    /* renamed from: T */
    public void m17486T() {
        synchronized (this.f37103e) {
            m17450a(this.f37102d);
        }
    }

    /* renamed from: e */
    public Map m17491e() {
        HashMap hashMap = new HashMap();
        hashMap.put("sc", this.f37099a.m17367a(C5723l4.f35695l));
        hashMap.put("sc2", this.f37099a.m17367a(C5723l4.f35703m));
        hashMap.put("sc3", this.f37099a.m17367a(C5723l4.f35711n));
        hashMap.put("server_installed_at", this.f37099a.m17367a(C5723l4.f35719o));
        CollectionUtils.putStringIfValid("persisted_data", (String) this.f37099a.m17368a(C5829n4.f36364D), hashMap);
        return hashMap;
    }

    /* renamed from: f */
    public AbstractC5996t.a m17492f() {
        List<String> list;
        AbstractC5996t.a m17788b = AbstractC5996t.m17788b(this.f37101c);
        if (m17788b == null) {
            return new AbstractC5996t.a();
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35691k3)).booleanValue()) {
            if (m17788b.m17796c() && !((Boolean) this.f37099a.m17367a(C5723l4.f35683j3)).booleanValue()) {
                m17788b.m17792a("");
            }
            f37097l.set(m17788b);
        } else {
            m17788b = new AbstractC5996t.a();
        }
        String str = null;
        if (this.f37099a.m17340G() != null) {
            list = this.f37099a.m17340G().getTestDeviceAdvertisingIds();
        } else {
            list = null;
        }
        if (list != null) {
            String m17790a = m17788b.m17790a();
            if (StringUtils.isValidString(m17790a)) {
                this.f37105g = list.contains(m17790a);
            }
            b m17478D = m17478D();
            if (m17478D != null) {
                str = m17478D.f37109a;
            }
            if (StringUtils.isValidString(str)) {
                this.f37105g = list.contains(str) | this.f37105g;
            }
        } else {
            this.f37105g = false;
        }
        return m17788b;
    }

    /* renamed from: j */
    public Map m17493j() {
        HashMap hashMap = new HashMap();
        CollectionUtils.putLongIfValid("network_throughput_kbps", m17480G(), hashMap);
        C5728m0.d m15813a = this.f37099a.m17421u().m15813a();
        if (m15813a != null) {
            hashMap.put("lrm_ts_ms", String.valueOf(m15813a.m15825c()));
            hashMap.put("lrm_url", m15813a.m15826d());
            hashMap.put("lrm_ct_ms", String.valueOf(m15813a.m15822a()));
            hashMap.put("lrm_rs", String.valueOf(m15813a.m15824b()));
        }
        if (hashMap.isEmpty()) {
            return null;
        }
        return hashMap;
    }

    /* renamed from: x */
    public String m17495x() {
        if (AppLovinSdkUtils.isFireOS(this.f37101c)) {
            return "fireos";
        }
        return "android";
    }

    public C5951k(C5950j c5950j) {
        if (c5950j != null) {
            this.f37099a = c5950j;
            this.f37100b = c5950j.m17342I();
            this.f37101c = C5950j.m17329n();
            this.f37102d = m17432A();
            this.f37104f = m17476z();
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    /* renamed from: B */
    private double m17433B() {
        return Math.round((TimeZone.getDefault().getOffset(new Date().getTime()) * 10.0d) / 3600000.0d) / 10.0d;
    }

    /* renamed from: L */
    private JSONArray m17436L() {
        if (AbstractC5710k0.m15546d()) {
            return CollectionUtils.toJSONArray(Build.SUPPORTED_ABIS);
        }
        JSONArray jSONArray = new JSONArray();
        JsonUtils.putStringIfValid(jSONArray, Build.CPU_ABI);
        JsonUtils.putStringIfValid(jSONArray, Build.CPU_ABI2);
        return jSONArray;
    }

    /* renamed from: N */
    private boolean m17438N() {
        ConnectivityManager connectivityManager;
        int restrictBackgroundStatus;
        if (AbstractC5710k0.m15548f() && (connectivityManager = (ConnectivityManager) this.f37101c.getSystemService("connectivity")) != null) {
            try {
                restrictBackgroundStatus = connectivityManager.getRestrictBackgroundStatus();
                if (restrictBackgroundStatus != 3) {
                    return false;
                }
                return true;
            } catch (Throwable th) {
                this.f37099a.m17342I();
                if (C5954n.m17556a()) {
                    this.f37099a.m17342I().m17568a("DataCollector", "Unable to collect constrained network info.", th);
                }
            }
        }
        return false;
    }

    /* renamed from: P */
    private Boolean m17440P() {
        boolean isScreenHdr;
        if (AbstractC5710k0.m15549g()) {
            isScreenHdr = this.f37101c.getResources().getConfiguration().isScreenHdr();
            return Boolean.valueOf(isScreenHdr);
        }
        return null;
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x0020 */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m17466o() {
        /*
            r5 = this;
            boolean r0 = com.applovin.impl.AbstractC5710k0.m15548f()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L53
            r0.<init>()     // Catch: java.lang.Throwable -> L53
            android.content.Context r2 = r5.f37101c     // Catch: java.lang.Throwable -> L53
            android.content.res.Resources r2 = r2.getResources()     // Catch: java.lang.Throwable -> L53
            android.content.res.Configuration r2 = r2.getConfiguration()     // Catch: java.lang.Throwable -> L53
            android.os.LocaleList r2 = androidx.appcompat.app.C2558d.m3551a(r2)     // Catch: java.lang.Throwable -> L53
            r3 = 0
        L1c:
            int r4 = androidx.work.impl.background.systemjob.C4888c.m13119a(r2)     // Catch: java.lang.Throwable -> L53
            if (r3 >= r4) goto L31
            java.util.Locale r4 = p615i.C26475a.m50311a(r2, r3)     // Catch: java.lang.Throwable -> L53
            r0.append(r4)     // Catch: java.lang.Throwable -> L53
            java.lang.String r4 = ","
            r0.append(r4)     // Catch: java.lang.Throwable -> L53
            int r3 = r3 + 1
            goto L1c
        L31:
            int r2 = r0.length()     // Catch: java.lang.Throwable -> L53
            if (r2 <= 0) goto L4e
            int r2 = r0.length()     // Catch: java.lang.Throwable -> L53
            int r2 = r2 + (-1)
            char r2 = r0.charAt(r2)     // Catch: java.lang.Throwable -> L53
            r3 = 44
            if (r2 != r3) goto L4e
            int r2 = r0.length()     // Catch: java.lang.Throwable -> L53
            int r2 = r2 + (-1)
            r0.deleteCharAt(r2)     // Catch: java.lang.Throwable -> L53
        L4e:
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L53
            return r0
        L53:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.C5951k.m17466o():java.lang.String");
    }

    /* renamed from: a */
    public void m17490a(Long l) {
        this.f37106h = l;
    }

    /* renamed from: a */
    public void m17489a(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        this.f37099a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f37099a, ((Boolean) this.f37099a.m17367a(C5723l4.f35792x3)).booleanValue(), "DataCollector", new RunnableC5906N(0, this, appLovinBidTokenCollectionListener)), C5873r5.b.CORE);
    }

    /* renamed from: c */
    private String m17457c(String str) {
        int length = str.length();
        int[] iArr = {11, 12, 10, 3, 2, 1, 15, 10, 15, 14};
        char[] cArr = new char[length];
        for (int i10 = 0; i10 < length; i10++) {
            cArr[i10] = str.charAt(i10);
            for (int i11 = 9; i11 >= 0; i11--) {
                cArr[i10] = (char) (cArr[i10] ^ iArr[i11]);
            }
        }
        return new String(cArr);
    }

    /* renamed from: a */
    public Map m17487a(Map map, boolean z10, boolean z11) {
        HashMap hashMap = new HashMap(64);
        Map m17488a = m17488a(z10);
        Map m17477C = m17477C();
        Map m17493j = m17493j();
        Map m17391d0 = this.f37099a.m17391d0();
        if (z11) {
            hashMap.put("device_info", m17488a);
            hashMap.put("app_info", m17477C);
            if (m17493j != null) {
                hashMap.put("connection_info", m17493j);
            }
            if (map != null) {
                hashMap.put("ad_info", map);
            }
            if (!CollectionUtils.isEmpty(m17391d0)) {
                hashMap.put("segments", m17391d0);
            }
        } else {
            hashMap.putAll(m17488a);
            hashMap.putAll(m17477C);
            if (m17493j != null) {
                hashMap.putAll(m17493j);
            }
            if (map != null) {
                hashMap.putAll(map);
            }
            if (!CollectionUtils.isEmpty(m17391d0)) {
                hashMap.putAll(m17391d0);
            }
        }
        hashMap.put("accept", "custom_size,launch_app,video");
        hashMap.put("format", AdType.STATIC_NATIVE);
        CollectionUtils.putStringIfValid("mediation_provider", this.f37099a.m17352O(), hashMap);
        CollectionUtils.putStringIfValid("mediation_provider_v2", this.f37099a.m17430z(), hashMap);
        CollectionUtils.putStringIfValid("plugin_version", (String) this.f37099a.m17367a(C5723l4.f35778v3), hashMap);
        CollectionUtils.putLongIfValid("tssf_ms", Long.valueOf(this.f37099a.m17408m0()), hashMap);
        if (!((Boolean) this.f37099a.m17367a(C5723l4.f35467F4)).booleanValue()) {
            hashMap.put("sdk_key", this.f37099a.m17386b0());
        }
        hashMap.putAll(m17491e());
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35660g4)).booleanValue()) {
            C6025w1 m17337E = this.f37099a.m17337E();
            hashMap.put("li", Long.valueOf(m17337E.m18095b(C6016v1.f37481e)));
            hashMap.put("si", Long.valueOf(m17337E.m18095b(C6016v1.f37484h)));
            hashMap.put("mad", Long.valueOf(m17337E.m18095b(C6016v1.f37482f)));
            hashMap.put("msad", Long.valueOf(m17337E.m18095b(C6016v1.f37485i)));
            hashMap.put("pf", Long.valueOf(m17337E.m18095b(C6016v1.f37489m)));
            hashMap.put("mpf", Long.valueOf(m17337E.m18095b(C6016v1.f37496t)));
            hashMap.put("gpf", Long.valueOf(m17337E.m18095b(C6016v1.f37490n)));
            hashMap.put("asoac", Long.valueOf(m17337E.m18095b(C6016v1.f37494r)));
        }
        hashMap.put(ImpressionLog.f107442x, UUID.randomUUID().toString());
        return hashMap;
    }

    /* renamed from: b */
    private String m17453b(int i10) {
        if (i10 == 0) {
            return "portrait";
        }
        if (i10 == 1) {
            return "landscape_right";
        }
        if (i10 == 2) {
            return "portrait_upside_down";
        }
        if (i10 != 3) {
            return "unknown";
        }
        return "landscape_left";
    }

    /* renamed from: b */
    private int m17452b(String str) {
        try {
            return Settings.Secure.getInt(this.f37101c.getContentResolver(), str);
        } catch (Throwable unused) {
            return -1;
        }
    }

    /* renamed from: b */
    private boolean m17456b() {
        String str = Build.TAGS;
        return str != null && str.contains(m17457c("lz}$blpz"));
    }

    /* renamed from: a */
    public Map m17488a(boolean z10) {
        Map map;
        synchronized (this.f37103e) {
            map = CollectionUtils.map(this.f37102d);
        }
        return m17444a(map, z10);
    }

    /* renamed from: a */
    private void m17450a(Map map) {
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35459E3)).booleanValue() && !map.containsKey("af")) {
            map.put("af", Long.valueOf(m17459d()));
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35466F3)).booleanValue() && !map.containsKey("font")) {
            map.put("font", Float.valueOf(m17468q()));
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35515M3)).booleanValue() && AbstractC6057z6.m18468d(this.f37099a)) {
            AbstractC6058z7.m18490a(this.f37099a);
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35592X3)).booleanValue()) {
            AbstractC6058z7.m18492b(this.f37099a);
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35508L3)).booleanValue() && !map.containsKey("sua")) {
            map.put("sua", System.getProperty("http.agent"));
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35480H3)).booleanValue() && !map.containsKey("network_restricted")) {
            map.put("network_restricted", Boolean.valueOf(m17438N()));
        }
        map.put("is_pc", Boolean.valueOf(m17439O()));
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35606Z3)).booleanValue()) {
            CollectionUtils.putStringIfValid("oglv", m17481H(), map);
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35601Y5)).booleanValue()) {
            CollectionUtils.putStringIfValid("dbpn", m17464l(), map);
        }
    }

    /* renamed from: a */
    private Map m17444a(Map map, boolean z10) {
        AbstractC5996t.a m17492f;
        PowerManager powerManager;
        int dataNetworkType;
        Map map2 = CollectionUtils.map(map);
        Point m15542b = AbstractC5710k0.m15542b(this.f37101c);
        map2.put("dx", Integer.valueOf(m15542b.x));
        map2.put("dy", Integer.valueOf(m15542b.y));
        if (this.f37101c.getResources().getDisplayMetrics() != null) {
            map2.put("screen_size_in", Double.valueOf(Math.sqrt(Math.pow(m15542b.y, 2.0d) + Math.pow(m15542b.x, 2.0d)) / r4.xdpi));
        }
        map2.put("is_tablet", Boolean.valueOf(AppLovinSdkUtils.isTablet(this.f37101c)));
        if (z10) {
            m17492f = (AbstractC5996t.a) f37097l.get();
            if (m17492f != null) {
                m17485S();
            } else if (AbstractC6057z6.m18480h()) {
                m17492f = new AbstractC5996t.a();
                map2.put("inc", Boolean.TRUE);
            } else {
                m17492f = m17492f();
            }
        } else {
            m17492f = m17492f();
        }
        String m17790a = m17492f.m17790a();
        if (StringUtils.isValidString(m17790a)) {
            map2.put("idfa", m17790a);
        }
        map2.put("dnt", Boolean.valueOf(m17492f.m17796c()));
        map2.put("dnt_code", m17492f.m17795b().m17798b());
        b bVar = (b) f37098m.get();
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35699l3)).booleanValue() && bVar != null) {
            map2.put("idfv", bVar.f37109a);
            map2.put("idfv_scope", Integer.valueOf(bVar.f37110b));
        }
        Boolean m15618b = AbstractC5719l0.m15612b().m15618b(this.f37101c);
        if (m15618b != null) {
            map2.put("huc", m15618b);
        }
        Boolean m15618b2 = AbstractC5719l0.m15614c().m15618b(this.f37101c);
        if (m15618b2 != null) {
            map2.put("aru", m15618b2);
        }
        Boolean m15618b3 = AbstractC5719l0.m15607a().m15618b(this.f37101c);
        if (m15618b3 != null) {
            map2.put("dns", m15618b3);
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35799y3)).booleanValue()) {
            c m17461h = m17461h();
            CollectionUtils.putIntegerIfValid("act", Integer.valueOf(m17461h.f37111a), map2);
            CollectionUtils.putIntegerIfValid("acm", Integer.valueOf(m17461h.f37112b), map2);
            CollectionUtils.putBooleanIfValid("sowpie", m17461h.f37113c, map2);
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35473G3)).booleanValue()) {
            map2.put("mtl", Integer.valueOf(this.f37099a.m17395f0().getLastTrimMemoryLevel()));
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35494J3)).booleanValue()) {
            map2.put(ImpressionLog.f107392C, Boolean.valueOf(m17437M()));
        }
        Integer m17467p = z10 ? (Integer) this.f37107i.get() : m17467p();
        if (m17467p != null) {
            map2.put("volume", m17467p);
        }
        CollectionUtils.putBooleanIfValid("ma", m17471t(), map2);
        CollectionUtils.putBooleanIfValid("spo", m17472u(), map2);
        CollectionUtils.putBooleanIfValid("aif", Boolean.valueOf(!this.f37099a.m17395f0().isApplicationPaused()), map2);
        CollectionUtils.putLongIfValid("af_ts_ms", Long.valueOf(this.f37099a.m17395f0().getAppEnteredForegroundTimeMillis()), map2);
        CollectionUtils.putLongIfValid("ab_ts_ms", Long.valueOf(this.f37099a.m17395f0().getAppEnteredBackgroundTimeMillis()), map2);
        try {
            map2.put("sb", Integer.valueOf((int) ((Settings.System.getInt(this.f37101c.getContentResolver(), "screen_brightness") / 255.0f) * 100.0f)));
        } catch (Settings.SettingNotFoundException e3) {
            if (C5954n.m17556a()) {
                this.f37100b.m17568a("DataCollector", "Unable to collect screen brightness", e3);
            }
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35515M3)).booleanValue() && AbstractC6057z6.m18468d(this.f37099a)) {
            AbstractC6058z7.m18490a(this.f37099a);
            String m18489a = AbstractC6058z7.m18489a();
            if (StringUtils.isValidString(m18489a)) {
                map2.put(PrivacyDataInfo.USER_AGENT, m18489a);
            }
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35592X3)).booleanValue()) {
            AbstractC6058z7.m18492b(this.f37099a);
            CollectionUtils.putIntegerIfValid("wvvc", Integer.valueOf(AbstractC6058z7.m18495d()), map2);
            CollectionUtils.putStringIfValid("wvv", AbstractC6058z7.m18494c(), map2);
            CollectionUtils.putStringIfValid("wvpn", AbstractC6058z7.m18491b(), map2);
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35431A3)).booleanValue()) {
            try {
                map2.put("fs", Long.valueOf(Environment.getDataDirectory().getFreeSpace()));
                map2.put("tds", Long.valueOf(Environment.getDataDirectory().getTotalSpace()));
            } catch (Throwable th) {
                map2.put("fs", -1);
                map2.put("tds", -1);
                if (C5954n.m17556a()) {
                    this.f37100b.m17568a("DataCollector", "Unable to collect total & free space.", th);
                }
            }
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35438B3)).booleanValue()) {
            ActivityManager.MemoryInfo m18399a = AbstractC6057z6.m18399a((ActivityManager) this.f37101c.getSystemService("activity"));
            if (m18399a != null) {
                map2.put("fm", Long.valueOf(m18399a.availMem));
                map2.put("tm", Long.valueOf(m18399a.totalMem));
                map2.put("lmt", Long.valueOf(m18399a.threshold));
                map2.put("lm", Boolean.valueOf(m18399a.lowMemory));
            } else {
                map2.put("fm", -1);
                map2.put("tm", -1);
                map2.put("lmt", -1);
            }
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35445C3)).booleanValue() && AbstractC5710k0.m15541a("android.permission.READ_PHONE_STATE", this.f37101c) && AbstractC5710k0.m15548f()) {
            dataNetworkType = ((TelephonyManager) this.f37101c.getSystemService(C8138X.f42848f)).getDataNetworkType();
            map2.put("rat", Integer.valueOf(dataNetworkType));
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35806z3)).booleanValue()) {
            String m17475y = m17475y();
            if (!TextUtils.isEmpty(m17475y)) {
                map2.put("so", m17475y);
            }
        }
        map2.put(BrandSafetyEvent.f108912aw, m17465m());
        map2.put("orientation_lock", m17460g());
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35452D3)).booleanValue()) {
            map2.put("vs", Boolean.valueOf(AbstractC6057z6.m18484j()));
        }
        if (AbstractC5710k0.m15546d() && (powerManager = (PowerManager) this.f37101c.getSystemService("power")) != null) {
            map2.put("lpm", Integer.valueOf(powerManager.isPowerSaveMode() ? 1 : 0));
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35529O3)).booleanValue() && this.f37099a.m17393e0() != null) {
            map2.put("da", Float.valueOf(this.f37099a.m17393e0().m15583a()));
        }
        if (((Boolean) this.f37099a.m17367a(C5723l4.f35536P3)).booleanValue() && this.f37099a.m17393e0() != null) {
            map2.put("dm", Float.valueOf(this.f37099a.m17393e0().m15584b()));
        }
        map2.put("mute_switch", Integer.valueOf(this.f37099a.m17412p().m17264a()));
        map2.put("network", AbstractC5825n0.m16290g(this.f37099a));
        String m17466o = m17466o();
        if (StringUtils.isValidString(m17466o)) {
            map2.put("kb", m17466o);
        }
        ArrayService m17410o = this.f37099a.m17410o();
        if (m17410o.isAppHubInstalled()) {
            if (m17410o.getIsDirectDownloadEnabled() != null) {
                map2.put("ah_dd_enabled", m17410o.getIsDirectDownloadEnabled());
            }
            map2.put("ah_sdk_version_code", Long.valueOf(m17410o.getAppHubVersionCode()));
            map2.put("ah_random_user_token", StringUtils.emptyIfNull(m17410o.getRandomUserToken()));
            map2.put("ah_sdk_package_name", StringUtils.emptyIfNull(m17410o.getAppHubPackageName()));
        }
        return map2;
    }

    /* renamed from: a */
    private String m17442a(int i10) {
        if (i10 == 0) {
            return "landscape_right";
        }
        if (i10 == 1) {
            return "portrait_upside_down";
        }
        if (i10 == 2) {
            return "landscape_left";
        }
        if (i10 != 3) {
            return "unknown";
        }
        return "portrait";
    }

    /* renamed from: a */
    public static void m17448a(AbstractC5996t.a aVar) {
        f37097l.set(aVar);
    }

    /* renamed from: a */
    public static void m17446a(b bVar) {
        f37098m.set(bVar);
    }

    /* renamed from: a */
    public static void m17449a(String str, C5950j c5950j) {
        String m17443a = m17443a(C5950j.m17329n().getApplicationInfo().packageName, C5950j.m17329n().getPackageManager(), c5950j);
        List m17387c = c5950j.m17387c(C5723l4.f35638d6);
        if (!StringUtils.isValidString(m17443a) || m17387c.contains(m17443a)) {
            f37095j = str;
        }
    }

    /* renamed from: a */
    private boolean m17451a(String str) {
        return m17452b(str) == 1;
    }

    /* renamed from: a */
    private static String m17443a(String str, PackageManager packageManager, C5950j c5950j) {
        InstallSourceInfo installSourceInfo;
        String installingPackageName;
        try {
            if (((Boolean) c5950j.m17367a(C5723l4.f35644e4)).booleanValue() && AbstractC5710k0.m15543b()) {
                installSourceInfo = packageManager.getInstallSourceInfo(str);
                installingPackageName = installSourceInfo.getInstallingPackageName();
                return installingPackageName;
            }
            return packageManager.getInstallerPackageName(str);
        } catch (Throwable th) {
            c5950j.m17332A().m15567a("DataCollector", "getInstallerName", th);
            return null;
        }
    }
}
