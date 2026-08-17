package com.iab.omid.library.fyber;

import android.content.Context;
import com.iab.omid.library.fyber.internal.C23513a;
import com.iab.omid.library.fyber.internal.C23514b;
import com.iab.omid.library.fyber.internal.C23519g;
import com.iab.omid.library.fyber.internal.C23521i;
import com.iab.omid.library.fyber.internal.C23522j;
import com.iab.omid.library.fyber.utils.C23530a;
import com.iab.omid.library.fyber.utils.C23532c;
import com.iab.omid.library.fyber.utils.C23534e;
import com.iab.omid.library.fyber.utils.C23536g;

/* renamed from: com.iab.omid.library.fyber.b */
/* loaded from: classes8.dex */
public class C23506b {

    /* renamed from: a */
    private boolean f106091a;

    /* renamed from: b */
    private void m40456b(Context context) {
        C23536g.m40619a(context, "Application Context cannot be null");
    }

    /* renamed from: a */
    public String m40457a() {
        return "1.5.1-Fyber";
    }

    /* renamed from: a */
    public void m40458a(Context context) {
        m40456b(context);
        if (m40460b()) {
            return;
        }
        m40459a(true);
        C23521i.m40534c().m40535a(context);
        C23514b.m40483g().m40495a(context);
        C23530a.m40581a(context);
        C23532c.m40589a(context);
        C23534e.m40613a(context);
        C23519g.m40512b().m40514a(context);
        C23513a.m40477a().m40479a(context);
        C23522j.m40541b().m40543a(context);
    }

    /* renamed from: b */
    public boolean m40460b() {
        return this.f106091a;
    }

    /* renamed from: a */
    public void m40459a(boolean z10) {
        this.f106091a = z10;
    }

    /* renamed from: c */
    public void m40461c() {
        C23536g.m40616a();
        C23513a.m40477a().m40482d();
    }
}
