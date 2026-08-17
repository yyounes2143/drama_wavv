package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.Looper;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.compose.foundation.gestures.C2899b;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.common.C7141mc;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.common.AdType;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONException;
import org.json.JSONObject;
import p276X.InterfaceC2149b;
import p288Y.C2193c;

/* loaded from: classes2.dex */
public class TOS {

    /* renamed from: Ff */
    private static final byte[] f41189Ff;
    public static Integer Kjv;

    /* renamed from: SI */
    private static final byte[] f41190SI;

    /* renamed from: Yy */
    private static String f41192Yy;
    private static final HashSet<String> hLn;
    private static String hMq;
    private static final ExecutorService Yhp = Executors.newSingleThreadExecutor();
    private static volatile boolean GNk = false;

    /* renamed from: mc */
    private static final AtomicInteger f41194mc = new AtomicInteger(0);

    /* renamed from: kU */
    private static volatile String f41193kU = "";
    private static final ReentrantLock enB = new ReentrantLock();
    private static String fWG = null;

    /* renamed from: VN */
    private static String f41191VN = null;
    private static String Pdn = null;
    private static final HashSet<String> RDh = new HashSet<>(Arrays.asList("Asia/Shanghai", "Asia/Urumqi", "Asia/Chongqing", "Asia/Harbin", "Asia/Kashgar"));

    /* renamed from: com.bytedance.sdk.openadsdk.utils.TOS$1 */
    /* loaded from: classes2.dex */
    public static class RunnableC77651 implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                if (TextUtils.isEmpty(TOS.f41193kU)) {
                    com.bytedance.sdk.component.Pdn.enB enb = new com.bytedance.sdk.component.Pdn.enB(com.bytedance.sdk.openadsdk.core.bea.Kjv());
                    enb.setWebViewClient(new enB.Kjv());
                    String unused = TOS.f41193kU = enb.getUserAgentString();
                }
            } catch (Exception e3) {
                C6804kZ.Kjv("TTAD.ToolUtils", "", e3);
            } catch (NoClassDefFoundError e10) {
                C6804kZ.Kjv("TTAD.ToolUtils", "", e10);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class Kjv implements Callable<String> {
        private final int Kjv;

        private synchronized String GNk() {
            final String[] strArr;
            strArr = new String[]{"unKnow"};
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.TOS.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    strArr[0] = TOS.rCy();
                    String str = strArr[0];
                    countDownLatch.countDown();
                }
            });
            try {
                countDownLatch.await(2L, TimeUnit.SECONDS);
            } catch (InterruptedException e3) {
                C6804kZ.Yhp("TTAD.ToolUtils", e3.getMessage());
            }
            return strArr[0];
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public synchronized String call() throws Exception {
            String str;
            try {
                str = "unKnow";
                int i10 = this.Kjv;
                if (i10 == 1) {
                    str = GNk();
                } else if (i10 == 2) {
                    str = Yhp();
                }
            } catch (Throwable th) {
                throw th;
            }
            return str;
        }

        private String Yhp() {
            String str;
            Throwable th;
            try {
                str = System.getProperty("http.agent");
                if (str != null) {
                    try {
                        if (!"unKnow".equals(str)) {
                            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_ua_data", "android_system_ua", str);
                            } else {
                                com.bytedance.sdk.openadsdk.core.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()).Kjv("android_system_ua", str);
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        C6804kZ.Yhp("getUA", "e:" + th.getMessage());
                        return str;
                    }
                }
            } catch (Throwable th3) {
                str = "unKnow";
                th = th3;
            }
            return str;
        }

        public Kjv(int i10) {
            this.Kjv = i10;
        }
    }

    /* renamed from: Ff */
    public static String m21157Ff() {
        String Jdh = com.bytedance.sdk.openadsdk.core.bea.m20676mc().Jdh();
        return TextUtils.isEmpty(Jdh) ? QWA.Kjv() : Jdh;
    }

    public static String GNk(int i10) {
        if (i10 == 1) {
            return "banner_ad";
        }
        if (i10 == 2) {
            return "interaction";
        }
        if (i10 == 3 || i10 == 4) {
            return "open_ad";
        }
        if (i10 == 7) {
            return AdType.REWARDED_VIDEO;
        }
        if (i10 != 8) {
            return "embeded_ad";
        }
        return "fullscreen_interstitial_ad";
    }

    public static void Kjv(@NonNull com.bytedance.sdk.openadsdk.core.model.QWA qwa, @NonNull View view) {
    }

    public static String Pdn() {
        return GNk("MemTotal");
    }

    public static long RDh() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getBlockCountLong() * statFs.getBlockSizeLong();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: SI */
    public static boolean m21161SI() {
        try {
            if (!new File("/system/bin/su").exists()) {
                if (!new File("/system/xbin/su").exists()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: VN */
    public static boolean m21166VN(Context context) {
        return false;
    }

    public static boolean Yhp(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                Intent intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + Uri.encode(str)));
                if (!(context instanceof Activity)) {
                    intent.setFlags(268435456);
                }
                com.bytedance.sdk.component.utils.Yhp.Kjv(context, intent, null);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    /* renamed from: Yy */
    public static String m21168Yy() {
        String mo20976Zm = com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20976Zm();
        if (!TextUtils.isEmpty(mo20976Zm)) {
            return mo20976Zm;
        }
        String Kjv2 = QWA.Kjv();
        return !TextUtils.isEmpty(Kjv2) ? C2899b.m4983a(AbstractC23913d.f108209r, Kjv2, "/service/2/dual_events/") : mo20976Zm;
    }

    public static boolean enB(int i10) {
        return i10 == 6;
    }

    public static int fWG(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 4) {
            return 1;
        }
        if (i10 == 5) {
            return 4;
        }
        if (i10 != 6) {
            return i10;
        }
        return 5;
    }

    /* renamed from: kU */
    public static boolean m21172kU(int i10) {
        return i10 == 5;
    }

    /* renamed from: mc */
    public static boolean m21177mc(int i10) {
        return i10 == 4;
    }

    /* loaded from: classes2.dex */
    public static class Yhp {
        public final ComponentName Kjv;
        public final int Yhp;

        public Yhp(ComponentName componentName, int i10) {
            this.Kjv = componentName;
            this.Yhp = i10;
        }
    }

    public static String AXE() {
        return "https://log.byteoversea.com/service/2/app_log_test/";
    }

    private static boolean Jdh() {
        try {
            return "mounted".equals(Environment.getExternalStorageState());
        } catch (Throwable unused) {
            return false;
        }
    }

    private static String Mba() {
        try {
            WebView webView = new WebView(com.bytedance.sdk.openadsdk.core.bea.Kjv());
            webView.setWebViewClient(new enB.Kjv());
            String userAgentString = webView.getSettings().getUserAgentString();
            if (userAgentString != null && !"unKnow".equals(userAgentString)) {
                if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                    com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_ua_data", "webview_ua", userAgentString);
                } else {
                    com.bytedance.sdk.openadsdk.core.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()).Kjv("webview_ua", userAgentString);
                }
            }
            return userAgentString;
        } catch (Throwable th) {
            C6804kZ.Yhp("getUA", "e:" + th.getMessage());
            return "unKnow";
        }
    }

    public static boolean Pdn(Context context) {
        if (context == null) {
            return false;
        }
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    /* renamed from: SI */
    private static String m21160SI(String str) {
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("aid", "1371").appendQueryParameter("device_platform", "android").appendQueryParameter("version_code", enB()).toString();
        } catch (Exception e3) {
            C6804kZ.Yhp("TTAD.ToolUtils", e3.getMessage());
            return str;
        }
    }

    /* renamed from: Sk */
    public static String m21162Sk() {
        String str = hMq;
        if (TextUtils.isEmpty(str)) {
            String str2 = new String(f41189Ff);
            hMq = str2;
            return str2;
        }
        return str;
    }

    /* renamed from: VN */
    public static String m21163VN() {
        try {
            ActivityManager activityManager = (ActivityManager) com.bytedance.sdk.openadsdk.core.bea.Kjv().getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            long j10 = memoryInfo.totalMem;
            if (j10 > 0) {
                return String.valueOf(j10 / 1024);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String bea() {
        return "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/renderer/package_tx.json";
    }

    public static synchronized String enB() {
        String str;
        synchronized (TOS.class) {
            try {
                if (TextUtils.isEmpty(f41191VN) && com.bytedance.sdk.openadsdk.core.bea.Kjv() != null) {
                    try {
                        PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.bea.Kjv().getPackageManager().getPackageInfo(m21170kU(), 0);
                        f41191VN = String.valueOf(packageInfo.versionCode);
                        Pdn = packageInfo.versionName;
                    } catch (Throwable th) {
                        C6804kZ.Kjv("TTAD.ToolUtils", "ToolUtils getVersionCode throws exception :", th);
                    }
                }
                str = f41191VN;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public static synchronized String fWG() {
        String str;
        synchronized (TOS.class) {
            try {
                if (TextUtils.isEmpty(Pdn) && com.bytedance.sdk.openadsdk.core.bea.Kjv() != null) {
                    try {
                        PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.bea.Kjv().getPackageManager().getPackageInfo(m21170kU(), 0);
                        f41191VN = String.valueOf(packageInfo.versionCode);
                        Pdn = packageInfo.versionName;
                    } catch (Throwable th) {
                        C6804kZ.Kjv("TTAD.ToolUtils", "ToolUtils getVersionName throws exception :", th);
                    }
                }
                str = Pdn;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public static long hLn() {
        try {
            if (!Jdh()) {
                return 0L;
            }
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return statFs.getBlockCount() * statFs.getBlockSize();
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.ToolUtils", th.getMessage());
            return 0L;
        }
    }

    /* renamed from: kU */
    public static synchronized String m21170kU() {
        String str;
        Context Kjv2;
        synchronized (TOS.class) {
            try {
                if (TextUtils.isEmpty(fWG) && (Kjv2 = com.bytedance.sdk.openadsdk.core.bea.Kjv()) != null) {
                    try {
                        fWG = Kjv2.getPackageName();
                    } catch (Throwable th) {
                        C6804kZ.Kjv("TTAD.ToolUtils", "ToolUtils getPackageName throws exception :", th);
                    }
                }
                str = fWG;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public static String lhA() {
        String str = f41192Yy;
        if (TextUtils.isEmpty(str)) {
            String str2 = new String(f41190SI);
            f41192Yy = str2;
            return str2;
        }
        return str;
    }

    /* renamed from: mc */
    public static String m21175mc() {
        return lhA.Kjv();
    }

    public static boolean tul() {
        if (f41194mc.get() == 1) {
            return true;
        }
        return false;
    }

    static {
        HashSet<String> hashSet = new HashSet<>();
        hLn = hashSet;
        hashSet.addAll(Arrays.asList("America/Eirunepe", "America/Rio_Branco", "America/Boa_Vista", "America/Campo_Grande", "America/Cuiaba", "America/Manaus", "America/Porto_Velho", "America/Araguaina", "America/Bahia", "America/Belem", "America/Fortaleza", "America/Maceio", "America/Recife", "America/Santarem", "America/Sao_Paulo", "America/Noronha"));
        Kjv = null;
        f41190SI = new byte[]{108, 111, 97, 100, 105, 110, 103};
        f41189Ff = new byte[]{97, 114, 98, 105, 116, 114, 97, 103, 101};
    }

    public static String KeJ() {
        try {
            return TimeZone.getDefault().getID();
        } catch (Exception e3) {
            C6804kZ.Yhp("TTAD.ToolUtils", e3.toString());
            return "";
        }
    }

    public static Intent Kjv(Context context, String str) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return null;
        }
        if (!launchIntentForPackage.hasCategory("android.intent.category.LAUNCHER")) {
            launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.addFlags(2097152);
        launchIntentForPackage.addFlags(268435456);
        return launchIntentForPackage;
    }

    public static int QWA() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    public static String hMq() {
        String mo20955GY = com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20955GY();
        if (TextUtils.isEmpty(mo20955GY)) {
            return QWA.Kjv();
        }
        return mo20955GY;
    }

    /* renamed from: kZ */
    public static String m21173kZ() {
        int i10 = -QWA();
        if (i10 >= 0) {
            return "Etc/GMT+".concat(String.valueOf(i10));
        }
        return "Etc/GMT".concat(String.valueOf(i10));
    }

    /* renamed from: mc */
    public static long m21174mc(Context context) {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("free_internal_storage", 0L).longValue();
    }

    public static /* synthetic */ String rCy() {
        return Mba();
    }

    /* renamed from: vd */
    public static int m21179vd() {
        try {
            String id = TimeZone.getDefault().getID();
            if (RDh.contains(id)) {
                return 2;
            }
            if (id != null && id.startsWith("Asia/")) {
                return 2;
            }
            if (id != null && id.startsWith("Europe/")) {
                return 4;
            }
            if (id != null && id.startsWith("America/")) {
                if (!hLn.contains(id)) {
                    return 5;
                }
            }
            return 3;
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.ToolUtils", th.toString());
            return 0;
        }
    }

    /* renamed from: Ff */
    public static void m21158Ff(Context context) {
        try {
            AtomicInteger atomicInteger = f41194mc;
            if (atomicInteger.get() != 0) {
                return;
            }
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            boolean isEnabled = accessibilityManager.isEnabled();
            boolean isTouchExplorationEnabled = accessibilityManager.isTouchExplorationEnabled();
            if (isEnabled && isTouchExplorationEnabled) {
                atomicInteger.set(1);
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().GNk();
            } else {
                atomicInteger.set(2);
            }
        } catch (Exception unused) {
            f41194mc.set(2);
        }
    }

    public static boolean Pdn(String str) {
        if (C7433Yy.m20665kU()) {
            return true;
        }
        C6804kZ.Yhp(C2899b.m4983a("You must use method '", str, "' after initialization, please check."), new Object[0]);
        return false;
    }

    /* renamed from: mc */
    public static String m21176mc(String str) {
        return Kjv(str, false, false);
    }

    public static int RDh(Context context) {
        try {
            return context.getApplicationInfo().targetSdkVersion;
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.ToolUtils", th.getMessage());
            return -1;
        }
    }

    /* renamed from: mc */
    public static boolean m21178mc(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        return qwa != null && qwa.mo20779Lm() == 3 && qwa.ggf() && (qwa.RQB() == 4 || qwa.RQB() == 5);
    }

    public static String GNk() {
        if (!TextUtils.isEmpty(f41193kU)) {
            return f41193kU;
        }
        com.bytedance.sdk.openadsdk.multipro.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv());
        String Kjv2 = com.bytedance.sdk.openadsdk.core.Pdn.Kjv("sdk_local_web_ua", 86400000L);
        f41193kU = Kjv2;
        if (TextUtils.isEmpty(Kjv2)) {
            ReentrantLock reentrantLock = enB;
            try {
                if (reentrantLock.tryLock()) {
                    try {
                        if (TextUtils.isEmpty(f41193kU)) {
                            f41193kU = WebSettings.getDefaultUserAgent(com.bytedance.sdk.openadsdk.core.bea.Kjv());
                        }
                        com.bytedance.sdk.openadsdk.core.Pdn.Kjv("sdk_local_web_ua", f41193kU);
                        reentrantLock.unlock();
                    } catch (Exception e3) {
                        C6804kZ.Kjv("TTAD.ToolUtils", "", e3);
                        enB.unlock();
                        return f41193kU;
                    } catch (NoClassDefFoundError e10) {
                        C6804kZ.Kjv("TTAD.ToolUtils", "", e10);
                        enB.unlock();
                        return f41193kU;
                    }
                }
            } catch (Throwable th) {
                enB.unlock();
                throw th;
            }
        }
        return f41193kU;
    }

    public static String Yhp(int i10) {
        if (i10 == 1) {
            return "embeded_ad_landingpage";
        }
        if (i10 == 2) {
            return "banner_ad_landingpage";
        }
        if (i10 == 3) {
            return "interaction_landingpage";
        }
        if (i10 == 4) {
            return "splash_ad_landingpage";
        }
        if (i10 == 5) {
            return "fullscreen_interstitial_ad";
        }
        if (i10 != 7) {
            return "unknow";
        }
        return "rewarded_video_landingpage";
    }

    /* renamed from: kU */
    public static long m21169kU(Context context) {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("total_sdcard_storage", 0L).longValue();
    }

    public static void RDh(String str) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return;
        }
        C6804kZ.Yhp(C2899b.m4983a("You should use method '", str, "' on the asynchronous thread,it may cause anr, please check."), new Object[0]);
    }

    /* renamed from: SI */
    public static int m21159SI(Context context) {
        return fWG(com.bytedance.sdk.component.utils.Zat.Kjv(context, 0L));
    }

    /* renamed from: VN */
    public static void m21164VN(final String str) {
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv();
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("reportMultiLog", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.utils.TOS.2
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                if (!TOS.GNk && com.bytedance.sdk.openadsdk.core.bea.m20676mc().xmP()) {
                    boolean unused = TOS.GNk = true;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("error", str);
                    return C7588mc.Yhp().Kjv("reportMultiLog").Yhp(jSONObject.toString());
                }
                return null;
            }
        });
    }

    public static long hLn(Context context) {
        int i10 = -1;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                i10 = context.getApplicationInfo().minSdkVersion;
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.ToolUtils", th.getMessage());
        }
        return i10;
    }

    /* renamed from: kU */
    public static String m21171kU(String str) {
        if (TextUtils.isEmpty(str)) {
            str = com.bytedance.sdk.openadsdk.core.bea.m20676mc().Yci();
        }
        if (TextUtils.isEmpty(str)) {
            return "https://api16-access-ttp.tiktokpangle.us/service/2/app_log/";
        }
        return !str.startsWith("http") ? AbstractC23913d.f108209r.concat(str) : str;
    }

    @NonNull
    public static Yhp Kjv(Context context, Intent intent) {
        return new Yhp(null, 0);
    }

    /* renamed from: VN */
    public static boolean m21165VN(int i10) {
        if (i10 <= 0) {
            return false;
        }
        return i10 >= 100 || new Random(System.currentTimeMillis()).nextInt(100) + 1 <= i10;
    }

    public static boolean Kjv() {
        return (com.bytedance.sdk.openadsdk.core.hMq.Kjv() == null || com.bytedance.sdk.openadsdk.core.hMq.Kjv().m20712mc()) ? false : true;
    }

    public static String Kjv(int i10) {
        if (i10 == 1) {
            return "embeded_ad";
        }
        if (i10 == 2) {
            return "banner_ad";
        }
        if (i10 == 3) {
            return "interaction";
        }
        if (i10 == 4) {
            return "open_ad";
        }
        if (i10 == 5) {
            return "fullscreen_interstitial_ad";
        }
        if (i10 != 7) {
            return null;
        }
        return AdType.REWARDED_VIDEO;
    }

    public static int enB(Context context) {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("is_root", -1);
    }

    public static String fWG(@NonNull Context context) {
        Locale locale;
        LocaleList locales;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                locales = context.getResources().getConfiguration().getLocales();
                locale = locales.get(0);
            } else {
                locale = Locale.getDefault();
            }
            return locale.getLanguage();
        } catch (Exception e3) {
            C6804kZ.Yhp("TTAD.ToolUtils", e3.toString());
            return "";
        }
    }

    /* renamed from: Yy */
    public static int m21167Yy(Context context) {
        List<ResolveInfo> queryIntentActivities;
        Integer num = Kjv;
        if (num != null) {
            return num.intValue();
        }
        if (context == null || (queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse("https://www.example.com")), 0)) == null) {
            return 0;
        }
        int size = queryIntentActivities.size();
        Kjv = Integer.valueOf(size);
        return size;
    }

    public static boolean enB(String str) {
        try {
            return Pattern.compile("[一-龥]").matcher(str).find();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int Yhp(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (qwa == null) {
            return -1;
        }
        int Fig = qwa.Fig();
        int i10 = 1;
        if (Fig == 1) {
            return 2;
        }
        if (Fig == 3) {
            return 4;
        }
        if (Fig != 5) {
            i10 = 7;
            if (Fig != 7) {
                return Fig != 8 ? -1 : 5;
            }
        }
        return i10;
    }

    public static String Yhp() {
        String Yhp2;
        String str = "unKnow";
        com.bytedance.sdk.openadsdk.multipro.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv());
        try {
            Yhp2 = com.bytedance.sdk.openadsdk.multipro.Yhp.GNk() ? com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("sp_multi_ua_data", "android_system_ua", "unKnow") : com.bytedance.sdk.openadsdk.core.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()).Yhp("android_system_ua", "unKnow");
        } catch (Exception unused) {
        }
        if (Yhp2 != null && !"unKnow".equals(Yhp2)) {
            return Yhp2;
        }
        FutureTask futureTask = new FutureTask(new Kjv(2));
        Yhp.execute(futureTask);
        str = (String) futureTask.get(500L, TimeUnit.MILLISECONDS);
        C6804kZ.Yhp("getUA", " getAndroidSystemUA userAgent".concat(String.valueOf(str)));
        return str;
    }

    public static String fWG(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.contains("KLLK")) {
            return str.replace("KLLK", "OPPO");
        }
        return str.contains("kllk") ? str.replace("kllk", "oppo") : "";
    }

    public static String Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (qwa == null) {
            return null;
        }
        try {
            return GNk(qwa.Fig());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int Kjv(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1695837674:
                if (str.equals("banner_ad")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1364000502:
                if (str.equals(AdType.REWARDED_VIDEO)) {
                    c10 = 1;
                    break;
                }
                break;
            case -1263194568:
                if (str.equals("open_ad")) {
                    c10 = 2;
                    break;
                }
                break;
            case -764631662:
                if (str.equals("fullscreen_interstitial_ad")) {
                    c10 = 3;
                    break;
                }
                break;
            case 564365438:
                if (str.equals("cache_splash_ad")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1844104722:
                if (str.equals("interaction")) {
                    c10 = 5;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 2;
            case 1:
                return 7;
            case 2:
            case 4:
                return 4;
            case 3:
                return 5;
            case 5:
                return 3;
            default:
                return 1;
        }
    }

    public static String Kjv(Context context) {
        String Yhp2 = com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("total_memory", (String) null);
        if (Yhp2 == null || Yhp(Yhp2) <= 0) {
            Yhp2 = GNk("MemTotal");
            if (Yhp(Yhp2) <= 0) {
                Yhp2 = m21163VN();
            }
            com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Kjv("total_memory", Yhp2);
        }
        return Yhp2;
    }

    public static String GNk(String str) {
        FileReader fileReader;
        BufferedReader bufferedReader;
        String readLine;
        try {
            fileReader = new FileReader(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MEM_INFO);
            try {
                bufferedReader = new BufferedReader(fileReader, 4096);
                do {
                    try {
                        readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            C6804kZ.Yhp("TTAD.ToolUtils", th.getMessage());
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (Exception unused) {
                                }
                            }
                            if (fileReader != null) {
                                try {
                                    fileReader.close();
                                } catch (Exception unused2) {
                                }
                            }
                            return null;
                        } finally {
                        }
                    }
                } while (!readLine.contains(str));
                if (readLine == null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused3) {
                    }
                    try {
                        fileReader.close();
                    } catch (Exception unused4) {
                    }
                    return null;
                }
                String str2 = readLine.split("\\s+")[1];
                try {
                    bufferedReader.close();
                } catch (Exception unused5) {
                }
                try {
                    fileReader.close();
                } catch (Exception unused6) {
                }
                return str2;
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileReader = null;
            bufferedReader = null;
        }
    }

    public static long Yhp(String str) {
        try {
            return Long.parseLong(str);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static String Kjv(@NonNull String str, boolean z10, boolean z11) {
        String m21157Ff;
        if (str != null && !str.startsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
            str = MqttTopic.TOPIC_LEVEL_SEPARATOR.concat(str);
        }
        if (z11) {
            m21157Ff = hMq();
        } else {
            m21157Ff = m21157Ff();
        }
        if (TextUtils.isEmpty(m21157Ff)) {
            m21157Ff = "api16-access-ttp.tiktokpangle.us";
        }
        String m4983a = C2899b.m4983a(AbstractC23913d.f108209r, m21157Ff, str);
        if (Yci.Kjv() && !z10) {
            m4983a = Yci.Kjv(m4983a);
        }
        return z10 ? m21160SI(m4983a) : m4983a;
    }

    public static String Yhp(Context context) {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("total_memory", "0");
    }

    public static long GNk(Context context) {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("total_internal_storage", 0L).longValue();
    }

    public static boolean GNk(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (qwa == null) {
            return true;
        }
        int Yhp2 = com.bytedance.sdk.openadsdk.core.bea.m20676mc().Yhp(qwa.TGq());
        int GNk2 = C6806vd.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv());
        if (Yhp2 == 1) {
            return m21177mc(GNk2);
        }
        if (Yhp2 == 2) {
            return m21172kU(GNk2) || m21177mc(GNk2) || enB(GNk2);
        }
        if (Yhp2 != 3) {
            return Yhp2 != 5 || m21177mc(GNk2) || enB(GNk2);
        }
        return false;
    }

    public static JSONObject Kjv(boolean z10, com.bytedance.sdk.openadsdk.core.model.QWA qwa, long j10, long j11, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("creative_id", qwa.mo20825eB());
            jSONObject.put("load_time", j10);
            C2193c mo20787Pz = qwa.mo20787Pz();
            if (mo20787Pz != null) {
                jSONObject.put("video_size", mo20787Pz.f5545c);
                jSONObject.put("video_resolution", mo20787Pz.f5547e);
            }
            if (!z10) {
                jSONObject.put(C24318s.f111974L, j11);
                if (TextUtils.isEmpty(str)) {
                    str = "unknown";
                }
                jSONObject.put(C24318s.f111975M, str);
            }
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAD.ToolUtils", "getVideoDownload json error", e3);
        }
        return jSONObject;
    }

    public static JSONObject Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, long j10, InterfaceC2149b interfaceC2149b) {
        if (qwa == null) {
            return new JSONObject();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("creative_id", qwa.mo20825eB());
            jSONObject.put("buffers_time", j10);
            C2193c mo20787Pz = qwa.mo20787Pz();
            if (mo20787Pz != null) {
                jSONObject.put("video_size", mo20787Pz.f5545c);
                jSONObject.put("video_resolution", mo20787Pz.f5547e);
            }
            Kjv(jSONObject, interfaceC2149b);
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAD.ToolUtils", "getVideoAction json error", e3);
        }
        return jSONObject;
    }

    private static void Kjv(JSONObject jSONObject, InterfaceC2149b interfaceC2149b) {
        if (jSONObject.has("video_resolution") || interfaceC2149b == null) {
            return;
        }
        try {
            jSONObject.put("video_resolution", String.format(Locale.getDefault(), "%d×%d", Integer.valueOf(interfaceC2149b.mo2834mc()), Integer.valueOf(interfaceC2149b.mo2833kU())));
        } catch (Throwable unused) {
        }
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str) {
        if (qwa != null) {
            try {
                String mo20820cQ = qwa.mo20820cQ();
                if (TextUtils.isEmpty(mo20820cQ) && qwa.mo20765FE() != null && qwa.mo20765FE().GNk() == 1 && !TextUtils.isEmpty(qwa.mo20765FE().Yhp())) {
                    mo20820cQ = qwa.mo20765FE().Yhp();
                }
                String str2 = mo20820cQ;
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                com.bytedance.sdk.openadsdk.core.Yci.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), str2, qwa, Kjv(str), str, false);
            } catch (Throwable unused) {
            }
        }
    }

    public static void Kjv(String str, String str2, Context context) {
        int i10;
        if (TextUtils.isEmpty(str2) || !Pdn(context)) {
            return;
        }
        int length = str2.length();
        int i11 = 1;
        if (length % 3572 == 0) {
            i10 = length / 3572;
        } else {
            i10 = (length / 3572) + 1;
        }
        int i12 = 3572;
        int i13 = 0;
        while (i11 <= i10) {
            if (i12 < length) {
                str2.substring(i13, i12);
                i11++;
                i13 = i12;
                i12 += 3572;
            } else {
                str2.substring(i13);
                return;
            }
        }
    }

    public static void Kjv(StringBuilder sb, String str, String str2) {
        int indexOf;
        if (sb == null || TextUtils.isEmpty(str) || (indexOf = sb.indexOf(str)) <= 0) {
            return;
        }
        sb.replace(indexOf, str.length() + indexOf, str2);
    }

    public static C7141mc Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, com.bytedance.sdk.component.Pdn.enB enb, Context context, String str) {
        int RQB = qwa.RQB();
        if (!qwa.ggf() || (RQB != 1 && RQB != 3)) {
            return null;
        }
        enb.Kjv(true, (View) new com.bytedance.sdk.openadsdk.common.GNk(context));
        return new C7141mc(qwa, enb, str, false);
    }

    public static void Kjv(JSONObject jSONObject) {
        int intValue;
        try {
            Pair<String, Long> m20436mc = com.bytedance.sdk.openadsdk.core.Pdn.m20436mc("oem_store");
            int i10 = -1;
            if (m20436mc != null && ((intValue = Integer.valueOf((String) m20436mc.first).intValue()) != -2 || System.currentTimeMillis() - ((Long) m20436mc.second).longValue() < com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("oem_store_state_time", 259200000))) {
                i10 = intValue;
            }
            jSONObject.put("oem_store", i10);
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.ToolUtils", th.getMessage());
        }
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, com.bytedance.sdk.component.Pdn.enB enb) {
        Kjv(qwa, enb, false);
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, com.bytedance.sdk.component.Pdn.enB enb, boolean z10) {
        com.bytedance.sdk.openadsdk.core.model.enB hMq2;
        List<Integer> list;
        if (qwa == null || enb == null) {
            return;
        }
        int RQB = qwa.RQB();
        if (qwa.ggf() && ((RQB == 2 || RQB == 3 || RQB == 5) && (hMq2 = qwa.hMq()) != null)) {
            List<Integer> enB2 = hMq2.enB();
            ArrayList arrayList = new ArrayList();
            if (z10) {
                for (int i10 = 0; i10 < enB2.size(); i10++) {
                    arrayList.add(Integer.valueOf(enB2.get(i10).intValue() - 1));
                }
                list = arrayList;
            } else {
                list = enB2;
            }
            enb.Kjv(true, hMq2.m20926mc(), hMq2.m20924kU(), list, hMq2.fWG(), hMq2.GNk());
        }
        int wfY = qwa.wfY();
        long qQY = qwa.qQY();
        if ((wfY == 1 || wfY == 2) && qQY > 0) {
            enb.Kjv(wfY, qQY);
        }
    }

    public static int Kjv(WebView webView) {
        if (webView == null) {
            return -1;
        }
        try {
            WebBackForwardList copyBackForwardList = webView.copyBackForwardList();
            int size = copyBackForwardList.getSize();
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < size; i10++) {
                WebHistoryItem itemAtIndex = copyBackForwardList.getItemAtIndex(i10);
                if (itemAtIndex != null) {
                    String url = itemAtIndex.getUrl();
                    if (!arrayList.contains(url)) {
                        arrayList.add(url);
                    }
                }
            }
            return arrayList.indexOf(webView.getUrl()) + 1;
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.ToolUtils", th.toString());
            return -1;
        }
    }

    public static JSONObject Kjv(AdSlot adSlot) {
        JSONObject jSONObject = new JSONObject();
        if (adSlot != null) {
            try {
                jSONObject.put("is_sb", !TextUtils.isEmpty(adSlot.getBidAdm()));
            } catch (Throwable unused) {
            }
        }
        return jSONObject;
    }
}
