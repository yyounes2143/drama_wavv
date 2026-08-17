package com.taurusx.tax.p482n.p487z;

import android.text.TextUtils;
import java.util.concurrent.ConcurrentMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.taurusx.tax.n.z.y */
/* loaded from: classes2.dex */
public class C24187y {

    /* renamed from: w */
    public static final ConcurrentMap<String, C24186w> f110592w = new ConcurrentHashMap();

    /* renamed from: z */
    public static final String f110593z = "null";

    /* renamed from: w */
    public static String m44888w(String str) {
        if (TextUtils.isEmpty(str)) {
            return f110593z;
        }
        return str;
    }

    /* renamed from: z */
    public static C24186w m44889z(String str) {
        String m44888w = m44888w(str);
        ConcurrentMap<String, C24186w> concurrentMap = f110592w;
        C24186w c24186w = concurrentMap.get(m44888w);
        if (c24186w == null) {
            C24186w c24186w2 = new C24186w(m44888w);
            C24186w putIfAbsent = concurrentMap.putIfAbsent(m44888w, c24186w2);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
            return c24186w2;
        }
        return c24186w;
    }
}
