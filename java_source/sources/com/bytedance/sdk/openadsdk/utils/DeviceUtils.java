package com.bytedance.sdk.openadsdk.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.settings.C7518mc;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.enB;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.taurusx.tax.p481m.C24142z;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class DeviceUtils {
    private static int AXE = 0;

    /* renamed from: Ff */
    private static int f41173Ff = 0;
    public static String Kjv = "";
    private static int Pdn;

    /* renamed from: VN */
    private static int f41175VN;

    /* renamed from: Yy */
    private static int f41176Yy;
    private static int hMq;
    private static volatile long Yhp = System.currentTimeMillis();
    private static volatile boolean GNk = false;

    /* renamed from: mc */
    private static volatile boolean f41178mc = false;

    /* renamed from: kU */
    private static volatile boolean f41177kU = false;
    private static volatile boolean enB = true;
    private static long fWG = 0;
    private static String RDh = "";
    private static int hLn = 0;

    /* renamed from: SI */
    private static final AtomicBoolean f41174SI = new AtomicBoolean(false);
    private static AtomicBoolean bea = new AtomicBoolean(false);

    /* loaded from: classes7.dex */
    public static class AudioInfoReceiver extends BroadcastReceiver {
        static final CopyOnWriteArrayList<com.bytedance.sdk.openadsdk.p413SI.Pdn> Kjv = new CopyOnWriteArrayList<>();

        /* JADX INFO: Access modifiers changed from: private */
        public static void Yhp(Context context) {
            if (!DeviceUtils.f41178mc && context != null) {
                try {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
                    intentFilter.addAction("android.intent.action.HEADSET_PLUG");
                    context.registerReceiver(new AudioInfoReceiver(), intentFilter, null, com.bytedance.sdk.component.utils.Pdn.Kjv());
                    boolean unused = DeviceUtils.f41178mc = true;
                } catch (Throwable unused2) {
                }
            }
        }

        public static void Kjv(com.bytedance.sdk.openadsdk.p413SI.Pdn pdn) {
            if (pdn != null) {
                CopyOnWriteArrayList<com.bytedance.sdk.openadsdk.p413SI.Pdn> copyOnWriteArrayList = Kjv;
                if (copyOnWriteArrayList.contains(pdn)) {
                    return;
                }
                copyOnWriteArrayList.add(pdn);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            try {
                if ("android.media.VOLUME_CHANGED_ACTION".equals(intent.getAction())) {
                    if (intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3) {
                        int unused = DeviceUtils.f41173Ff = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", 0);
                        if (!Kjv.isEmpty()) {
                            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.AudioInfoReceiver.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    Iterator<com.bytedance.sdk.openadsdk.p413SI.Pdn> it = AudioInfoReceiver.Kjv.iterator();
                                    while (it.hasNext()) {
                                        it.next().Yhp(DeviceUtils.f41173Ff);
                                    }
                                }
                            });
                        }
                        if (DeviceUtils.Pdn != 0) {
                            int unused2 = DeviceUtils.f41176Yy = (int) ((DeviceUtils.f41173Ff / DeviceUtils.Pdn) * 100.0d);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if ("android.intent.action.HEADSET_PLUG".equals(intent.getAction())) {
                    int unused3 = DeviceUtils.hMq = intent.getIntExtra("state", 0);
                }
            } catch (Exception unused4) {
            }
        }

        public static void Yhp(com.bytedance.sdk.openadsdk.p413SI.Pdn pdn) {
            if (pdn == null) {
                return;
            }
            Kjv.remove(pdn);
        }
    }

    /* loaded from: classes7.dex */
    public static class GNk extends AbstractRunnableC6594VN {
        public GNk() {
            super("gaid_task");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v6, types: [com.bytedance.sdk.openadsdk.core.GNk] */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1, types: [int] */
        /* JADX WARN: Type inference failed for: r3v3 */
        @Override // java.lang.Runnable
        public void run() {
            ?? r32;
            try {
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(com.bytedance.sdk.openadsdk.core.bea.Kjv());
                if (advertisingIdInfo != null) {
                    boolean isLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                    DeviceUtils.Yhp(advertisingIdInfo, isLimitAdTrackingEnabled);
                    r32 = isLimitAdTrackingEnabled;
                } else {
                    r32 = -1;
                }
                if (r32 != -1) {
                    com.bytedance.sdk.openadsdk.core.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()).Kjv("limit_ad_track", r32);
                }
            } catch (IOException e3) {
                C6804kZ.Kjv("TTAD.DeviceUtils", "getLmtTask error : signaling connection to Google Play Services failed.", e3);
            } catch (Throwable th) {
                C6804kZ.Yhp("TTAD.DeviceUtils", th.getMessage());
            }
        }
    }

    /* loaded from: classes7.dex */
    public static class Kjv extends BroadcastReceiver {
        /* JADX INFO: Access modifiers changed from: private */
        public static void Yhp(Context context) {
            int i10 = Build.VERSION.SDK_INT;
            if (context != null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                intentFilter.addAction("huawei.intent.action.POWER_MODE_CHANGED_ACTION");
                if (i10 >= 33) {
                    context.registerReceiver(new Kjv(), intentFilter, 2);
                } else {
                    context.registerReceiver(new Kjv(), intentFilter);
                }
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null && context != null) {
                if ("android.os.action.POWER_SAVE_MODE_CHANGED".equals(intent.getAction())) {
                    DeviceUtils.tul(context);
                } else if ("huawei.intent.action.POWER_MODE_CHANGED_ACTION".equals(intent.getAction())) {
                    int i10 = 0;
                    if (intent.getIntExtra("state", 0) == 1) {
                        i10 = 1;
                    }
                    int unused = DeviceUtils.AXE = i10;
                }
            }
        }

        private Kjv() {
        }
    }

    public static int Pdn(Context context) {
        try {
            return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? 1 : 0;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static int RDh(Context context) {
        return f41175VN;
    }

    /* renamed from: VN */
    public static int m21135VN(Context context) {
        if (context == null) {
            return -1;
        }
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", -1);
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.DeviceUtils", th.getMessage());
            return -1;
        }
    }

    private static int bea(Context context) {
        int i10;
        try {
            i10 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } catch (Throwable unused) {
        }
        if (i10 == 32) {
            return 1;
        }
        if (i10 != 16) {
            return -1;
        }
        return 0;
    }

    public static int enB(Context context) {
        if (!f41174SI.get()) {
            AXE(context);
        }
        return hLn;
    }

    public static JSONObject fWG(Context context) {
        return Kjv(context, false);
    }

    public static String hLn(Context context) {
        if (TextUtils.isEmpty(Kjv)) {
            Kjv = com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("framework_name", "");
        }
        return Kjv;
    }

    /* renamed from: kU */
    public static String m21139kU(Context context) {
        if (!f41174SI.get()) {
            AXE(context);
        }
        return RDh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int lhA(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            String str = Build.MANUFACTURER;
            if (!str.equalsIgnoreCase("XIAOMI") && !str.equalsIgnoreCase("HUAWEI")) {
                if (!((PowerManager) context.getSystemService("power")).isPowerSaveMode()) {
                    return 0;
                }
                return 1;
            }
            return m21133Sk(context);
        } catch (Throwable unused) {
            return 0;
        }
    }

    /* loaded from: classes7.dex */
    public static class Yhp extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.intent.action.SCREEN_ON".equals(intent.getAction())) {
                boolean unused = DeviceUtils.enB = true;
            } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                boolean unused2 = DeviceUtils.enB = false;
            } else if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                long unused3 = DeviceUtils.Yhp = System.currentTimeMillis();
            }
        }
    }

    private static void AXE(Context context) {
        if (context != null && f41174SI.compareAndSet(false, true)) {
            try {
                if (com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("gp_v_enable", 0) == 1) {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    RDh = packageInfo.versionName;
                    hLn = packageInfo.versionCode;
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: Ff */
    public static void m21130Ff(Context context) {
        Context applicationContext;
        if (f41177kU || context == null || (applicationContext = context.getApplicationContext()) == null) {
            return;
        }
        try {
            if (!Build.MANUFACTURER.equalsIgnoreCase("XIAOMI")) {
                Kjv.Yhp(applicationContext);
            } else {
                TVS(applicationContext);
            }
            f41177kU = true;
        } catch (Throwable unused) {
        }
    }

    public static boolean GNk(Context context) {
        try {
            return (context.getResources().getConfiguration().uiMode & 15) == 4;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static int KeJ(Context context) {
        return hMq;
    }

    public static int Pdn() {
        return Pdn;
    }

    private static int QWA(Context context) {
        return AXE;
    }

    public static void RDh() {
        LyD.Kjv((AbstractRunnableC6594VN) new GNk());
        C7509Ff.Kjv(new AbstractC7512SI.Kjv() { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.1
            @Override // com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI.Kjv
            public void Kjv() {
                LyD.Kjv((AbstractRunnableC6594VN) new GNk());
            }

            @Override // com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI.Kjv
            public void Yhp() {
                LyD.Kjv((AbstractRunnableC6594VN) new GNk());
            }
        });
        Context Kjv2 = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        if (Kjv2 != null) {
            com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("cpu_count", Pdn.Kjv());
            com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("cpu_max_frequency", Pdn.Kjv(Pdn.Kjv()));
            com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("cpu_min_frequency", Pdn.Yhp(Pdn.Kjv()));
            String Pdn2 = TOS.Pdn();
            if (Pdn2 != null) {
                com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("total_memory", Pdn2);
            }
            com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("total_internal_storage", TOS.RDh());
            com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("free_internal_storage", com.bytedance.sdk.component.utils.bea.Kjv());
            com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("total_sdcard_storage", TOS.hLn());
            com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("is_root", TOS.m21161SI() ? 1 : 0);
            if (TextUtils.isEmpty(hLn(Kjv2))) {
                try {
                    Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
                    Kjv = "unity";
                } catch (ClassNotFoundException unused) {
                    Kjv = "native";
                }
                com.bytedance.sdk.openadsdk.core.GNk.Kjv(Kjv2).Kjv("framework_name", Kjv);
            }
            hLn();
            m21140kZ(Kjv2);
            AXE = lhA(Kjv2);
            fWG.Kjv(Kjv2);
        }
    }

    /* renamed from: SI */
    public static void m21131SI(Context context) {
        AudioInfoReceiver.Yhp(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (android.provider.Settings.System.getInt(r4.getContentResolver(), "SmartModeStatus") == 4) goto L8;
     */
    /* renamed from: Sk */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int m21133Sk(android.content.Context r4) {
        /*
            java.lang.String r0 = android.os.Build.MANUFACTURER     // Catch: java.lang.Throwable -> L33
            java.lang.String r1 = "XIAOMI"
            boolean r1 = r0.equalsIgnoreCase(r1)     // Catch: java.lang.Throwable -> L33
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1c
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L33
            java.lang.String r0 = "POWER_SAVE_MODE_OPEN"
            int r4 = android.provider.Settings.System.getInt(r4, r0)     // Catch: java.lang.Throwable -> L33
            if (r4 != r2) goto L19
            goto L1a
        L19:
            r2 = r3
        L1a:
            r3 = r2
            goto L32
        L1c:
            java.lang.String r1 = "HUAWEI"
            boolean r0 = r0.equalsIgnoreCase(r1)     // Catch: java.lang.Throwable -> L33
            if (r0 == 0) goto L32
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L33
            java.lang.String r0 = "SmartModeStatus"
            int r4 = android.provider.Settings.System.getInt(r4, r0)     // Catch: java.lang.Throwable -> L33
            r0 = 4
            if (r4 != r0) goto L19
            goto L1a
        L32:
            return r3
        L33:
            r4 = -1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.DeviceUtils.m21133Sk(android.content.Context):int");
    }

    public static int fWG() {
        return f41173Ff;
    }

    /* renamed from: kZ */
    private static void m21140kZ(Context context) {
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            Pdn = audioManager.getStreamMaxVolume(3);
            int streamVolume = audioManager.getStreamVolume(3);
            f41173Ff = streamVolume;
            f41176Yy = (int) ((streamVolume / Pdn) * 100.0d);
        } catch (Throwable unused) {
        }
    }

    /* renamed from: mc */
    public static int m21142mc(Context context) {
        if (GNk(context)) {
            return 3;
        }
        return Yhp(context) ? 2 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void tul(Context context) {
        if (context == null) {
            return;
        }
        final Context applicationContext = context.getApplicationContext();
        LyD.Yhp(new AbstractRunnableC6594VN("DeviceUtils_get_low_power_mode") { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.2
            @Override // java.lang.Runnable
            public void run() {
                int unused = DeviceUtils.AXE = DeviceUtils.lhA(applicationContext);
            }
        });
    }

    public static int GNk() {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()).Yhp("limit_ad_track", -1);
    }

    private static void TVS(Context context) {
        final Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            return;
        }
        context.getContentResolver().registerContentObserver(Uri.parse("content://settings/system/POWER_SAVE_MODE_OPEN"), false, new ContentObserver(null) { // from class: com.bytedance.sdk.openadsdk.utils.DeviceUtils.3
            @Override // android.database.ContentObserver
            public void onChange(boolean z10) {
                super.onChange(z10);
                DeviceUtils.tul(applicationContext);
            }
        });
    }

    /* renamed from: VN */
    public static int m21134VN() {
        return f41176Yy;
    }

    public static boolean Yhp() {
        if (SystemClock.elapsedRealtime() - fWG >= 20000) {
            fWG = SystemClock.elapsedRealtime();
            try {
                PowerManager powerManager = (PowerManager) com.bytedance.sdk.openadsdk.core.bea.Kjv().getSystemService("power");
                if (powerManager != null) {
                    enB = powerManager.isInteractive();
                }
            } catch (Throwable th) {
                C6804kZ.Yhp("TTAD.DeviceUtils", th.getMessage());
            }
        }
        return enB;
    }

    /* renamed from: vd */
    private static float m21144vd(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static int enB() {
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.bytedance.sdk.openadsdk.core.bea.Kjv().getSystemService("accessibility");
        if (accessibilityManager == null) {
            return -1;
        }
        return accessibilityManager.isEnabled() ? 1 : 0;
    }

    public static void hLn() {
        try {
            int ringerMode = ((AudioManager) com.bytedance.sdk.openadsdk.core.bea.Kjv().getSystemService(MimeTypes.BASE_TYPE_AUDIO)).getRingerMode();
            if (ringerMode == 2) {
                f41175VN = 1;
            } else if (ringerMode == 1) {
                f41175VN = 2;
            } else {
                f41175VN = 0;
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: kU */
    public static float m21138kU() {
        int i10 = -1;
        try {
            Context Kjv2 = com.bytedance.sdk.openadsdk.core.bea.Kjv();
            if (Kjv2 != null) {
                i10 = Settings.System.getInt(Kjv2.getContentResolver(), "screen_brightness", -1);
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.DeviceUtils", th.getMessage());
        }
        if (i10 < 0) {
            return -1.0f;
        }
        return Math.round((i10 / 255.0f) * 10.0f) / 10.0f;
    }

    /* renamed from: mc */
    public static String m21143mc() {
        String languageTag = Locale.getDefault().toLanguageTag();
        return !TextUtils.isEmpty(languageTag) ? languageTag : "";
    }

    public static void Kjv(Context context) {
        if (GNk) {
            return;
        }
        try {
            Yhp yhp = new Yhp();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            context.getApplicationContext().registerReceiver(yhp, intentFilter);
            GNk = true;
        } catch (Throwable unused) {
        }
    }

    public static boolean Yhp(Context context) {
        try {
            return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static void Yhp(JSONObject jSONObject) throws JSONException {
        jSONObject.put(PrivacyDataInfo.MODEL, Build.MODEL);
        if (com.bytedance.sdk.openadsdk.core.bea.m20676mc().Mba("gaid")) {
            jSONObject.put("gaid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
        }
    }

    public static long Kjv() {
        return Yhp;
    }

    private static void Kjv(JSONObject jSONObject) throws JSONException {
        Yhp(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(AdvertisingIdClient.Info info, boolean z10) {
        if (z10 || !com.bytedance.sdk.openadsdk.core.bea.m20676mc().Mba("gaid")) {
            return;
        }
        String id = info.getId();
        String Yhp2 = com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp();
        if (!TextUtils.isEmpty(id)) {
            com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Kjv(id);
            com.bytedance.sdk.openadsdk.core.Pdn.GNk.Kjv(id);
        }
        if (Yhp2.equals(id)) {
            return;
        }
        C7372SI.Kjv();
    }

    public static JSONObject Kjv(Context context, boolean z10) {
        String Yhp2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sys_adb_status", m21135VN(context));
            Kjv(jSONObject);
            jSONObject.put("type", m21142mc(context));
            jSONObject.put("os", 1);
            jSONObject.put(TPDownloadProxyEnum.USER_OS_VERSION, Build.VERSION.RELEASE);
            jSONObject.put(C24142z.f110454c, Build.MANUFACTURER);
            jSONObject.put("conn_type", TOS.m21159SI(context));
            jSONObject.put("app_set_id", C7518mc.GNk());
            jSONObject.put("app_set_id_scope", C7518mc.Yhp());
            jSONObject.put("installed_source", C7518mc.m21001mc());
            jSONObject.put("screen_width", lnG.GNk(context));
            jSONObject.put("screen_height", lnG.m21205kU(context));
            jSONObject.put("sec_did", com.bytedance.sdk.openadsdk.core.Pdn.GNk.enB());
            com.bytedance.sdk.openadsdk.core.settings.enB m20676mc = com.bytedance.sdk.openadsdk.core.bea.m20676mc();
            if (m20676mc.Mba("boot")) {
                jSONObject.put("boot", String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime()));
                jSONObject.put("power_on_time", String.valueOf(SystemClock.elapsedRealtime()));
            }
            jSONObject.put("uuid", C7372SI.GNk(context));
            jSONObject.put("rom_version", TVS.Kjv());
            jSONObject.put("sys_compiling_time", C7372SI.Yhp(context));
            jSONObject.put(PrivacyDataInfo.TIMEZONE, TOS.m21173kZ());
            jSONObject.put("language", C7372SI.Yhp());
            jSONObject.put("carrier_name", Zat.Kjv());
            if (z10) {
                Yhp2 = TOS.Kjv(context);
            } else {
                Yhp2 = TOS.Yhp(context);
            }
            jSONObject.put("total_mem", String.valueOf(Long.parseLong(Yhp2) * 1024));
            jSONObject.put("locale_language", m21143mc());
            jSONObject.put("screen_bright", Math.ceil(m21138kU() * 10.0f) / 10.0d);
            jSONObject.put("is_screen_off", 1 ^ (Yhp() ? 1 : 0));
            jSONObject.put("cpu_num", Pdn.Kjv(context));
            jSONObject.put("cpu_max_freq", Pdn.Yhp(context));
            jSONObject.put("cpu_min_freq", Pdn.GNk(context));
            enB.Kjv Kjv2 = enB.Kjv();
            jSONObject.put("battery_remaining_pct", (int) Kjv2.Yhp);
            jSONObject.put("is_charging", Kjv2.Kjv);
            jSONObject.put("total_space", String.valueOf(TOS.GNk(context)));
            jSONObject.put("free_space_in", String.valueOf(TOS.m21174mc(context)));
            jSONObject.put("sdcard_size", String.valueOf(TOS.m21169kU(context)));
            jSONObject.put("rooted", TOS.enB(context));
            jSONObject.put("enable_assisted_clicking", enB());
            jSONObject.put("force_language", C6797Sk.Kjv(context, "tt_choose_language"));
            jSONObject.put("airplane", Pdn(context));
            jSONObject.put("darkmode", bea(context));
            jSONObject.put("headset", KeJ(context));
            jSONObject.put("ringmute", RDh(context));
            jSONObject.put("screenscale", m21144vd(context));
            jSONObject.put("volume", m21134VN());
            jSONObject.put("low_power_mode", QWA(context));
            if (z10) {
                fWG.Kjv(jSONObject, context);
                jSONObject.put("gp_v_name", m21139kU(context));
                jSONObject.put("gp_v_code", enB(context));
            }
            if (m20676mc.Mba(PrivacyDataInfo.MNC)) {
                jSONObject.put(PrivacyDataInfo.MNC, Zat.GNk());
            }
            if (m20676mc.Mba(PrivacyDataInfo.MCC)) {
                jSONObject.put(PrivacyDataInfo.MCC, Zat.Yhp());
            }
            jSONObject.put("act", com.bytedance.sdk.openadsdk.core.act.Kjv.Yhp(context));
            jSONObject.put("act_event", com.bytedance.sdk.openadsdk.core.act.Kjv.Kjv());
            String GNk2 = com.bytedance.sdk.openadsdk.core.Pdn.GNk.GNk();
            com.bytedance.sdk.openadsdk.core.Pdn.GNk.m20449mc();
            if (!TextUtils.isEmpty(GNk2)) {
                jSONObject.put("sof_chara", GNk2);
            }
            String Yhp3 = C7732mc.Yhp("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
            if (!Yhp3.isEmpty()) {
                jSONObject.put("ipv6", Yhp3);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
