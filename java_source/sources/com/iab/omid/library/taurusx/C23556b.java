package com.iab.omid.library.taurusx;

import android.content.Context;
import com.iab.omid.library.taurusx.internal.C23563a;
import com.iab.omid.library.taurusx.internal.C23564b;
import com.iab.omid.library.taurusx.internal.C23568f;
import com.iab.omid.library.taurusx.internal.C23570h;
import com.iab.omid.library.taurusx.utils.C23578a;
import com.iab.omid.library.taurusx.utils.C23580c;
import com.iab.omid.library.taurusx.utils.C23582e;
import com.iab.omid.library.taurusx.utils.C23584g;

/* renamed from: com.iab.omid.library.taurusx.b */
/* loaded from: classes6.dex */
public class C23556b {

    /* renamed from: a */
    private boolean f106227a;

    /* renamed from: b */
    private void m40712b(Context context) {
        C23584g.m40859a(context, "Application Context cannot be null");
    }

    /* renamed from: a */
    public String m40713a() {
        return "1.4.8-Taurusx";
    }

    /* renamed from: a */
    public void m40714a(Context context) {
        m40712b(context);
        if (m40716b()) {
            return;
        }
        m40715a(true);
        C23570h.m40783c().m40784a(context);
        C23564b.m40739g().m40751a(context);
        C23578a.m40823a(context);
        C23580c.m40831a(context);
        C23582e.m40853a(context);
        C23568f.m40761b().m40763a(context);
        C23563a.m40733a().m40735a(context);
    }

    /* renamed from: b */
    public boolean m40716b() {
        return this.f106227a;
    }

    /* renamed from: a */
    public void m40715a(boolean z10) {
        this.f106227a = z10;
    }

    /* renamed from: c */
    public void m40717c() {
        C23584g.m40856a();
        C23563a.m40733a().m40738d();
    }
}
