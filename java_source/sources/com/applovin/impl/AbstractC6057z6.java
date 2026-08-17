package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.text.input.C3091b;
import androidx.navigation.C4405c;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.ad.C5922c;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxNetworkResponseInfo;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinSdkSettings;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.appsflyer.AdRevenueScheme;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.base.util.AppKeyManager;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.NetworkInterface;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.TreeMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.internal.LongCompanionObject;
import org.json.JSONObject;
import p165N8.RunnableC1051a;

/* renamed from: com.applovin.impl.z6 */
/* loaded from: classes7.dex */
public abstract class AbstractC6057z6 {

    /* renamed from: a */
    private static final int[] f37825a = {60, 60, 24, 7, 4, 12};

    /* renamed from: b */
    private static final String[] f37826b = {" second", " minute", " hour", " day", " week", " month"};

    /* renamed from: c */
    private static final String[] f37827c = {"s", InneractiveMediationDefs.GENDER_MALE, "h", "d", "w", ImpressionLog.f107401L};

    /* renamed from: d */
    private static final DecimalFormat f37828d = new DecimalFormat();

    /* renamed from: e */
    private static final Random f37829e = new Random();

    /* renamed from: f */
    private static Boolean f37830f;

    /* renamed from: g */
    private static Boolean f37831g;

    /* renamed from: h */
    private static String f37832h;

    /* renamed from: i */
    private static Boolean f37833i;

    /* renamed from: a */
    public static double m18390a(long j10) {
        return j10 / 1024.0d;
    }

    /* renamed from: b */
    public static float m18443b(float f10) {
        return f10 * 1000.0f;
    }

    /* renamed from: d */
    public static double m18464d(long j10) {
        return j10 / 1000.0d;
    }

    /* renamed from: e */
    public static long m18470e(String str) {
        if (!StringUtils.isValidString(str)) {
            return LongCompanionObject.MAX_VALUE;
        }
        try {
            return Color.parseColor(str);
        } catch (Throwable unused) {
            return LongCompanionObject.MAX_VALUE;
        }
    }

    /* renamed from: f */
    public static String m18475f(String str) {
        if (str != null && str.length() > 4) {
            return str.substring(str.length() - 4);
        }
        return "NOKEY";
    }

    /* renamed from: g */
    public static boolean m18479g() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
        } catch (Throwable th) {
            C5954n.m17560c("Utils", "Exception thrown while getting memory state.", th);
        }
        int i10 = runningAppProcessInfo.importance;
        return i10 == 100 || i10 == 200;
    }

    /* renamed from: h */
    public static boolean m18480h() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* renamed from: i */
    public static boolean m18482i() {
        return !m18438a("com.applovin.sdk.AppLovinSdk");
    }

    /* renamed from: j */
    public static boolean m18484j() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                String displayName = networkInterfaces.nextElement().getDisplayName();
                if (displayName.contains("tun") || displayName.contains("ppp") || displayName.contains("ipsec")) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            C5954n.m17560c("Utils", "Unable to check Network Interfaces", th);
            return false;
        }
    }

    /* renamed from: k */
    public static boolean m18486k() {
        Context m17329n = C5950j.m17329n();
        if (m17329n != null) {
            return C6023w.m18072a(m17329n).m18074a("applovin.sdk.verbose_logging");
        }
        return false;
    }

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109537a);
        p02.startActivity(p12);
    }

    /* renamed from: com.applovin.impl.z6$a */
    /* loaded from: classes7.dex */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(String str, String str2) {
            return str.compareToIgnoreCase(str2);
        }
    }

    /* renamed from: a */
    public static int m18393a(int i10, int i11) {
        return (i10 < 0 || i10 > 100) ? i11 : i10;
    }

    /* renamed from: b */
    public static int m18444b(int i10) {
        return i10 * 1024;
    }

    /* renamed from: c */
    public static void m18461c() {
    }

    /* renamed from: d */
    public static String m18466d() {
        try {
            return Build.VERSION.RELEASE + " (" + m18471e() + " - API " + Build.VERSION.SDK_INT + ")";
        } catch (Throwable th) {
            C5954n.m17560c("Utils", "Unable to get Android OS info", th);
            return "";
        }
    }

    /* renamed from: h */
    public static boolean m18481h(Context context) {
        if (f37831g == null) {
            f37831g = Boolean.valueOf("com.applovin.apps.playables".equals(context.getPackageName()));
        }
        return f37831g.booleanValue();
    }

    /* renamed from: i */
    public static boolean m18483i(Context context) {
        String packageName = context.getPackageName();
        return "com.revolverolver.fliptrickster".equals(packageName) || "com.mindstormstudios.idlemakeover".equals(packageName);
    }

    /* renamed from: a */
    public static void m18418a() {
    }

    /* renamed from: b */
    public static long m18445b(long j10) {
        return j10 * 8;
    }

    /* renamed from: c */
    public static long m18458c(float f10) {
        return m18396a(m18443b(f10));
    }

    /* renamed from: e */
    public static String m18471e() {
        try {
            for (Field field : Build.VERSION_CODES.class.getFields()) {
                if (field.getInt(null) == Build.VERSION.SDK_INT) {
                    return field.getName();
                }
            }
            return "";
        } catch (Throwable th) {
            C5954n.m17560c("Utils", "Unable to get Android SDK codename", th);
            return "";
        }
    }

    /* renamed from: k */
    public static boolean m18487k(Context context) {
        if (context == null) {
            context = C5950j.m17329n();
        }
        if (context != null) {
            return C6023w.m18072a(context).m18075a("applovin.sdk.verbose_logging", false);
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m18435a(long j10, long j11) {
        return (j10 & j11) != 0;
    }

    /* renamed from: b */
    public static void m18450b() {
    }

    /* renamed from: c */
    public static double m18456c(long j10) {
        return m18390a(m18445b(j10));
    }

    /* renamed from: f */
    public static boolean m18476f(Context context) {
        if (f37830f == null) {
            f37830f = Boolean.valueOf("com.applovin.apps.dspdemo".equals(context.getPackageName()));
        }
        return f37830f.booleanValue();
    }

    /* renamed from: a */
    public static String m18410a(Map map, boolean z10) {
        if (map != null && !map.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            if (z10) {
                TreeMap treeMap = new TreeMap(new a());
                treeMap.putAll(map);
                map = treeMap;
            }
            for (Map.Entry entry : map.entrySet()) {
                if (sb.length() > 0) {
                    sb.append("&");
                }
                Object value = entry.getValue();
                if (value instanceof String) {
                    String str = (String) value;
                    if (str.contains("&")) {
                        value = str.replace("&", "%26");
                    }
                }
                sb.append(entry.getKey());
                sb.append('=');
                sb.append(value);
            }
            return sb.toString();
        }
        return "";
    }

    /* renamed from: b */
    public static void m18452b(String str, String str2) {
        if (str == null || str.length() <= m18444b(8)) {
            return;
        }
        C5954n.m17565j(str2, "Provided custom data parameter longer than supported (" + str.length() + " bytes, " + m18444b(8) + " maximum)");
    }

    /* renamed from: c */
    public static int m18457c(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null) {
            return 0;
        }
        return windowManager.getDefaultDisplay().getRotation();
    }

    /* renamed from: d */
    public static byte[] m18469d(byte[] bArr) {
        if (bArr == null || bArr.length == 0 || !m18455b(bArr)) {
            return bArr;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr));
        byte[] bArr2 = new byte[1024];
        while (true) {
            int read = gZIPInputStream.read(bArr2);
            if (read > 0) {
                byteArrayOutputStream.write(bArr2, 0, read);
            } else {
                gZIPInputStream.close();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    /* renamed from: g */
    public static int m18477g(String str) {
        int i10 = 0;
        for (String str2 : str.replaceAll("-beta", ".").split("\\.")) {
            if (str2.length() > 2) {
                C5954n.m17563h("Utils", "Version number components cannot be longer than two digits -> ".concat(str));
                return i10;
            }
            i10 = (i10 * 100) + Integer.parseInt(str2);
        }
        return !str.contains("-beta") ? (i10 * 100) + 99 : i10;
    }

    /* renamed from: b */
    public static String m18449b(Class cls, String str) {
        try {
            Field m18411a = m18411a(cls, str);
            m18411a.setAccessible(true);
            return (String) m18411a.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static boolean m18463c(C5950j c5950j) {
        String str = c5950j.m17397g0().getExtraParameters().get("run_in_release_mode");
        return ((StringUtils.isValidString(str) && Boolean.parseBoolean(str)) || (C5950j.m17329n().getApplicationInfo().flags & 2) == 0) ? false : true;
    }

    /* renamed from: f */
    public static int m18474f() {
        int systemBars;
        int displayCutout;
        if (!AbstractC5710k0.m15543b()) {
            return 0;
        }
        systemBars = WindowInsets.Type.systemBars();
        displayCutout = WindowInsets.Type.displayCutout();
        return systemBars | displayCutout;
    }

    /* renamed from: e */
    public static boolean m18472e(Context context) {
        return C6023w.m18072a(context).m18074a("applovin.sdk.is_test_environment");
    }

    /* renamed from: j */
    public static boolean m18485j(Context context) {
        if (context == null) {
            return false;
        }
        try {
            context.getResources();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: e */
    public static boolean m18473e(C5950j c5950j) {
        if (((Boolean) c5950j.m17367a(C5723l4.f35604Z1)).booleanValue()) {
            return c5950j.m17397g0().isMuted();
        }
        return ((Boolean) c5950j.m17367a(C5723l4.f35590X1)).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static void m18451b(AppLovinAd appLovinAd, C5950j c5950j) {
        if (appLovinAd instanceof AppLovinAdBase) {
            AppLovinAdBase appLovinAdBase = (AppLovinAdBase) appLovinAd;
            String m17386b0 = c5950j.m17386b0();
            String m17386b02 = appLovinAdBase.getSdk().m17386b0();
            if (m17386b0.equals(m17386b02)) {
                return;
            }
            String str = "Ad was loaded from sdk with key: " + m17386b02 + ", but is being rendered from sdk with key: " + m17386b0;
            C5954n.m17563h("AppLovinAd", str);
            c5950j.m17337E().m18098c(C6016v1.f37493q);
            m18427a(str, appLovinAdBase, "AppLovinAd", c5950j);
        }
    }

    /* renamed from: c */
    public static long m18459c(byte[] bArr) {
        return m18398a(bArr, 0);
    }

    /* renamed from: c */
    public static String m18460c(String str) {
        return str.replace("ALPlayableAnalytics.trackEvent = ", "ALPlayableAnalytics.trackEvent = function (eventName) {const SDK_URL = 'applovin://com.applovin.sdk/playable_event';if (!Object.values(ALPlayableEvent).includes(eventName)) {var aTag = document.createElement('a');aTag.setAttribute('href', SDK_URL + '?success=0&type=' + encodeURIComponent(eventName));aTag.innerHTML = 'empty';aTag.click();return;}var aTag = document.createElement('a');aTag.setAttribute('href', SDK_URL + '?success=1&type=' + encodeURIComponent(eventName));aTag.innerHTML = 'empty';aTag.click();}; ALPlayableAnalytics.trackEvent_ignore = ");
    }

    /* renamed from: g */
    public static Boolean m18478g(Context context) {
        if (context == null) {
            return null;
        }
        Boolean bool = f37833i;
        if (bool != null) {
            return bool;
        }
        try {
            String m18073a = C6023w.m18072a(context).m18073a();
            String m18448b = m18448b(context);
            if (m18448b == null) {
                return null;
            }
            if (m18448b.equals(m18073a)) {
                Boolean bool2 = Boolean.TRUE;
                f37833i = bool2;
                return bool2;
            }
            if (TextUtils.isEmpty(m18073a) && m18448b.equals(context.getPackageName())) {
                Boolean bool3 = Boolean.TRUE;
                f37833i = bool3;
                return bool3;
            }
            Boolean bool4 = Boolean.FALSE;
            f37833i = bool4;
            return bool4;
        } catch (Throwable th) {
            C5954n.m17558b("Utils", "Unable to determine if the current process is the main process", th);
            return null;
        }
    }

    /* renamed from: d */
    public static String m18467d(String str) {
        return m18409a(str, str.split("\\.").length);
    }

    /* renamed from: d */
    public static boolean m18468d(C5950j c5950j) {
        String str = c5950j.m17397g0().getExtraParameters().get("user_agent_collection_enabled");
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return true;
    }

    /* renamed from: d */
    public static Context m18465d(Context context) {
        return m18485j(context) ? context : C5950j.m17329n();
    }

    /* renamed from: b */
    private static long m18446b(String str) {
        if (str == null) {
            return 0L;
        }
        return new File(str).length();
    }

    /* renamed from: a */
    public static Map m18416a(Map map) {
        HashMap hashMap = new HashMap();
        if (map != null && !map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                hashMap.put((String) entry.getKey(), String.valueOf(entry.getValue()));
            }
        }
        return hashMap;
    }

    /* renamed from: b */
    public static boolean m18455b(byte[] bArr) {
        return bArr.length >= 2 && bArr[0] == 31 && bArr[1] == -117;
    }

    /* renamed from: b */
    public static boolean m18453b(C5950j c5950j) {
        try {
            JSONObject.wrap(JSONObject.NULL);
            return true;
        } catch (Throwable th) {
            c5950j.m17342I();
            if (!C5954n.m17556a()) {
                return false;
            }
            c5950j.m17342I().m17572d("Utils", "Failed to wrap JSONObject with exception", th);
            return false;
        }
    }

    /* renamed from: b */
    public static boolean m18454b(List list) {
        Context m17329n = C5950j.m17329n();
        if (m17329n == null) {
            C5954n.m17563h("Utils", "Failed to check whether or not app is member of package names");
            return false;
        }
        return list.contains(m17329n.getPackageName());
    }

    /* renamed from: a */
    public static boolean m18440a(String str, List list) {
        return StringUtils.startsWithAtLeastOnePrefix(str, list);
    }

    /* renamed from: a */
    public static int m18392a(int i10) {
        return m18393a(i10, 95);
    }

    /* renamed from: a */
    public static long m18397a(C5950j c5950j) {
        long longValue = ((Long) c5950j.m17367a(C5723l4.f35614a5)).longValue();
        long longValue2 = ((Long) c5950j.m17367a(C5723l4.f35621b5)).longValue();
        long currentTimeMillis = System.currentTimeMillis();
        return (longValue <= 0 || longValue2 <= 0) ? currentTimeMillis : (longValue - longValue2) + currentTimeMillis;
    }

    /* renamed from: b */
    public static WebView m18447b(Context context, String str) {
        return m18400a(context, str, false);
    }

    /* renamed from: b */
    public static String m18448b(Context context) {
        int myPid;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        if (context == null) {
            return null;
        }
        if (StringUtils.isValidString(f37832h)) {
            return f37832h;
        }
        try {
            myPid = Process.myPid();
            runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        } catch (Throwable th) {
            C5954n.m17558b("Utils", "Unable to determine process name", th);
        }
        if (runningAppProcesses == null) {
            C5954n.m17559c("Utils", "No running app processes. Unable to determine process name");
            return null;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (myPid == runningAppProcessInfo.pid) {
                String str = runningAppProcessInfo.processName;
                f37832h = str;
                return str;
            }
        }
        return null;
    }

    /* renamed from: a */
    public static void m18432a(String str, String str2, Map map) {
        if (map.containsKey(str)) {
            map.put(str2, map.get(str));
            map.remove(str);
        }
    }

    /* renamed from: a */
    private static long m18396a(float f10) {
        return Math.round(f10);
    }

    /* renamed from: a */
    public static String m18404a(long j10, boolean z10) {
        String str;
        String[] strArr = z10 ? f37826b : f37827c;
        long currentTimeMillis = (System.currentTimeMillis() - j10) / 1000;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            long j11 = f37825a[i10];
            if (currentTimeMillis < j11) {
                if (currentTimeMillis <= 0) {
                    return z10 ? "just now" : "now";
                }
                String str2 = "";
                if (!z10 || currentTimeMillis <= 1) {
                    str = "";
                } else {
                    str = "s";
                }
                if (z10) {
                    str2 = " ago";
                }
                return String.format("%d%s%s%s", Long.valueOf(currentTimeMillis), strArr[i10], str, str2);
            }
            currentTimeMillis /= j11;
        }
        return z10 ? "just now" : "now";
    }

    /* renamed from: a */
    public static double m18391a(String str, double d10) {
        try {
            return Double.parseDouble(str);
        } catch (Throwable th) {
            C5954n.m17560c("Utils", "Failed to parse double from String: " + str, th);
            return d10;
        }
    }

    /* renamed from: a */
    public static String m18406a(Uri uri, String str, C5950j c5950j) {
        List m17387c = c5950j.m17387c(C5723l4.f35456E0);
        String lastPathSegment = uri.getLastPathSegment();
        if (m17387c.contains(lastPathSegment)) {
            return lastPathSegment;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = uri.getQueryParameterNames().iterator();
        while (it.hasNext()) {
            String queryParameter = uri.getQueryParameter(it.next());
            if (StringUtils.isValidString(queryParameter)) {
                arrayList.add(queryParameter);
            }
        }
        arrayList.addAll(uri.getPathSegments());
        String encodeUriString = StringUtils.encodeUriString(TextUtils.join("_", arrayList));
        Integer num = (Integer) c5950j.m17367a(C5723l4.f35463F0);
        int length = StringUtils.emptyIfNull(str).length() + StringUtils.emptyIfNull(encodeUriString).length();
        if (length > num.intValue() && StringUtils.isValidString(encodeUriString)) {
            encodeUriString = encodeUriString.substring(length - num.intValue());
        }
        return (StringUtils.isValidString(encodeUriString) && StringUtils.isValidString(str)) ? C3091b.m5597a(str, encodeUriString) : encodeUriString;
    }

    /* renamed from: a */
    public static void m18429a(String str, MaxAdFormat maxAdFormat, JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject.has("no_fill_reason")) {
            Object object = JsonUtils.getObject(jSONObject, "no_fill_reason", new Object());
            StringBuilder m3577b = C2573s.m3577b("\n**************************************************\nNO FILL received:\n..ID: \"", str, "\"\n..FORMAT: \"");
            m3577b.append(maxAdFormat != null ? maxAdFormat.getLabel() : "None");
            m3577b.append("\"\n..SDK KEY: \"");
            m3577b.append(c5950j.m17386b0());
            m3577b.append("\"\n..PACKAGE NAME: \"");
            m3577b.append(C5950j.m17329n().getPackageName());
            m3577b.append("\"\n..Reason: ");
            m3577b.append(object);
            m3577b.append("\n**************************************************\n");
            String sb = m3577b.toString();
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("AppLovinSdk", sb);
            }
        }
    }

    /* renamed from: a */
    public static AppLovinAd m18402a(AppLovinAd appLovinAd, C5950j c5950j) {
        if (!(appLovinAd instanceof C5922c)) {
            return appLovinAd;
        }
        C5922c c5922c = (C5922c) appLovinAd;
        AppLovinAd dequeueAd = c5950j.m17404k().dequeueAd(c5922c.getAdZone());
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17567a("Utils", "Dequeued ad for dummy ad: " + dequeueAd);
        }
        if (dequeueAd != null) {
            c5922c.m17158a(dequeueAd);
            ((AppLovinAdImpl) dequeueAd).setDummyAd(c5922c);
            return dequeueAd;
        }
        return c5922c.m17160f();
    }

    /* renamed from: a */
    public static C5876s m18401a(JSONObject jSONObject, C5950j c5950j) {
        return C5876s.m16780a(AppLovinAdSize.fromString(JsonUtils.getString(jSONObject, AppKeyManager.ADSIZE, null)), AppLovinAdType.fromString(JsonUtils.getString(jSONObject, AdRevenueScheme.AD_TYPE, null)), JsonUtils.getString(jSONObject, "zone_id", null), true, JsonUtils.getBoolean(jSONObject, "is_direct_sold", Boolean.FALSE).booleanValue());
    }

    /* renamed from: a */
    public static Field m18411a(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Class superclass = cls.getSuperclass();
            if (superclass == null) {
                return null;
            }
            return m18411a(superclass, str);
        }
    }

    /* renamed from: a */
    public static List m18412a(JSONObject jSONObject, String str, String str2, C5950j c5950j) {
        return m18413a(jSONObject, str, null, str2, null, false, c5950j);
    }

    /* renamed from: a */
    public static List m18413a(JSONObject jSONObject, String str, Map map, String str2, Map map2, boolean z10, C5950j c5950j) {
        if (map == null) {
            map = new HashMap(1);
        }
        Map map3 = map;
        map3.put("{CLCODE}", str);
        return m18414a(jSONObject, map3, str2, map2, z10, c5950j);
    }

    /* renamed from: a */
    public static List m18414a(JSONObject jSONObject, Map map, String str, Map map2, boolean z10, C5950j c5950j) {
        ArrayList arrayList = new ArrayList(jSONObject.length() + 1);
        if (StringUtils.isValidString(str)) {
            arrayList.add(new C5655e(str, null, map2, z10));
        }
        if (jSONObject.length() <= 0) {
            return arrayList;
        }
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            try {
                String next = keys.next();
                if (!TextUtils.isEmpty(next)) {
                    String optString = jSONObject.optString(next);
                    String replace = StringUtils.replace(next, map);
                    if (AppLovinSdkUtils.isValidString(optString)) {
                        optString = StringUtils.replace(optString, map);
                    }
                    arrayList.add(new C5655e(replace, optString, map2, z10));
                }
            } catch (Throwable th) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("Utils", "Failed to create and add postback url.", th);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public static void m18421a(C5950j c5950j, String str) {
        String m17386b0 = c5950j.m17386b0();
        if (((Boolean) c5950j.m17367a(C5723l4.f35795y)).booleanValue()) {
            if (m17386b0 == null || m17386b0.length() != 86) {
                m18431a(TextUtils.isEmpty(m17386b0) ? "Empty SDK key" : "Invalid SDK key length", str, c5950j);
            }
        }
    }

    /* renamed from: a */
    private static void m18431a(String str, String str2, C5950j c5950j) {
        m18427a(str, (AppLovinAdBase) null, str2, c5950j);
    }

    /* renamed from: a */
    private static void m18427a(String str, AppLovinAdBase appLovinAdBase, String str2, C5950j c5950j) {
        StringBuilder sb = new StringBuilder("sdkKey=");
        sb.append(c5950j.m17386b0());
        if (appLovinAdBase != null) {
            sb.append(",adSdkKey=");
            sb.append(appLovinAdBase.getSdk().m17386b0());
        }
        HashMap hashMap = new HashMap();
        CollectionUtils.putStringIfValid("details", sb.toString(), hashMap);
        CollectionUtils.putStringIfValid(C24318s.f111975M, str, hashMap);
        c5950j.m17332A().m18352a(C6043y1.f37727o0, str2, hashMap);
    }

    /* renamed from: a */
    public static Map m18417a(Map map, C5950j c5950j) {
        Map map2 = CollectionUtils.map(map);
        for (String str : map2.keySet()) {
            String str2 = (String) map2.get(str);
            if (str2 != null) {
                map2.put(str, StringUtils.encodeUriString(str2));
            }
        }
        return map2;
    }

    /* renamed from: a */
    public static String m18405a(Context context, String str, C5950j c5950j) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.setPackage(context.getPackageName());
        try {
            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
            if (queryIntentActivities.isEmpty()) {
                return null;
            }
            return queryIntentActivities.get(0).activityInfo.name;
        } catch (Throwable th) {
            c5950j.m17332A().m15569a(str, th);
            return null;
        }
    }

    /* renamed from: a */
    public static boolean m18438a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: a */
    public static boolean m18441a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (m18438a((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public static void m18424a(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        thread.start();
    }

    /* renamed from: a */
    public static void m18423a(Closeable closeable, C5950j c5950j) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Throwable th) {
            if (c5950j != null) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("Utils", "Unable to close stream: " + closeable, th);
                }
            }
        }
    }

    /* renamed from: a */
    public static void m18433a(HttpURLConnection httpURLConnection, C5950j c5950j) {
        if (httpURLConnection == null) {
            return;
        }
        try {
            AppLovinNetworkBridge.httpUrlConnectionDisconnect(httpURLConnection);
        } catch (Throwable th) {
            if (c5950j != null) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("Utils", "Unable to disconnect connection: " + httpURLConnection, th);
                }
            }
        }
    }

    /* renamed from: a */
    public static void m18426a(String str, Context context) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC1051a(1, context, str));
    }

    /* renamed from: a */
    public static /* synthetic */ void m18419a(Context context, String str) {
        Toast makeText = Toast.makeText(context, str, 0);
        makeText.setMargin(0.0f, 0.1f);
        makeText.show();
    }

    /* renamed from: a */
    public static void m18428a(String str, MaxAd maxAd, Context context) {
        Toast.makeText(context, maxAd.getFormat().getLabel() + ": " + str, 1).show();
    }

    /* renamed from: a */
    public static boolean m18437a(AppLovinAdSize appLovinAdSize) {
        return appLovinAdSize == AppLovinAdSize.BANNER || appLovinAdSize == AppLovinAdSize.MREC || appLovinAdSize == AppLovinAdSize.LEADER;
    }

    /* renamed from: a */
    public static String m18408a(Object obj) {
        if (obj instanceof AbstractC5861q2) {
            return ((AbstractC5861q2) obj).m16617N();
        }
        if (AbstractC5722l3.m15762a(obj)) {
            return ((AbstractC5921b) obj).m17060I();
        }
        return null;
    }

    /* renamed from: a */
    public static List m18415a(boolean z10, AbstractC5921b abstractC5921b, C5950j c5950j, Context context) {
        boolean z11;
        if (abstractC5921b instanceof C5584a7) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(abstractC5921b.m17120i()).iterator();
        while (true) {
            z11 = false;
            if (!it.hasNext()) {
                break;
            }
            Uri uri = (Uri) it.next();
            boolean m17531c = c5950j.m17335C().m17531c(uri.getLastPathSegment(), context);
            if (((Boolean) c5950j.m17367a(C5723l4.f35709m5)).booleanValue() && m18446b(uri.getPath()) == 0) {
                z11 = true;
            }
            if (!m17531c || z11) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17570b("Utils", "Cached HTML asset missing: " + uri);
                }
                arrayList.add(uri);
            }
        }
        Uri mo14667p0 = abstractC5921b.mo14667p0();
        if (z10 && mo14667p0 != null) {
            boolean m17531c2 = c5950j.m17335C().m17531c(mo14667p0.getLastPathSegment(), context);
            if (((Boolean) c5950j.m17367a(C5723l4.f35709m5)).booleanValue() && m18446b(mo14667p0.getPath()) == 0) {
                z11 = true;
            }
            if (!m17531c2 || z11) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17570b("Utils", "Cached video missing: " + mo14667p0);
                }
                arrayList.add(mo14667p0);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public static void m18422a(MaxError maxError, String str, Context context) {
        StringBuilder sb = new StringBuilder();
        if (maxError.getCode() == -5001) {
            for (MaxNetworkResponseInfo maxNetworkResponseInfo : maxError.getWaterfall().getNetworkResponses()) {
                MaxError error = maxNetworkResponseInfo.getError();
                String name = maxNetworkResponseInfo.getMediatedNetwork().getName();
                sb.append(C4405c.m11827a("\nFailed to load ", str, " from ", name, ":\n"));
                sb.append("\nMAX Error " + error.getCode() + ": " + error.getMessage() + "\n");
                StringBuilder m3577b = C2573s.m3577b("\n", name, " Error ");
                m3577b.append(error.getMediatedNetworkErrorCode());
                m3577b.append(": ");
                m3577b.append(error.getMediatedNetworkErrorMessage());
                m3577b.append("\n\n");
                sb.append(m3577b.toString());
            }
        } else {
            StringBuilder m3577b2 = C2573s.m3577b("Failed to load ", str, " with error ");
            m3577b2.append(maxError.getCode());
            m3577b2.append(": ");
            m3577b2.append(maxError.getMessage());
            sb.append(m3577b2.toString());
        }
        m18430a("", sb.toString(), context);
    }

    /* renamed from: a */
    public static void m18430a(String str, String str2, Context context) {
        new AlertDialog.Builder(context).setTitle(str).setMessage(str2).setNegativeButton(R.string.ok, (DialogInterface.OnClickListener) null).create().show();
    }

    /* renamed from: a */
    public static boolean m18434a(double d10) {
        if (d10 >= 100.0d) {
            return true;
        }
        return d10 > 0.0d && ((double) f37829e.nextFloat()) < d10 / 100.0d;
    }

    /* renamed from: a */
    public static byte[] m18442a(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArr.length);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(bArr);
        gZIPOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    /* renamed from: a */
    public static long m18398a(byte[] bArr, int i10) {
        int i11 = i10 + 8;
        if (bArr.length < i11) {
            throw new IllegalArgumentException("byte array must be at least 8 bytes long");
        }
        long j10 = 0;
        while (i10 < i11) {
            j10 |= (bArr[i10] & 255) << (i10 * 8);
            i10++;
        }
        return j10;
    }

    /* renamed from: a */
    public static int m18394a(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "always_finish_activities", 0);
    }

    /* renamed from: a */
    public static String m18409a(String str, int i10) {
        String[] split = StringUtils.toDigitsOnlyVersionString(str).split("\\.");
        if (split.length == i10) {
            StringBuilder sb = new StringBuilder();
            if (split.length > 0) {
                sb.append((CharSequence) split[0]);
                for (int i11 = 1; i11 < split.length; i11++) {
                    sb.append((CharSequence) ".");
                    sb.append((CharSequence) split[i11]);
                }
            }
            return sb.toString();
        }
        if (split.length > i10) {
            List subList = new ArrayList(Arrays.asList(split)).subList(0, i10);
            StringBuilder sb2 = new StringBuilder();
            Iterator it = subList.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb2.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb2.append((CharSequence) ".");
                }
            }
            return sb2.toString();
        }
        ArrayList arrayList = new ArrayList(Arrays.asList(split));
        arrayList.addAll(Collections.nCopies(i10 - arrayList.size(), "0"));
        StringBuilder sb3 = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            while (true) {
                sb3.append((CharSequence) it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                sb3.append((CharSequence) ".");
            }
        }
        return sb3.toString();
    }

    /* renamed from: a */
    public static int m18395a(String str, String str2) {
        String digitsOnlyVersionString = StringUtils.toDigitsOnlyVersionString(str);
        String digitsOnlyVersionString2 = StringUtils.toDigitsOnlyVersionString(str2);
        try {
            String[] split = digitsOnlyVersionString.split("\\.");
            String[] split2 = digitsOnlyVersionString2.split("\\.");
            int max = Math.max(split.length, split2.length);
            int i10 = 0;
            while (i10 < max) {
                String str3 = i10 < split.length ? split[i10] : "0";
                String str4 = i10 < split2.length ? split2[i10] : "0";
                int parseInt = Integer.parseInt(str3);
                int parseInt2 = Integer.parseInt(str4);
                if (parseInt < parseInt2) {
                    return -1;
                }
                if (parseInt > parseInt2) {
                    return 1;
                }
                i10++;
            }
            return 0;
        } catch (Throwable th) {
            C5954n.m17560c("Utils", "Failed to process version string.", th);
            return 0;
        }
    }

    /* renamed from: a */
    public static WebView m18400a(Context context, String str, boolean z10) {
        try {
            WebView webView = new WebView(context);
            if (z10) {
                webView.setWebViewClient(new C5687h4());
            }
            return webView;
        } catch (Throwable th) {
            C5954n.m17560c("Utils", "Failed to initialize WebView for " + str + ".", th);
            return null;
        }
    }

    /* renamed from: a */
    public static void m18420a(Uri uri, Activity activity, C5950j c5950j) {
        if (activity == null) {
            activity = c5950j.m17409n0();
        }
        Intent intent = new Intent(activity, (Class<?>) AppLovinWebViewActivity.class);
        intent.putExtra("sdk_key", c5950j.m17386b0());
        intent.putExtra(AppLovinWebViewActivity.INTENT_EXTRA_KEY_LOAD_URL, uri.toString());
        safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent);
    }

    /* renamed from: a */
    public static String m18403a(int i10, Context context, C5950j c5950j) {
        if (i10 == 0) {
            return "";
        }
        try {
            InputStream openRawResource = context.getResources().openRawResource(i10);
            try {
                byte[] bArr = new byte[openRawResource.available()];
                openRawResource.read(bArr);
                return new String(bArr);
            } catch (IOException e3) {
                if (c5950j != null) {
                    c5950j.m17342I();
                    if (C5954n.m17556a()) {
                        c5950j.m17342I().m17568a("Utils", "Opening raw resource file threw exception", e3);
                    }
                }
                return "";
            } finally {
                m18423a(openRawResource, c5950j);
            }
        } catch (Throwable th) {
            if (c5950j != null) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17568a("Utils", "Failed to retrieve resource " + i10, th);
                }
            }
            return "";
        }
    }

    /* renamed from: a */
    public static boolean m18436a(MaxAdFormat maxAdFormat, MaxAdFormat maxAdFormat2) {
        return (maxAdFormat == null || maxAdFormat2 == null || (maxAdFormat != maxAdFormat2 && ((!maxAdFormat.isAdViewAd() || !maxAdFormat2.isAdViewAd()) && (!maxAdFormat.isFullscreenAd() || !maxAdFormat2.isFullscreenAd())))) ? false : true;
    }

    /* renamed from: a */
    public static boolean m18439a(String str, C5950j c5950j) {
        if (str == null) {
            return false;
        }
        return StringUtils.containsAtLeastOneSubstring(str, c5950j.m17387c(C5723l4.f35775v0));
    }

    /* renamed from: a */
    public static ActivityManager.MemoryInfo m18399a(ActivityManager activityManager) {
        if (activityManager == null) {
            return null;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        try {
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo;
        } catch (Throwable th) {
            C5954n.m17558b("Utils", "Unable to collect memory info.", th);
            return null;
        }
    }

    /* renamed from: a */
    public static String m18407a(AppLovinSdkSettings appLovinSdkSettings) {
        String emptyIfNull = StringUtils.emptyIfNull(appLovinSdkSettings.getExtraParameters().get("applovin_unity_metadata"));
        if (TextUtils.isEmpty(emptyIfNull)) {
            return null;
        }
        Map<String, String> tryToStringMap = JsonUtils.tryToStringMap(JsonUtils.jsonObjectFromJsonString(emptyIfNull, new JSONObject()));
        if (CollectionUtils.isEmpty(tryToStringMap)) {
            return null;
        }
        return tryToStringMap.get("UnityVersion");
    }

    /* renamed from: a */
    public static void m18425a(String str, int i10, int i11, C5711k1 c5711k1) {
        if (i10 > i11) {
            c5711k1.m18352a(C6043y1.f37731q0, str, CollectionUtils.hashMap("details", i10 + " Leaking Instances"));
        }
    }
}
