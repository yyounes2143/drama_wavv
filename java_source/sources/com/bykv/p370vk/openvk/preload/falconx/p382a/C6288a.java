package com.bykv.p370vk.openvk.preload.falconx.p382a;

import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebResourceResponse;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a;
import com.bykv.p370vk.openvk.preload.p379b.p381b.C6276b;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.InputStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: WebResourceUtils.java */
/* renamed from: com.bykv.vk.openvk.preload.falconx.a.a */
/* loaded from: classes5.dex */
public final class C6288a {

    /* renamed from: a */
    private final Map<Class<? extends AbstractC6278d<?, ?>>, C6276b> f38422a = new HashMap();

    /* renamed from: a */
    public static WebResourceResponse m18920a(InputStream inputStream, Map<String, String> map) {
        if (inputStream == null) {
            return null;
        }
        try {
            String str = map.get("content-type");
            String[] strArr = new String[0];
            if (TextUtils.isEmpty(str)) {
                str = map.get("Content-Type");
            }
            if (!TextUtils.isEmpty(str) && str != null) {
                str = str.replace(" ", "");
                strArr = str.split(";");
            }
            String str2 = "";
            String str3 = str2;
            for (String str4 : strArr) {
                if (!TextUtils.isEmpty(str4)) {
                    int indexOf = str4.indexOf(ImpressionLog.f107415Z);
                    if (indexOf == -1) {
                        str2 = str4;
                    } else if (str4.contains("charset")) {
                        str3 = str4.substring(indexOf + 1);
                    }
                }
            }
            if (str != null ? str.contains("font/ttf") : false) {
                return new WebResourceResponse(str2, str3, 200, "OK", map, inputStream);
            }
            WebResourceResponse webResourceResponse = new WebResourceResponse(str2, str3, inputStream);
            webResourceResponse.setResponseHeaders(map);
            return webResourceResponse;
        } catch (Throwable th) {
            Log.e("WebResourceUtils", "getResponseWithHeaders error", th);
            return null;
        }
    }

    /* renamed from: a */
    public final void m18925a(Class<? extends AbstractC6278d<?, ?>> cls, AbstractC6275a abstractC6275a) {
        synchronized (this.f38422a) {
            try {
                C6276b c6276b = this.f38422a.get(cls);
                if (c6276b == null) {
                    c6276b = new C6276b(new AbstractC6275a[0]);
                    this.f38422a.put(cls, c6276b);
                }
                c6276b.m18883a(abstractC6275a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final AbstractC6275a m18924a(Class<? extends AbstractC6278d<?, ?>> cls) {
        C6276b c6276b;
        synchronized (this.f38422a) {
            c6276b = this.f38422a.get(cls);
        }
        return c6276b;
    }

    /* renamed from: a */
    public static <T> T m18921a(T t3) {
        t3.getClass();
        return t3;
    }

    /* renamed from: a */
    public static void m18923a(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: a */
    public static DateFormat m18922a(int i10, int i11) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i10 == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i10 == 1) {
            str = "MMMM d, yyyy";
        } else if (i10 == 2) {
            str = "MMM d, yyyy";
        } else if (i10 == 3) {
            str = "M/d/yy";
        } else {
            throw new IllegalArgumentException("Unknown DateFormat style: ".concat(String.valueOf(i10)));
        }
        sb.append(str);
        sb.append(" ");
        if (i11 == 0 || i11 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i11 == 2) {
            str2 = "h:mm:ss a";
        } else if (i11 == 3) {
            str2 = "h:mm a";
        } else {
            throw new IllegalArgumentException("Unknown DateFormat style: ".concat(String.valueOf(i11)));
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }
}
