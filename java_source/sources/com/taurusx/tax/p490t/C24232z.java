package com.taurusx.tax.p490t;

import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p490t.C24230w;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: com.taurusx.tax.t.z */
/* loaded from: classes5.dex */
public class C24232z {

    /* renamed from: c */
    public static final String f110775c = "[CACHEBUSTING]";

    /* renamed from: o */
    public static final String f110776o = "[ASSETURI]";

    /* renamed from: w */
    public static final String f110777w = "[ERRORCODE]";

    /* renamed from: y */
    public static final String f110778y = "[CONTENTPLAYHEAD]";

    /* renamed from: z */
    public static final String f110779z = "TaxTrackEvent";

    /* renamed from: com.taurusx.tax.t.z$w */
    /* loaded from: classes5.dex */
    public class w implements C24230w.w {
        @Override // com.taurusx.tax.p490t.C24230w.w
        /* renamed from: z */
        public void mo45106z(int i10, String str) {
        }

        @Override // com.taurusx.tax.p490t.C24230w.w
        /* renamed from: z */
        public void mo45107z(String str) {
        }
    }

    /* renamed from: com.taurusx.tax.t.z$z */
    /* loaded from: classes5.dex */
    public class z implements C24230w.w {
        @Override // com.taurusx.tax.p490t.C24230w.w
        /* renamed from: z */
        public void mo45106z(int i10, String str) {
        }

        @Override // com.taurusx.tax.p490t.C24230w.w
        /* renamed from: z */
        public void mo45107z(String str) {
        }
    }

    /* renamed from: z */
    public static void m45119z(HashSet<String> hashSet, String str, String str2) {
        if (hashSet == null || hashSet.size() <= 0) {
            return;
        }
        LogUtil.m44626v(f110779z, "error list:" + hashSet.toString());
        Iterator<String> it = hashSet.iterator();
        while (it.hasNext()) {
            C24230w.m45104z().m45105z(m45117z(it.next(), str, str2), "ad-error", new z());
        }
    }

    /* renamed from: z */
    public static void m45118z(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        LogUtil.m44626v(f110779z, "progress list:" + str);
        C24230w.m45104z().m45105z(m45117z(str, "", str2), "ad-progress", new w());
    }

    /* renamed from: z */
    public static String m45117z(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "0";
        }
        return str.replace(f110777w, str2).replace(f110778y, new SimpleDateFormat("HH:MM:SS.mmm").format(Calendar.getInstance().getTime())).replace(f110775c, C24081k0.m44295z(8)).replace(f110776o, str3);
    }
}
