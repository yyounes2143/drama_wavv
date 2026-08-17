package com.taurusx.tax.p482n.p483w.p486r;

import android.text.TextUtils;
import androidx.compose.material3.C3430d;
import com.taurusx.tax.p482n.p483w.C24152e;

/* renamed from: com.taurusx.tax.n.w.r.s */
/* loaded from: classes7.dex */
public class C24172s implements InterfaceC24175y {

    /* renamed from: z */
    public static final int f110548z = 4;

    /* renamed from: w */
    private String m44797w(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        int lastIndexOf2 = str.lastIndexOf(47);
        if (lastIndexOf != -1 && lastIndexOf > lastIndexOf2 && lastIndexOf + 6 > str.length()) {
            return str.substring(lastIndexOf + 1, str.length());
        }
        return "";
    }

    @Override // com.taurusx.tax.p482n.p483w.p486r.InterfaceC24175y
    /* renamed from: z */
    public String mo44798z(String str) {
        String m44797w = m44797w(str);
        String m44713z = C24152e.m44713z(str);
        if (!TextUtils.isEmpty(m44797w)) {
            return C3430d.m6219a(m44713z, ".", m44797w);
        }
        return m44713z;
    }
}
