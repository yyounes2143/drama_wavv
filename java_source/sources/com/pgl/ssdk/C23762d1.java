package com.pgl.ssdk;

import android.content.Context;
import android.text.TextUtils;
import com.pgl.ssdk.ces.C23757a;
import com.pgl.ssdk.ces.C23758b;

/* renamed from: com.pgl.ssdk.d1 */
/* loaded from: classes5.dex */
public class C23762d1 {

    /* renamed from: a */
    public static int f106785a = 504;

    /* renamed from: b */
    public static String f106786b = null;

    /* renamed from: c */
    public static String f106787c = "";

    /* renamed from: d */
    static boolean f106788d;

    /* renamed from: e */
    private static long f106789e;

    /* renamed from: f */
    private static Context f106790f;

    /* renamed from: a */
    public static void m41720a(Context context, String str) {
        if (f106790f == null) {
            f106790f = context;
        }
        int i10 = f106785a;
        if (i10 == 102 || i10 == 202 || i10 == 200) {
            return;
        }
        f106789e = System.currentTimeMillis();
        f106788d = false;
        f106786b = str;
        f106785a = 102;
        C23786p0.m41812b(new RunnableC23780m0(context, 301, null));
    }

    /* renamed from: b */
    public static void m41721b() {
        Context context = f106790f;
        if (context != null) {
            C23786p0.m41812b(new RunnableC23780m0(context, 301, null));
            f106785a = 102;
            C23758b.m41694h().m41698a();
            C23801x.m41896a();
        }
    }

    /* renamed from: a */
    public static synchronized String m41719a() {
        String str;
        synchronized (C23762d1.class) {
            try {
                if (TextUtils.isEmpty(f106787c)) {
                    f106787c = (String) C23757a.meta(303, f106790f, null);
                }
                str = f106787c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* renamed from: a */
    public static synchronized Object m41718a(byte[] bArr) {
        synchronized (C23762d1.class) {
            if (bArr == null) {
                return null;
            }
            return C23757a.meta(302, f106790f, bArr);
        }
    }
}
