package com.taurusx.tax.p462a.p463z;

import android.content.Context;
import android.os.Build;
import com.taurusx.tax.p462a.p463z.C23997y;
import com.taurusx.tax.p462a.p463z.p464c.C23995z;
import com.taurusx.tax.p466f.C24062b;
import com.taurusx.tax.p466f.C24069e0;
import com.taurusx.tax.p466f.C24072g;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p466f.p469q0.C24098w;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p497y.p500s.C24332a;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.taurusx.tax.p497y.p501w.InterfaceC24341z;
import java.util.TimeZone;

/* renamed from: com.taurusx.tax.a.z.z */
/* loaded from: classes7.dex */
public class C23998z {

    /* renamed from: z */
    public static final String f109806z = "BidRequestFactory";

    /* renamed from: z */
    public static C23997y.w m43960z(Context context, String str, String str2) {
        int i10;
        C23997y.w m43914c = C23997y.m43855z().m43911a(C24072g.m44215y(context)).m43922i(C24062b.m44172c(context)).m43937t(C24062b.m44174w(context)).m43935s(C24062b.m44176z(context)).m43934r(C24069e0.m44204w(context)).m43955z(C24072g.m44219z(context)).m43913c(C23995z.m43846z(context)).m43926m(C24072g.m44210a(context)).m43933p(C24072g.m44211c(context)).m43924k(C24125w.m44583w(context)).m43945w(str).m43951y(C24125w.m44582s(context)).m43943w(C24125w.m44581o(context)).m43936s(C24098w.m44478z()).m43931o(C24072g.m44214w(context)).m43941v(C24072g.m44212o(context)).m43938t(Build.HARDWARE).m43948y(C24072g.m44213s(context)).m43939u(str2).m43949y(C24324z.m46306g().m46320y()).m43930o(C24324z.m46306g().m46307a()).m43928n(C24324z.m46306g().m46317t()).m43919g(C24324z.m46306g().m46310f()).m43912a(C24336w.m46450z()).m43954z(C24336w.m46445w(context)).m43944w(C24332a.m46416w().m46425y(InterfaceC24341z.f112185w)).m43950y(C24336w.m46443o(context)).m43914c(C24336w.m46444s(context));
        int i11 = 2;
        if (C24336w.m46446w()) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        C23997y.w m43932p = m43914c.m43932p(i10);
        if (C24336w.m46442n(context)) {
            i11 = 1;
        }
        return m43932p.m43917f(i11).m43940v((TimeZone.getDefault().getOffset(System.currentTimeMillis()) / 1000) / 60).m43915c(Build.DISPLAY);
    }
}
