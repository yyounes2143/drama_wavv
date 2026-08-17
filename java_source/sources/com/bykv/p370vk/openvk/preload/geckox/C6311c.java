package com.bykv.p370vk.openvk.preload.geckox;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bykv.p370vk.openvk.preload.falconx.loader.C6289a;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.geckox.model.CheckRequestBodyModel;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bykv.p370vk.openvk.preload.geckox.net.INetWork;
import com.bykv.p370vk.openvk.preload.geckox.p383a.p384a.AbstractC6295b;
import com.bykv.p370vk.openvk.preload.geckox.p383a.p384a.C6294a;
import com.bykv.p370vk.openvk.preload.geckox.statistic.IStatisticMonitor;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import java.io.File;
import java.io.InputStream;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: GeckoHubUtil.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.c */
/* loaded from: classes.dex */
public final class C6311c {

    /* renamed from: a */
    private static File f38504a;

    /* renamed from: b */
    private static Context f38505b;

    /* renamed from: c */
    private static String f38506c;

    /* renamed from: g */
    private static final Set<String> f38507g = new HashSet(Arrays.asList("js", "css", "html", "ico", "jpeg", "jpg", "png", "gif", "woff", "svg", "ttf", "woff2", "webp", "otf", "sfnt"));

    /* renamed from: d */
    private Map.Entry<String, JSONObject> f38508d;

    /* renamed from: e */
    private Map.Entry<String, JSONObject> f38509e;

    /* renamed from: f */
    private INetWork f38510f;

    /* compiled from: GeckoHubUtil.java */
    /* renamed from: com.bykv.vk.openvk.preload.geckox.c$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        private static C6311c f38511a = new C6311c(0);
    }

    public /* synthetic */ C6311c(byte b10) {
        this();
    }

    /* renamed from: a */
    public static C6311c m19026a(Context context) {
        f38505b = context;
        if (f38504a == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(f38505b.getCacheDir());
            f38504a = new File(C2498a.m3383d(sb, File.separator, "gecko"));
        }
        return a.f38511a;
    }

    /* renamed from: b */
    private static String m19033b(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf("?");
        return indexOf == -1 ? str : str.substring(0, indexOf);
    }

    private C6311c() {
    }

    /* renamed from: c */
    private void m19034c(String str) {
        try {
            if (this.f38510f != null && !TextUtils.isEmpty(str)) {
                this.f38510f.syncDoGet(str);
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: b */
    public static C6289a m19032b() {
        try {
            return new C6289a(f38505b, "f36c832c8dbb162c49b46a7a6dd47fbd", f38504a);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static C6311c m19025a() {
        return a.f38511a;
    }

    /* renamed from: a */
    public static void m19030a(String str) {
        f38506c = str;
    }

    /* renamed from: a */
    public final void m19036a(String str, IStatisticMonitor iStatisticMonitor, Set<String> set, INetWork iNetWork) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C6302b c6302b = new C6302b(new C6302b.a(f38505b).m19007b("f36c832c8dbb162c49b46a7a6dd47fbd").m19004a("f36c832c8dbb162c49b46a7a6dd47fbd").m19005b().m19006b(str).m19003a("9999999.0.0").m18999a(new C6294a.a().m18944a().m18945a(AbstractC6295b.f38445b).m18946b()).m19002a(f38504a).m18997a().m19008c(f38506c).m19001a(iStatisticMonitor).m19000a(iNetWork).m18998a(SystemClock.elapsedRealtime()), (byte) 0);
        this.f38510f = iNetWork;
        C6292a m18928a = C6292a.m18928a(c6302b);
        HashMap hashMap = new HashMap();
        LinkedList linkedList = new LinkedList();
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            linkedList.add(new CheckRequestBodyModel.TargetChannel(it.next()));
        }
        hashMap.put("f36c832c8dbb162c49b46a7a6dd47fbd", linkedList);
        m18928a.m18936a(hashMap);
    }

    /* renamed from: a */
    private JSONObject m19028a(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                Map.Entry<String, JSONObject> entry = this.f38508d;
                if (entry == null || !str.equals(entry.getKey())) {
                    String m19115a = C6358b.m19115a(new C6289a(f38505b, "f36c832c8dbb162c49b46a7a6dd47fbd", f38504a).getInputStream(str.concat("/manifest.json")));
                    if (TextUtils.isEmpty(m19115a)) {
                        return null;
                    }
                    this.f38508d = new AbstractMap.SimpleEntry(str, new JSONObject(m19115a));
                }
                Map.Entry<String, JSONObject> entry2 = this.f38509e;
                if (entry2 == null || !str.equals(entry2.getKey())) {
                    String m19115a2 = C6358b.m19115a(new C6289a(f38505b, "f36c832c8dbb162c49b46a7a6dd47fbd", f38504a).getInputStream(str.concat("/md5_url_map.json")));
                    if (TextUtils.isEmpty(m19115a2)) {
                        return null;
                    }
                    this.f38509e = new AbstractMap.SimpleEntry(str, new JSONObject(m19115a2));
                }
                JSONObject value = this.f38508d.getValue();
                JSONObject value2 = this.f38509e.getValue();
                String m19027a = m19027a(str2, value2);
                if (value.has(m19027a)) {
                    JSONObject jSONObject = value.getJSONObject(m19027a);
                    m19031a(value, m19027a, str2);
                    return jSONObject;
                }
                String m19033b = m19033b(str2);
                if (m19033b == null) {
                    return null;
                }
                String m19027a2 = m19027a(m19033b, value2);
                if (value.has(m19027a2)) {
                    JSONObject jSONObject2 = value.getJSONObject(m19027a2);
                    m19031a(value, m19027a2, str2);
                    return jSONObject2;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* renamed from: a */
    private static String m19027a(String str, JSONObject jSONObject) {
        try {
            return jSONObject.getJSONObject(str).getString("md5");
        } catch (Throwable unused) {
            return "";
        }
    }

    /* renamed from: a */
    private void m19031a(JSONObject jSONObject, String str, String str2) {
        try {
            if ("once".equals(jSONObject.getJSONObject(str).optJSONObject("cacheStrategy").optString("hitStrategy"))) {
                jSONObject.remove(str);
                m19034c(str2);
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public static void m19029a(ILoader iLoader) {
        if (iLoader != null) {
            try {
                iLoader.release();
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public final WebResourceResponseModel m19035a(ILoader iLoader, String str, String str2) {
        String substring;
        try {
            if (iLoader == null) {
                return new WebResourceResponseModel(-1, null);
            }
            if (!TextUtils.isEmpty(str2) && !str2.matches("^https?:\\/\\/www\\.google-analytics\\.com/(?:ga|urchin|analytics)\\.js") && !str2.matches("^https?:\\/\\/www\\.googletagmanager\\.com\\/(gtag\\/js|gtm\\.js)") && !str2.matches("^https?:\\/\\/analytics\\.tiktok\\.com\\/i18n\\/pixel") && !str2.matches("https?:\\/\\/connect\\.facebook\\.net\\/(.*)\\/fbevents\\.js") && !str2.matches("https?:\\/\\/mc\\.yandex\\.ru\\/") && !str2.contains("jsonp") && !str2.contains("Callback") && !str2.contains("analytics.tiktok.com/i18n/pixel") && !str2.contains("google-analytics.com/analytics") && !str2.contains("connect.facebook.net")) {
                JSONObject m19028a = m19028a(str, str2);
                Set<String> set = f38507g;
                String m19033b = m19033b(str2);
                int lastIndexOf = m19033b.lastIndexOf(".");
                if (lastIndexOf == -1) {
                    substring = "";
                } else {
                    substring = m19033b.substring(lastIndexOf + 1);
                }
                int i10 = set.contains(substring) ? 2 : -1;
                if (m19028a == null) {
                    return new WebResourceResponseModel(i10, null);
                }
                String optString = m19028a.optString("fileName", null);
                if (optString == null) {
                    return new WebResourceResponseModel(i10, null);
                }
                JSONObject jSONObject = m19028a.has("respHeader") ? m19028a.getJSONObject("respHeader") : null;
                if (jSONObject == null) {
                    return new WebResourceResponseModel(i10, null);
                }
                String str3 = str + File.separator + optString;
                InputStream inputStream = !iLoader.exist(str3) ? null : iLoader.getInputStream(str3);
                if (inputStream == null) {
                    return new WebResourceResponseModel(i10, null);
                }
                HashMap hashMap = new HashMap();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.getString(next));
                }
                return new WebResourceResponseModel(i10, C6288a.m18920a(inputStream, hashMap));
            }
            return new WebResourceResponseModel(1, null);
        } catch (Throwable unused) {
            return new WebResourceResponseModel(-1, null);
        }
    }

    /* renamed from: a */
    public static int m19024a(ILoader iLoader, String str) {
        if (iLoader == null || str == null) {
            return 0;
        }
        try {
            return new C6289a(f38505b, "f36c832c8dbb162c49b46a7a6dd47fbd", f38504a).m18926a(str + File.separator);
        } catch (Throwable unused) {
            return 0;
        }
    }
}
