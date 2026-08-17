package com.safedk.android.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.webkit.URLUtil;
import android.webkit.WebView;
import com.applovin.mediation.ads.MaxAdView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.primitives.UnsignedBytes;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BannerFinder;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SortedMap;
import java.util.Stack;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.safedk.android.utils.m */
/* loaded from: classes.dex */
public class C23970m {

    /* renamed from: A */
    private static final String f109592A = "samsungapps://ProductDetail/";

    /* renamed from: B */
    private static final String f109593B = "http://play.google.com/store/apps/details?id=";

    /* renamed from: C */
    private static final String f109594C = "https://play.google.com/store/apps/details?id=";

    /* renamed from: a */
    public static final String f109596a = "UNKNOWN_PROCESS";

    /* renamed from: b */
    public static final String f109597b = "data:text/html";

    /* renamed from: c */
    public static final String f109598c = "Accept";

    /* renamed from: e */
    public static final String f109600e = "text:";

    /* renamed from: f */
    public static final String f109601f = "java.lang.String";

    /* renamed from: h */
    private static final String f109603h = "Utils";

    /* renamed from: i */
    private static boolean f109604i = false;

    /* renamed from: k */
    private static final String f109606k = "com.applovin.sdk.AppLovinSdk";

    /* renamed from: l */
    private static final String f109607l = "VERSION";

    /* renamed from: m */
    private static final String f109608m = "video/";

    /* renamed from: r */
    private static final String f109613r = "https://www.youtube.com/watch?v=";

    /* renamed from: u */
    private static String f109616u = null;

    /* renamed from: y */
    private static final String f109620y = "market://details?id=";

    /* renamed from: z */
    private static final String f109621z = "amzn://apps/android?p=";

    /* renamed from: j */
    private static boolean f109605j = false;

    /* renamed from: d */
    public static final String f109599d = "mp4";

    /* renamed from: n */
    private static final String[] f109609n = {"jpg", "jpeg", "gif", "png", f109599d, "m4v", "js", "css", "html", "mkv", "3gp", "3gpp", "webm", "mp3", "htm", "svg", "3g2", "avi", "mpg", "mpeg", "mov", "qt", "zip", "webp", "raw", CreativeInfo.f108615v};

    /* renamed from: o */
    private static final HashSet<String> f109610o = new HashSet<>(Arrays.asList(f109609n));

    /* renamed from: p */
    private static final String[] f109611p = {CreativeInfo.f108615v};

    /* renamed from: q */
    private static final HashSet<String> f109612q = new HashSet<>(Arrays.asList(f109611p));

    /* renamed from: s */
    private static final List<String> f109614s = Arrays.asList("gif", "jpg", "jpeg", "png", "bmp", "webp");

    /* renamed from: t */
    private static final List<String> f109615t = Arrays.asList(f109599d, "m4v", "webm", "avi", "mpg", "mpeg", "mov", "qt", "3gp", "3gpp");

    /* renamed from: g */
    static Map<String, String> f109602g = new HashMap<String, String>() { // from class: com.safedk.android.utils.Utils$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            put("sms", "SMS MMS");
            put("calllog", "Call Log");
            put("packagemanager", "User Apps");
            put("advertising_identifier", "Identifier for Advertising");
        }
    };

    /* renamed from: v */
    private static final String[] f109617v = {"expire", "ei", "sig", "lsig", "mt", "lmt", "cpn"};

    /* renamed from: w */
    private static final String[] f109618w = {f109599d, "m4v", "mkv", "3gp", "3gpp", "webm", "mov"};

    /* renamed from: x */
    private static final String[] f109619x = {"jpg", "jpeg", "gif", "png", f109599d, "m4v", "mkv", "3gp", "3gpp", "webm", "mp3", "htm", "js", "css", "html", "svg", "3g2", "avi", "mpg", "mpeg", "mov", "qt", "zip", "webp"};

    /* renamed from: D */
    private static final Map<String, String> f109595D = new HashMap();

    static {
        f109595D.put(f109620y, "https://play.google.com/store/apps/details?id=");
        f109595D.put(f109621z, "https://www.amazon.com/gp/mas/dl/android?p=");
        f109595D.put(f109592A, "https://www.samsungapps.com/appquery/appDetail.as?appId=");
        f109595D.put(f109593B, f109593B);
        f109595D.put("https://play.google.com/store/apps/details?id=", "https://play.google.com/store/apps/details?id=");
    }

    /* renamed from: a */
    public static String m43755a() {
        if (f109616u == null) {
            f109616u = m43761a(f109606k, f109607l);
        }
        return f109616u;
    }

    /* renamed from: a */
    public static Object m43754a(Object obj, String str) {
        Object obj2 = null;
        try {
            Field m43767a = m43767a((Class) obj.getClass(), str);
            m43767a.setAccessible(true);
            obj2 = m43767a.get(obj);
            Logger.m43495d("reflection", str + " = " + obj2);
            return obj2;
        } catch (NoSuchFieldException e3) {
            Logger.m43503w(f109603h, "Failed to get reflection field:" + str);
            return obj2;
        } catch (Exception e10) {
            Logger.m43498e(f109603h, "Failed to get reflection field value", e10);
            return obj2;
        }
    }

    /* renamed from: a */
    private static Field m43767a(Class cls, String str) throws NoSuchFieldException {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e3) {
            Class superclass = cls.getSuperclass();
            if (superclass == null) {
                throw e3;
            }
            return m43767a(superclass, str);
        }
    }

    /* renamed from: a */
    public static String m43761a(String str, String str2) {
        try {
            Field declaredField = Class.forName(str).getDeclaredField(str2);
            declaredField.setAccessible(true);
            return declaredField.isAccessible() ? (String) declaredField.get(null) : "";
        } catch (ClassNotFoundException e3) {
            Logger.m43496d(f109603h, "Error retrieving field value. Class name :" + str + ", field name :" + str2, e3);
            return null;
        } catch (IllegalAccessException e10) {
            Logger.m43498e(f109603h, "Error retrieving field value. Class name :" + str + ", field name :" + str2, e10);
            return null;
        } catch (IllegalArgumentException e11) {
            Logger.m43498e(f109603h, "Error retrieving field value. Class name :" + str + ", field name :" + str2, e11);
            return null;
        } catch (NoSuchFieldException e12) {
            Logger.m43498e(f109603h, "Error retrieving field value. Class name :" + str + ", field name :" + str2, e12);
            return null;
        } catch (SecurityException e13) {
            Logger.m43498e(f109603h, "Error retrieving field value. Class name :" + str + ", field name :" + str2, e13);
            return null;
        }
    }

    /* renamed from: b */
    public static Object m43786b(Object obj, String str) {
        Object obj2 = null;
        try {
            Method method = obj.getClass().getMethod(str, new Class[0]);
            method.setAccessible(true);
            obj2 = method.invoke(obj, new Object[0]);
            Logger.m43495d("reflection", str + " " + obj2);
            return obj2;
        } catch (NoSuchMethodException e3) {
            Logger.m43496d("reflection", "exception - no such method: ", e3);
            return obj2;
        } catch (Exception e10) {
            Logger.m43496d("reflection", "exception: ", e10);
            return obj2;
        }
    }

    /* renamed from: b */
    public static long m43784b() {
        return m43750a(System.currentTimeMillis());
    }

    /* renamed from: a */
    public static long m43750a(long j10) {
        return (j10 / 60000) * 60;
    }

    /* renamed from: b */
    public static long m43785b(long j10) {
        return j10 / 1000;
    }

    /* renamed from: a */
    public static boolean m43782a(ArrayList<StatsEvent> arrayList) {
        for (int i10 = 0; i10 < arrayList.size() - 1; i10++) {
            StatsEvent statsEvent = arrayList.get(i10);
            StatsEvent statsEvent2 = arrayList.get(i10 + 1);
            int compareTo = statsEvent.compareTo(statsEvent2);
            if (compareTo > 0) {
                Logger.m43497e(f109603h, "failed sort. first: " + statsEvent + " second: " + statsEvent2);
                Logger.m43497e(f109603h, "compare score: " + compareTo);
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static String m43759a(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, C8148d0.f42897a);
            char[] cArr = new char[65536];
            while (true) {
                int read = inputStreamReader.read(cArr);
                if (read == -1) {
                    break;
                }
                sb.append(cArr, 0, read);
            }
        } catch (ArrayIndexOutOfBoundsException e3) {
            Logger.m43498e(f109603h, "Failed to read configuration from input stream", e3);
        }
        return sb.toString();
    }

    /* renamed from: c */
    public static long m43797c(long j10) {
        return (j10 / 60) * 60000;
    }

    /* renamed from: a */
    public static String m43756a(Context context) {
        String str;
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == myPid) {
                    str = runningAppProcessInfo.processName;
                    break;
                }
            }
        }
        str = "";
        if (str.equals("")) {
            return f109596a;
        }
        return str;
    }

    /* renamed from: a */
    public static String m43760a(String str) {
        String str2 = f109602g.get(str);
        return TextUtils.isEmpty(str2) ? C23967j.m43728c(str) : str2;
    }

    /* renamed from: a */
    public static DisplayMetrics m43751a(Activity activity) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        } catch (Throwable th) {
            Logger.m43497e(f109603h, "error during display metrics extraction");
        }
        return displayMetrics;
    }

    /* renamed from: b */
    public static Map<String, String> m43791b(String str) {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, (String) jSONObject.get(next));
                }
            } catch (JSONException e3) {
                Logger.m43498e(f109603h, "exception while parsing json string to map", e3);
                return null;
            }
        }
        return hashMap;
    }

    /* renamed from: a */
    public static JSONObject m43772a(Map<String, String> map) {
        try {
            return new JSONObject(map.toString());
        } catch (JSONException e3) {
            Logger.m43498e(f109603h, "exception while parsing map to JSON object", e3);
            return null;
        }
    }

    /* renamed from: b */
    public static void m43792b(String str, String str2) {
        if (Logger.getDebugMode()) {
            int length = str2.length() / 4000;
            for (int i10 = 0; i10 <= length; i10++) {
                int i11 = (i10 + 1) * 4000;
                if (i11 >= str2.length()) {
                    i11 = str2.length();
                }
                Logger.m43501v(str, str2.substring(i10 * 4000, i11));
            }
        }
    }

    /* renamed from: c */
    public static boolean m43802c(String str) {
        String m43730d = C23967j.m43730d(str);
        if (TextUtils.isEmpty(m43730d)) {
            return false;
        }
        return f109610o.contains(m43730d);
    }

    /* renamed from: a */
    public static boolean m43780a(String str, Map<String, String> map) {
        boolean z10;
        boolean z11;
        if (TextUtils.isEmpty(str) || str.startsWith(f109597b)) {
            return false;
        }
        String m43723b = C23967j.m43723b(str);
        String m43730d = C23967j.m43730d(m43723b);
        if (m43778a((Object) m43723b) && m43730d != null && m43730d.length() > 0 && f109610o.contains(m43730d)) {
            Logger.m43495d(f109603h, "should include resource url extension match: " + m43723b);
            z11 = true;
        } else {
            if (m43723b.toLowerCase().startsWith(f109613r.toLowerCase()) || m43723b.toLowerCase().startsWith("text:".toLowerCase())) {
                Logger.m43495d(f109603h, "should include resource url prefix match :" + m43723b);
                z10 = true;
            } else {
                z10 = false;
            }
            String[] strArr = C23919e.m43013a().get(C23919e.f108505d);
            if (strArr != null) {
                for (String str2 : strArr) {
                    if (m43723b.contains(str2)) {
                        Logger.m43495d(f109603h, "should include resource url will be included (GENERAL_INCLUSION_LIST) : " + m43723b);
                        z10 = true;
                    }
                }
            }
            if (map != null && map.containsKey("Accept")) {
                String str3 = map.get("Accept");
                Logger.m43495d(f109603h, "should include resource url 'Accept' header value is " + str3);
                if (str3 != null && str3.length() > 0 && (str3.contains(f109608m) || m43747D(str3) || m43748E(str3))) {
                    z11 = true;
                }
            }
            z11 = z10;
        }
        if (m43723b.startsWith("data:") || m43723b.startsWith("about:")) {
            Logger.m43495d(f109603h, "should include resource url excluded : " + m43723b);
            z11 = false;
        }
        if (!z11) {
            return z11;
        }
        boolean m43746C = m43746C(m43723b);
        Logger.m43495d(f109603h, "should include resource url: " + m43723b + ", should excluded? " + m43746C);
        return !m43746C;
    }

    /* renamed from: C */
    private static boolean m43746C(String str) {
        String[] strArr = C23919e.m43013a().get(C23919e.f108504c);
        if (strArr != null) {
            for (String str2 : strArr) {
                if (str.contains(str2)) {
                    Logger.m43495d(f109603h, "url will be excluded (GENERAL_EXCLUSION_LIST) : " + str);
                    return true;
                }
            }
        }
        String[] strArr2 = C23919e.m43013a().get(C23919e.f108503b);
        if (strArr2 != null) {
            for (String str3 : strArr2) {
                if (str.contains(str3)) {
                    Logger.m43495d(f109603h, "url will be excluded (ATTRIBUTION_URLS): " + str);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: D */
    private static boolean m43747D(String str) {
        Logger.m43495d(f109603h, "header contains image mime type, headerValue = " + str + ", list: " + SafeDK.getInstance().m42023v().toString());
        Iterator<String> it = SafeDK.getInstance().m42023v().iterator();
        while (it.hasNext()) {
            if (str.contains("image/" + it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: E */
    private static boolean m43748E(String str) {
        Logger.m43495d(f109603h, "header contains audio mime type, headerValue = " + str + ", list: " + SafeDK.getInstance().m42024w().toString());
        Iterator<String> it = SafeDK.getInstance().m42024w().iterator();
        while (it.hasNext()) {
            if (str.contains("audio/" + it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static String m43804d(String str) {
        return String.format(Locale.ENGLISH, "https://www.youtube.com/watch?v=%s", str);
    }

    /* renamed from: e */
    public static ArrayList<String> m43809e(String str) {
        String replaceAll;
        new ArrayList();
        StringBuffer stringBuffer = new StringBuffer(str);
        try {
            m43792b(f109603h, "extract Urls from source with unicode unescape started, source length " + str.length());
            Matcher matcher = C23963f.m43570C().matcher(str);
            while (matcher.find()) {
                stringBuffer.replace(matcher.start(), matcher.end(), C23967j.m43714a(str.substring(matcher.start(), matcher.end())));
            }
            return m43810f(replaceAll);
        } catch (Throwable th) {
            Logger.m43496d(f109603h, "Exception in extract Urls from source with unicode unescape, : " + th.getMessage(), th);
            return m43810f(replaceAll);
        } finally {
            m43810f(C23967j.m43734f(stringBuffer.toString()).replaceAll("\\/\\*(.*?)\\*\\/", ""));
        }
    }

    /* renamed from: f */
    public static ArrayList<String> m43810f(String str) {
        HashSet hashSet = new HashSet();
        if (TextUtils.isEmpty(str)) {
            return new ArrayList<>();
        }
        try {
            Matcher matcher = C23963f.m43573F().matcher(str);
            while (matcher.find()) {
                String m43734f = C23967j.m43734f(matcher.group(1).replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR));
                if (URLUtil.isValidUrl(m43734f)) {
                    hashSet.add(m43734f);
                } else {
                    try {
                        String decode = URLDecoder.decode(m43734f, C8148d0.f42897a);
                        if (URLUtil.isValidUrl(decode)) {
                            hashSet.add(decode);
                        }
                    } catch (IllegalArgumentException e3) {
                        Logger.m43495d(f109603h, "extract urls from html - illegal argument exception occurred while decoding, so adding the original url instead: " + m43734f);
                        hashSet.add(m43734f);
                    }
                }
            }
            m43792b(f109603h, "extract urls from html found: " + hashSet);
        } catch (Throwable th) {
            Logger.m43495d(f109603h, "extract urls from html - exception when decoding url: " + th.getMessage());
        }
        return new ArrayList<>(hashSet);
    }

    /* renamed from: g */
    public static ArrayList<String> m43811g(String str) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (str != null) {
            m43792b(f109603h, "extract urls from source with special chars: , source: " + str);
            Matcher matcher = C23963f.m43569B().matcher(str);
            while (matcher.find()) {
                arrayList.add(matcher.group(1).replace("\\/", MqttTopic.TOPIC_LEVEL_SEPARATOR));
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    public static ArrayList<String> m43812h(String str) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (str != null) {
            try {
                Logger.m43501v(f109603h, "extract base64 encoded resource from source. regex pattern: " + C23963f.m43683z());
                Matcher matcher = C23963f.m43683z().matcher(str);
                while (matcher.find()) {
                    String group = matcher.group(2);
                    int m43749F = m43749F(group);
                    Logger.m43501v(f109603h, "base64 encoded resource from source found. Hash: " + m43749F + " , resource: " + group);
                    arrayList.add(matcher.group(1) + VipOffDialog.f45550Q + m43749F);
                }
            } catch (Throwable th) {
                Logger.m43495d(f109603h, "Exception in base64 encoded resource extraction " + th.getMessage());
            }
        }
        return arrayList;
    }

    /* renamed from: F */
    private static int m43749F(String str) {
        int i10 = 0;
        if (str.length() == 0) {
            return 0;
        }
        int i11 = 0;
        while (true) {
            int i12 = i10;
            if (i11 >= str.length()) {
                return i12;
            }
            i10 = (str.charAt(i11) + ((i12 << 5) - i12)) | 0;
            i11++;
        }
    }

    /* renamed from: a */
    public static String m43765a(Pattern pattern, String str, int i10) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find() || matcher.groupCount() < i10) {
            return null;
        }
        return matcher.group(i10);
    }

    /* renamed from: b */
    public static List<String> m43790b(Pattern pattern, String str, int i10) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            arrayList.add(matcher.group(i10));
        }
        return arrayList;
    }

    /* renamed from: a */
    public static List<String> m43770a(Pattern pattern, String str) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            arrayList.add(matcher.group());
        }
        return arrayList;
    }

    /* renamed from: b */
    public static List<Integer> m43789b(Pattern pattern, String str) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            arrayList.add(Integer.valueOf(matcher.start()));
        }
        return arrayList;
    }

    /* renamed from: c */
    public static List<MatchResult> m43800c(Pattern pattern, String str) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            arrayList.add(matcher.toMatchResult());
        }
        return arrayList;
    }

    /* renamed from: d */
    public static boolean m43806d(Pattern pattern, String str) {
        Logger.m43495d(f109603h, "match exists for pattern: " + pattern.pattern());
        return pattern.matcher(str).find();
    }

    /* renamed from: e */
    public static String m43808e(Pattern pattern, String str) {
        Logger.m43495d(f109603h, "get match for pattern: " + pattern.pattern());
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find() || matcher.groupCount() <= 0) {
            return null;
        }
        String group = matcher.group(1);
        Logger.m43495d(f109603h, "match for pattern: " + group);
        return group;
    }

    /* renamed from: i */
    public static boolean m43813i(String str) {
        return m43806d(C23963f.m43568A(), str);
    }

    /* renamed from: j */
    public static String m43814j(String str) {
        if (m43813i(str)) {
            for (String str2 : f109617v) {
                str = C23967j.m43735f(str, str2);
            }
        }
        return str;
    }

    /* renamed from: a */
    public static String m43758a(View view) {
        return view == null ? "" : view.getClass().getName() + " " + BrandSafetyUtils.m42226a(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static View m43752a(String str, String str2, View view) {
        View view2;
        try {
        } catch (Throwable th) {
            Logger.m43497e(str, str2 + " exception in get absolute parent (input param is " + view + "' , error : " + th.getMessage());
            view2 = view;
        }
        if (view.getParent() != null) {
            ViewParent parent = view.getParent();
            Logger.m43495d(str, str2 + " get absolute parent, new view parent : " + parent);
            ViewParent viewParent = parent;
            while (viewParent.getParent() != null) {
                ViewParent parent2 = viewParent.getParent();
                Logger.m43495d(str, str2 + " get absolute parent, new parent : " + parent2);
                viewParent = parent2;
            }
            view2 = (View) viewParent;
            Logger.m43495d(str, str2 + " get absolute parent returning " + view2);
            return view2;
        }
        return view;
    }

    /* renamed from: b */
    public static boolean m43794b(View view) {
        try {
            if (view.getParent() == null) {
                return false;
            }
            if (view instanceof MaxAdView) {
                return true;
            }
            ViewParent parent = view.getParent();
            if (parent instanceof MaxAdView) {
                return true;
            }
            while (parent.getParent() != null) {
                parent = parent.getParent();
                if (parent instanceof MaxAdView) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            Logger.m43497e(f109603h, "exception in get absolute parent (input param is " + view + "' , error : " + th.getMessage());
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0008, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.applovin.mediation.ads.MaxAdView m43798c(android.view.View r5) {
        /*
            r1 = 0
            android.view.ViewParent r0 = r5.getParent()     // Catch: java.lang.Throwable -> L2d
            if (r0 != 0) goto L9
            r0 = r1
        L8:
            return r0
        L9:
            boolean r0 = r5 instanceof com.applovin.mediation.ads.MaxAdView     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L11
            com.applovin.mediation.ads.MaxAdView r5 = (com.applovin.mediation.ads.MaxAdView) r5     // Catch: java.lang.Throwable -> L2d
            r0 = r5
            goto L8
        L11:
            android.view.ViewParent r0 = r5.getParent()     // Catch: java.lang.Throwable -> L2d
            boolean r2 = r0 instanceof com.applovin.mediation.ads.MaxAdView     // Catch: java.lang.Throwable -> L2d
            if (r2 == 0) goto L1c
            com.applovin.mediation.ads.MaxAdView r0 = (com.applovin.mediation.ads.MaxAdView) r0     // Catch: java.lang.Throwable -> L2d
            goto L8
        L1c:
            android.view.ViewParent r2 = r0.getParent()     // Catch: java.lang.Throwable -> L2d
            if (r2 == 0) goto L54
            android.view.ViewParent r0 = r0.getParent()     // Catch: java.lang.Throwable -> L2d
            boolean r2 = r0 instanceof com.applovin.mediation.ads.MaxAdView     // Catch: java.lang.Throwable -> L2d
            if (r2 == 0) goto L1c
            com.applovin.mediation.ads.MaxAdView r0 = (com.applovin.mediation.ads.MaxAdView) r0     // Catch: java.lang.Throwable -> L2d
            goto L8
        L2d:
            r0 = move-exception
            java.lang.String r2 = "Utils"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "exception in get absolute parent (input param is "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r4 = "' , error : "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r0 = r0.getMessage()
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.String r0 = r0.toString()
            com.safedk.android.utils.Logger.m43497e(r2, r0)
        L54:
            r0 = r1
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.utils.C23970m.m43798c(android.view.View):com.applovin.mediation.ads.MaxAdView");
    }

    /* renamed from: a */
    public static void m43774a(SortedMap<Integer, List<String>> sortedMap, int i10, String str) {
        if (!sortedMap.containsKey(Integer.valueOf(i10))) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            sortedMap.put(Integer.valueOf(i10), arrayList);
            return;
        }
        sortedMap.get(Integer.valueOf(i10)).add(str);
    }

    /* renamed from: k */
    public static boolean m43815k(String str) {
        if (str == null) {
            return false;
        }
        try {
            Double.parseDouble(str);
            return true;
        } catch (NumberFormatException e3) {
            return false;
        } catch (Throwable th) {
            return false;
        }
    }

    /* renamed from: a */
    public static boolean m43778a(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof URL) {
            return true;
        }
        try {
            new URL((String) obj);
            return true;
        } catch (MalformedURLException e3) {
            return false;
        } catch (Throwable th) {
            return false;
        }
    }

    /* renamed from: c */
    public static boolean m43801c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* renamed from: a */
    public static JSONObject m43771a(Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            try {
                Object obj = bundle.get(str);
                if (obj instanceof Bundle) {
                    jSONObject.put(str, m43771a((Bundle) obj));
                } else {
                    jSONObject.put(str, obj);
                }
            } catch (JSONException e3) {
            }
        }
        return jSONObject;
    }

    /* renamed from: a */
    public static String m43757a(Intent intent) {
        if (intent == null) {
            return "";
        }
        StringBuilder append = new StringBuilder("action: ").append(intent.getAction()).append(" data: ").append(intent.getDataString()).append(" extras: ");
        if (intent.getExtras() != null) {
            for (String str : intent.getExtras().keySet()) {
                append.append(str).append(ImpressionLog.f107415Z).append(intent.getExtras().get(str)).append(" ");
            }
        }
        return append.toString();
    }

    /* renamed from: l */
    public static boolean m43816l(String str) {
        try {
            new JSONObject(str);
            return true;
        } catch (JSONException e3) {
            return false;
        }
    }

    /* renamed from: m */
    public static boolean m43817m(String str) {
        try {
            new JSONArray(str);
            return true;
        } catch (JSONException e3) {
            return false;
        }
    }

    /* renamed from: n */
    public static boolean m43818n(String str) {
        return m43816l(str) || m43817m(str);
    }

    /* renamed from: o */
    public static String m43819o(String str) {
        String str2 = null;
        Logger.m43495d(f109603h, "getStorePackageIdFromUrl started, url =  " + str);
        if (m43820p(str)) {
            if (str.contains(f109620y) || str.contains(f109593B) || str.contains("https://play.google.com/store/apps/details?id=")) {
                str2 = C23967j.m43731d(str, "id");
            } else if (str.contains(f109621z)) {
                str2 = C23967j.m43731d(str, "p");
            } else if (str.contains(f109592A)) {
                str2 = C23967j.m43731d(str, "appId");
            }
            Logger.m43495d(f109603h, "getStorePackageIdFromUrl extracted packageId " + str2 + ", for url " + str);
        } else {
            Logger.m43495d(f109603h, "getStorePackageIdFromUrl url is not a store url. url : " + str);
        }
        return str2;
    }

    /* renamed from: p */
    public static boolean m43820p(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : f109595D.keySet()) {
            if (str.startsWith(str2) || str.startsWith(f109595D.get(str2))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: q */
    public static String m43821q(String str) {
        for (String str2 : f109595D.keySet()) {
            if (str.startsWith(str2)) {
                return str.replace(str2, f109595D.get(str2));
            }
        }
        return str;
    }

    /* renamed from: r */
    public static String m43822r(String str) {
        int indexOf;
        for (String str2 : f109595D.keySet()) {
            if (str.startsWith(str2)) {
                String replace = str.replace(str2, "");
                int indexOf2 = replace.indexOf(63);
                if (indexOf2 < 0) {
                    indexOf2 = replace.indexOf(38);
                }
                if (indexOf2 > 0) {
                    return str2 + replace.substring(0, indexOf2);
                }
                return str;
            }
            if (str.startsWith(f109595D.get(str2)) && (indexOf = str.indexOf(38)) > 0) {
                str = str.substring(0, indexOf);
            }
        }
        return str;
    }

    /* renamed from: s */
    public static boolean m43823s(String str) {
        boolean z10 = false;
        if (str != null) {
            String lowerCase = C23967j.m43723b(str).toLowerCase();
            String[] strArr = f109618w;
            int length = strArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (!lowerCase.endsWith("." + strArr[i10])) {
                    i10++;
                } else {
                    z10 = true;
                    break;
                }
            }
            Logger.m43495d(f109603h, "is video media uri returned " + z10 + " for url = " + str);
        }
        return z10;
    }

    /* renamed from: t */
    public static String m43824t(String str) {
        if (str == null) {
            return null;
        }
        if (str.contains("%3F") && !str.contains("?")) {
            str = str.replace("%3F", "?");
        }
        String lowerCase = C23967j.m43723b(str).toLowerCase();
        for (String str2 : f109618w) {
            if (lowerCase.endsWith("." + str2)) {
                Logger.m43495d(f109603h, "get video media extension returned " + str2 + " for url = " + str);
                return str2;
            }
        }
        return null;
    }

    /* renamed from: u */
    public static boolean m43825u(String str) {
        Logger.m43495d(f109603h, "isBinaryUrlExtension started, url = " + str);
        boolean z10 = false;
        for (String str2 : f109619x) {
            if (str.endsWith(str2)) {
                Logger.m43495d(f109603h, "is binary url extension returned true for url = " + str);
                z10 = true;
            }
        }
        return z10;
    }

    /* renamed from: d */
    public static String m43803d() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault()).format(new Date());
    }

    /* renamed from: e */
    public static String m43807e() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault()).format(new Date());
    }

    /* renamed from: a */
    public static String m43763a(Date date) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS", Locale.getDefault()).format(date);
    }

    /* renamed from: v */
    public static String m43826v(String str) {
        try {
            Date date = new Date(new File(str).lastModified());
            if (date != null) {
                return m43763a(date);
            }
        } catch (Throwable th) {
            Logger.m43496d(f109603h, "Error extracting file last modified date from file " + str + " : " + th.getMessage(), th);
        }
        return "NA";
    }

    /* renamed from: a */
    public static String m43766a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b10 : bArr) {
            String hexString = Integer.toHexString(b10 & UnsignedBytes.MAX_VALUE);
            if (hexString.length() == 1) {
                stringBuffer.append('0');
            }
            stringBuffer.append(hexString);
        }
        return stringBuffer.toString();
    }

    /* renamed from: a */
    public static boolean m43779a(String str, List<String> list) {
        if (str != null && list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (str.contains(it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: w */
    public static boolean m43827w(String str) {
        Iterator<String> it = f109614s.iterator();
        while (it.hasNext()) {
            if (str.endsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: x */
    public static boolean m43828x(String str) {
        String m43723b = C23967j.m43723b(str);
        Iterator<String> it = f109615t.iterator();
        while (it.hasNext()) {
            if (m43723b.endsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m43775a(float f10, float f11) {
        boolean z10 = false;
        if (f11 != 0.0f && f10 != 0.0f) {
            float f12 = f10 / f11;
            if ((f12 >= 6.0d && f12 <= 8.4d) || (f12 >= 12.0d && f12 <= 15.0d)) {
                z10 = true;
            }
            Logger.m43495d(f109603h, "Banner ratio: " + f12 + " ? " + z10);
        }
        return z10;
    }

    /* renamed from: b */
    public static boolean m43793b(float f10, float f11) {
        boolean z10 = false;
        if (f11 != 0.0f && f10 != 0.0f) {
            float f12 = f10 / f11;
            if (f12 >= 1.1d && f12 <= 1.3d) {
                z10 = true;
            }
            Logger.m43495d(f109603h, "MREC ratio: " + f12 + " ? " + z10);
        }
        return z10;
    }

    /* renamed from: d */
    public static boolean m43805d(View view) {
        if (view.getParent() != null) {
            ViewParent parent = view.getParent();
            while (parent != null) {
                Logger.m43495d(f109603h, "is webview inside max ad view, view parent: " + parent);
                if (parent instanceof MaxAdView) {
                    Logger.m43495d(f109603h, "is webview inside max ad view, max ad view found: " + parent);
                    return true;
                }
                if (parent.getParent() != null) {
                    parent = parent.getParent();
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m43795b(String str, Map<String, String> map) {
        String str2;
        Logger.m43495d(f109603h, "contains accept video header or has video extension, url: " + str + ", headers: " + map);
        if (map != null && map.containsKey("Accept") && (str2 = map.get("Accept")) != null && str2.length() > 0 && str2.contains(f109608m)) {
            Logger.m43495d(f109603h, "identified video header, url: " + str + ", headers: " + map);
            return true;
        }
        if (str != null && m43828x(str)) {
            Logger.m43495d(f109603h, "identified video extension, url: " + str);
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public static String m43829y(String str) {
        if (m43795b(str, (Map<String, String>) null)) {
            if (!str.startsWith(CreativeInfo.f108594aq)) {
                str = CreativeInfo.f108594aq + str;
            }
            Logger.m43495d(f109603h, "add resource to collection, video resource found : " + str);
        }
        return str;
    }

    /* renamed from: a */
    public static String m43762a(String str, Pattern pattern, int i10, String str2) {
        Stack stack = new Stack();
        Stack stack2 = new Stack();
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            stack.push(Integer.valueOf(matcher.start(i10)));
            stack2.push(Integer.valueOf(matcher.end(i10)));
        }
        StringBuilder sb = new StringBuilder(str);
        while (!stack.isEmpty()) {
            int intValue = ((Integer) stack.pop()).intValue();
            int intValue2 = ((Integer) stack2.pop()).intValue();
            if (intValue >= 0 && intValue2 >= 0) {
                Logger.m43495d(f109603h, "replacing text of matching group. removing :  " + str.substring(intValue, intValue2));
                sb.replace(intValue, intValue2, str2);
            }
        }
        return sb.toString();
    }

    /* renamed from: z */
    public static String m43830z(String str) {
        if (str != null) {
            String m43744A = m43744A(str);
            if (m43744A.contains("?") && str.contains("%3F") && m43744A.indexOf("?") <= str.indexOf("%3F")) {
                Logger.m43495d(f109603h, "decode URL if needed: " + str);
                return m43744A;
            }
            return str;
        }
        return str;
    }

    /* renamed from: A */
    public static String m43744A(String str) {
        if (str != null) {
            try {
                return URLDecoder.decode(str, C8148d0.f42897a);
            } catch (Throwable th) {
                Logger.m43495d(f109603h, "Exception decoding url " + str + " : " + th.getMessage());
                return str;
            }
        }
        return str;
    }

    /* renamed from: a */
    public static boolean m43783a(Collection<?> collection) {
        return collection == null || collection.size() == 0;
    }

    /* renamed from: a */
    public static String m43764a(Map<?, WeakReference<WebView>> map, boolean z10) {
        StringBuilder sb = new StringBuilder("{");
        Iterator<Map.Entry<?, WeakReference<WebView>>> it = map.entrySet().iterator();
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 < map.size()) {
                Map.Entry<?, WeakReference<WebView>> next = it.next();
                sb.append(next.getKey()).append(ImpressionLog.f107415Z);
                if (next.getValue() != null && next.getValue().get() != null) {
                    if (z10) {
                        sb.append(BrandSafetyUtils.m42226a((Object) next.getValue().get()));
                    } else {
                        sb.append(next.getValue().get().toString());
                    }
                } else {
                    sb.append(C24187y.f110593z);
                }
                if (i11 < map.size() - 1) {
                    sb.append(", ");
                }
                i10 = i11 + 1;
            } else {
                return sb.append("}").toString();
            }
        }
    }

    /* renamed from: a */
    public static ArrayList<String> m43768a(Collection<String> collection, int i10) {
        return m43769a(collection, 0, i10);
    }

    /* renamed from: a */
    public static ArrayList<String> m43769a(Collection<String> collection, int i10, int i11) {
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().substring(i10, i11));
        }
        return arrayList;
    }

    /* renamed from: a */
    public static boolean m43781a(Reference<?> reference) {
        return (reference == null || reference.get() == null) ? false : true;
    }

    /* renamed from: b */
    public static String m43788b(Object obj) {
        return obj == null ? C24187y.f110593z : obj.toString();
    }

    /* renamed from: B */
    public static String m43745B(String str) {
        try {
            return new URI(C23967j.m43723b(str)).getHost();
        } catch (URISyntaxException e3) {
            Logger.m43497e(f109603h, "getURLDomain - exception occurred: " + e3);
            return null;
        }
    }

    /* renamed from: a */
    public static boolean m43777a(WebView webView) {
        MaxAdView m43798c = m43798c(webView);
        if (m43798c != null) {
            String m42226a = BrandSafetyUtils.m42226a(m43798c);
            SafeDK.getInstance().m41970A();
            if (BannerFinder.m42166f().containsKey(m42226a)) {
                SafeDK.getInstance().m41970A();
                if (BannerFinder.m42166f().get(m42226a) != null) {
                    SafeDK.getInstance().m41970A();
                    if (BannerFinder.m42166f().get(m42226a).equals(BrandSafetyUtils.AdType.MREC)) {
                        StringBuilder append = new StringBuilder().append("isMrecWebView returned true for webview = ").append(webView).append(", maxAdViewAddress = ").append(m42226a).append(", getMaxAdViewAddressToAdType= ");
                        SafeDK.getInstance().m41970A();
                        Logger.m43495d(f109603h, append.append(BannerFinder.m42166f().toString()).toString());
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static byte[] m43796b(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    /* renamed from: a */
    public static void m43773a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e3) {
                Logger.m43496d(f109603h, "Error closing stream", e3);
            }
        }
    }

    /* renamed from: a */
    public static Boolean m43753a(Bundle bundle, String str) {
        Object obj = bundle.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        return null;
    }

    /* renamed from: b */
    public static String m43787b(Bundle bundle, String str) {
        Object obj = bundle.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* renamed from: c */
    public static HashSet<String> m43799c(Bundle bundle, String str) {
        Object obj = bundle.get(str);
        if (obj instanceof ArrayList) {
            return new HashSet<>((ArrayList) obj);
        }
        return null;
    }

    /* renamed from: a */
    public static boolean m43776a(MediaPlayer mediaPlayer) {
        if (mediaPlayer == null) {
            return false;
        }
        try {
            boolean z10 = mediaPlayer.isPlaying() && (mediaPlayer.getVideoWidth() > 0 && mediaPlayer.getVideoHeight() > 0);
            if (z10) {
                Logger.m43495d(f109603h, "Video is playing");
            }
            return z10;
        } catch (Throwable th) {
            Logger.m43496d(f109603h, "Error trying to check if the media player is playing ", th);
            return false;
        }
    }
}
