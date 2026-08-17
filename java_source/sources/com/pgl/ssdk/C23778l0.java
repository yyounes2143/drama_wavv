package com.pgl.ssdk;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.pgl.ssdk.l0 */
/* loaded from: classes5.dex */
public class C23778l0 {

    /* renamed from: a */
    public static int f106834a = -1;

    /* renamed from: b */
    public static String f106835b = null;

    /* renamed from: c */
    private static String f106836c = "api16-access-ttp.tiktokpangle.us";

    /* renamed from: d */
    public static final String[] f106837d = {"api16-access-ttp.tiktokpangle.us", "api16-access-ttp-b.tiktokpangle.us", "api16-access-ttp.tiktokpangle-b.us", "api16-access-ttp-b.tiktokpangle-b.us"};

    /* renamed from: e */
    private static int f106838e = Integer.MIN_VALUE;

    /* renamed from: f */
    public static String f106839f = "";

    /* renamed from: a */
    public static String m41787a() {
        return f106834a == 1 ? "VA" : "SG";
    }

    /* renamed from: b */
    public static String m41791b() {
        return f106839f;
    }

    /* renamed from: a */
    public static void m41789a(int i10) {
        f106834a = i10;
    }

    /* renamed from: b */
    public static void m41793b(String str) {
        f106839f = str;
    }

    /* renamed from: a */
    public static void m41790a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        f106835b = str;
    }

    /* renamed from: b */
    public static void m41792b(Context context) {
        if (TextUtils.isEmpty(f106835b)) {
            C23792s0.m41831a("updateIndex");
            int i10 = f106838e;
            if (i10 < Integer.MAX_VALUE) {
                int i11 = i10 + 1;
                f106838e = i11;
                C23798v0.m41876b(context, "domain_index", i11);
                return;
            }
            f106838e = 0;
        }
    }

    /* renamed from: a */
    public static String m41788a(Context context) {
        if (!TextUtils.isEmpty(f106835b)) {
            return f106835b;
        }
        try {
            if (f106838e == Integer.MIN_VALUE) {
                f106838e = C23798v0.m41872a(context, "domain_index", 0);
            }
            String[] strArr = f106837d;
            return strArr[f106838e % strArr.length];
        } catch (Throwable unused) {
            return f106836c;
        }
    }
}
