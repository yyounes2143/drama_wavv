package com.taurusx.tax.p488o;

import android.net.Uri;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.net.URL;
import java.net.URLDecoder;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.taurusx.tax.o.j0 */
/* loaded from: classes8.dex */
public class C24208j0 {
    /* renamed from: c */
    public static URL m44975c(String str) {
        if (str != null && str.length() != 0 && str.contains("://")) {
            try {
                return new URL("http" + str.substring(str.indexOf("://")));
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return null;
    }

    /* renamed from: w */
    public static String m44977w(String str) {
        URL m44975c = m44975c(str);
        if (m44975c == null) {
            return "";
        }
        try {
            return m44975c.getQuery();
        } catch (Exception e3) {
            e3.printStackTrace();
            return "";
        }
    }

    /* renamed from: z */
    public static String m44980z(String str) {
        return str.contains("?") ? str.substring(0, str.indexOf("?")) : str;
    }

    /* renamed from: y */
    public static Map<String, String> m44978y(String str) {
        String query;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        URL m44975c = m44975c(str);
        if (m44975c == null) {
            return linkedHashMap;
        }
        try {
            query = m44975c.getQuery();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        if (query == null) {
            return linkedHashMap;
        }
        if (query.contains("url=")) {
            int indexOf = query.indexOf("url=");
            linkedHashMap.put("url", URLDecoder.decode(query.substring(indexOf + 4), C8148d0.f42897a));
            query = query.substring(0, indexOf);
        }
        if (query.length() > 0) {
            for (String str2 : query.split("&")) {
                int indexOf2 = str2.indexOf(ImpressionLog.f107415Z);
                if (indexOf2 > 0 && indexOf2 < str2.length() - 1) {
                    linkedHashMap.put(URLDecoder.decode(str2.substring(0, indexOf2), C8148d0.f42897a), URLDecoder.decode(str2.substring(indexOf2 + 1), C8148d0.f42897a));
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: z */
    public static int m44979z(Uri uri, String str) {
        if (uri != null && str != null && str.length() != 0) {
            try {
                String queryParameter = uri.getQueryParameter(str);
                if (queryParameter != null && queryParameter.length() != 0) {
                    return Integer.parseInt(queryParameter);
                }
                return 0;
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        return 0;
    }

    /* renamed from: w */
    public static String m44976w(Uri uri, String str) {
        String queryParameter;
        return (uri == null || str == null || str.length() == 0 || (queryParameter = uri.getQueryParameter(str)) == null) ? "" : queryParameter;
    }
}
