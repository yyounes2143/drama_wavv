package com.dramawave.core.common.toolkit;

import android.net.Uri;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.net.URLDecoder;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UrlUtils.java */
/* renamed from: com.dramawave.core.common.toolkit.d0 */
/* loaded from: classes7.dex */
public final class C8148d0 {

    /* renamed from: a */
    public static final String f42897a = "UTF-8";

    /* renamed from: a */
    public static String m21697a(String str, String str2, Object obj) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                StringBuilder sb = new StringBuilder(str);
                if (str.contains("?")) {
                    sb.append("&");
                } else {
                    sb.append("?");
                }
                sb.append(str2);
                sb.append(ImpressionLog.f107415Z);
                sb.append(obj);
                return sb.toString();
            }
            return str;
        } catch (Exception unused) {
            return str;
        }
    }

    /* renamed from: d */
    public static String m21700d(String str, String str2) {
        String str3;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                Uri parse = Uri.parse(str);
                String replaceAll = str2.replaceFirst("^http://", "").replaceFirst("^https://", "").replaceAll("/$", "");
                Uri.Builder builder = new Uri.Builder();
                if (parse.getScheme() != null) {
                    str3 = parse.getScheme();
                } else {
                    str3 = "https";
                }
                Uri.Builder path = builder.scheme(str3).encodedAuthority(replaceAll).path(parse.getPath());
                if (parse.getQuery() != null) {
                    path.query(parse.getQuery());
                }
                if (parse.getFragment() != null) {
                    path.fragment(parse.getFragment());
                }
                return path.build().toString();
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
        }
        return str;
    }

    /* renamed from: e */
    public static HashMap m21701e(String str) {
        HashMap hashMap = new HashMap();
        if (str != null && !str.isEmpty()) {
            for (String str2 : str.split("&")) {
                String[] split = str2.split(ImpressionLog.f107415Z, 2);
                if (split.length == 2) {
                    String str3 = split[0];
                    try {
                        str3 = URLDecoder.decode(str3, f42897a);
                    } catch (Exception e3) {
                        Intrinsics.checkNotNullParameter(e3, "<this>");
                    }
                    String str4 = split[1];
                    try {
                        str4 = URLDecoder.decode(str4, f42897a);
                    } catch (Exception e10) {
                        Intrinsics.checkNotNullParameter(e10, "<this>");
                    }
                    hashMap.put(str3, str4);
                }
            }
        }
        return hashMap;
    }

    /* renamed from: b */
    public static String m21698b(String str, String str2, String str3) {
        try {
            if (!TextUtils.isEmpty(str) && TextUtils.isEmpty(Uri.parse(str).getQueryParameter(str2))) {
                return m21697a(str, str2, str3);
            }
            return str;
        } catch (Exception unused) {
            return str;
        }
    }

    /* renamed from: c */
    public static String m21699c(String str) {
        try {
            return Uri.parse(str).getHost();
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return "";
        }
    }
}
