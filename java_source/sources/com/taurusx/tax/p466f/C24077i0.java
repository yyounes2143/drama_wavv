package com.taurusx.tax.p466f;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.taurusx.tax.p466f.C24079j0;
import com.taurusx.tax.p466f.p477s0.C24119z;
import java.net.URL;

/* renamed from: com.taurusx.tax.f.i0 */
/* loaded from: classes3.dex */
public class C24077i0 {

    /* renamed from: com.taurusx.tax.f.i0$z */
    /* loaded from: classes3.dex */
    public class z implements C24079j0.y {
        @Override // com.taurusx.tax.p466f.C24079j0.y
        /* renamed from: w */
        public void mo44255w(String str, EnumC24075h0 enumC24075h0) {
        }

        @Override // com.taurusx.tax.p466f.C24079j0.y
        /* renamed from: z */
        public void mo44256z(String str, EnumC24075h0 enumC24075h0) {
        }
    }

    /* renamed from: z */
    public static void m44253z(Context context, String str, String str2) {
        new C24079j0.w().m44265z(C24079j0.f110091c).m44264z(new z()).m44266z().m44262z(context, str);
    }

    /* renamed from: z */
    public static boolean m44254z(Context context, String str) {
        boolean z10;
        try {
            new URL(str);
            z10 = true;
        } catch (Exception unused) {
            z10 = false;
        }
        if (z10) {
            return z10;
        }
        try {
            return C24119z.m44566z(context, new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception unused2) {
            return z10;
        }
    }
}
