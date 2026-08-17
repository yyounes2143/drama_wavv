package com.iab.omid.library.tradplus;

import android.content.Context;
import com.iab.omid.library.tradplus.internal.C23612a;
import com.iab.omid.library.tradplus.internal.C23613b;
import com.iab.omid.library.tradplus.internal.C23618g;
import com.iab.omid.library.tradplus.internal.C23620i;
import com.iab.omid.library.tradplus.utils.C23628a;
import com.iab.omid.library.tradplus.utils.C23630c;
import com.iab.omid.library.tradplus.utils.C23632e;
import com.iab.omid.library.tradplus.utils.C23634g;

/* renamed from: com.iab.omid.library.tradplus.b */
/* loaded from: classes6.dex */
public class C23605b {

    /* renamed from: a */
    private boolean f106354a;

    /* renamed from: b */
    private void m40944b(Context context) {
        C23634g.m41098a(context, "Application Context cannot be null");
    }

    /* renamed from: a */
    public String m40945a() {
        return "1.4.10-Tradplus";
    }

    /* renamed from: a */
    public void m40946a(Context context) {
        m40944b(context);
        if (m40948b()) {
            return;
        }
        m40947a(true);
        C23620i.m41021c().m41022a(context);
        C23613b.m40971g().m40983a(context);
        C23628a.m41061a(context);
        C23630c.m41069a(context);
        C23632e.m41092a(context);
        C23618g.m41000b().m41002a(context);
        C23612a.m40965a().m40967a(context);
    }

    /* renamed from: b */
    public boolean m40948b() {
        return this.f106354a;
    }

    /* renamed from: a */
    public void m40947a(boolean z10) {
        this.f106354a = z10;
    }

    /* renamed from: c */
    public void m40949c() {
        C23634g.m41095a();
        C23612a.m40965a().m40970d();
    }
}
