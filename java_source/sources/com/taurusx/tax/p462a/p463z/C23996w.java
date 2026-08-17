package com.taurusx.tax.p462a.p463z;

import android.content.Context;
import android.text.TextUtils;
import com.appsflyer.internal.C6201n;
import com.taurusx.tax.p466f.C24120t;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.taurusx.tax.a.z.w */
/* loaded from: classes7.dex */
public class C23996w {
    /* renamed from: w */
    public static String m43848w(Context context) {
        return C24312w.f111776p;
    }

    /* renamed from: y */
    public static String[] m43851y(Context context) {
        String str = C24312w.f111776p;
        return new String[]{str, str, C24312w.f111769i, C24312w.f111781v};
    }

    /* renamed from: z */
    public static String m43852z(Context context) {
        if (C24324z.m46306g().m46315p()) {
            return C24312w.f111783x;
        }
        String m46188p = C24312w.m46188p();
        return TextUtils.isEmpty(m46188p) ? C24312w.f111772l : m46188p;
    }

    /* renamed from: c */
    public static Map<String, String> m43847c() {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Encoding", "identity");
        String str = C24120t.f110286R;
        hashMap.put("x-ssp-ce", str);
        hashMap.put("x-ssp-ae", str);
        return hashMap;
    }

    /* renamed from: w */
    public static Map<String, String> m43849w() {
        HashMap m18680a = C6201n.m18680a("Content-Type", "application/json");
        m18680a.put("x-ssp-ce", C24120t.f110286R);
        return m18680a;
    }

    /* renamed from: y */
    public static Map<String, String> m43850y() {
        HashMap hashMap = new HashMap();
        hashMap.put("x-ssp-ae", C24120t.f110286R);
        return hashMap;
    }

    /* renamed from: z */
    public static Map<String, String> m43853z() {
        return C6201n.m18680a("x-ssp-ce", "aes");
    }

    /* renamed from: z */
    public static byte[] m43854z(String str) {
        if (str != null && str.length() > 0) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(str.getBytes());
                gZIPOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
