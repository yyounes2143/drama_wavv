package com.taurusx.tax.p466f.p470r0;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p470r0.p471a.C24102z;
import com.taurusx.tax.p466f.p470r0.p472c.C24104z;
import com.taurusx.tax.p466f.p470r0.p473n.C24105z;
import com.taurusx.tax.p466f.p470r0.p474o.C24106z;
import com.taurusx.tax.p466f.p470r0.p475s.C24108z;
import com.taurusx.tax.p466f.p470r0.p476t.C24109z;

/* renamed from: com.taurusx.tax.f.r0.w */
/* loaded from: classes8.dex */
public class C24110w {

    /* renamed from: z */
    public static C24111y f110223z;

    /* renamed from: w */
    public static C24111y m44508w(Context context) {
        C24112z c24112z;
        String m44509w = m44509w();
        LogUtil.m44622d("taurusx", "get OAID with manufacturer : " + m44509w);
        if ("HUAWEI".equals(m44509w)) {
            c24112z = new C24104z(context);
        } else if ("XIAOMI".equals(m44509w)) {
            c24112z = new C24109z(context);
        } else if ("OPPO".equals(m44509w)) {
            c24112z = new C24108z(context);
        } else if ("VIVO".equals(m44509w)) {
            c24112z = new C24105z(context);
        } else if ("SAMSUNG".equals(m44509w)) {
            c24112z = new C24102z(context);
        } else {
            C24106z c24106z = new C24106z(context);
            LogUtil.m44622d("taurusx", "get OAID with a not supported manufacturer : " + m44509w);
            c24112z = c24106z;
        }
        C24111y mo44493z = c24112z.mo44493z();
        if (mo44493z != null) {
            LogUtil.m44622d("taurusx", "get OAID result : " + mo44493z.f110225z + " limit: " + mo44493z.f110224w);
        }
        return mo44493z;
    }

    /* renamed from: z */
    public static C24111y m44511z(Context context) {
        if (f110223z == null) {
            f110223z = m44508w(context);
        }
        return f110223z;
    }

    /* renamed from: c */
    public static boolean m44507c(Context context) {
        C24111y m44511z = m44511z(context);
        if (m44511z != null && !TextUtils.isEmpty(m44511z.f110225z)) {
            return m44511z.f110224w;
        }
        return false;
    }

    /* renamed from: y */
    public static String m44510y(Context context) {
        C24111y m44511z = m44511z(context);
        if (m44511z != null && !TextUtils.isEmpty(m44511z.f110225z)) {
            return m44511z.f110225z;
        }
        return "";
    }

    /* renamed from: z */
    public static String m44512z() {
        return Build.BRAND.toUpperCase();
    }

    /* renamed from: w */
    public static String m44509w() {
        return Build.MANUFACTURER.toUpperCase();
    }
}
