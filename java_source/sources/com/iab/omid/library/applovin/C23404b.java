package com.iab.omid.library.applovin;

import android.content.Context;
import com.iab.omid.library.applovin.internal.C23411a;
import com.iab.omid.library.applovin.internal.C23412b;
import com.iab.omid.library.applovin.internal.C23417g;
import com.iab.omid.library.applovin.internal.C23419i;
import com.iab.omid.library.applovin.internal.C23420j;
import com.iab.omid.library.applovin.utils.C23428a;
import com.iab.omid.library.applovin.utils.C23430c;
import com.iab.omid.library.applovin.utils.C23432e;
import com.iab.omid.library.applovin.utils.C23434g;

/* renamed from: com.iab.omid.library.applovin.b */
/* loaded from: classes8.dex */
public class C23404b {

    /* renamed from: a */
    private boolean f105826a;

    /* renamed from: b */
    private void m39962b(Context context) {
        C23434g.m40125a(context, "Application Context cannot be null");
    }

    /* renamed from: a */
    public String m39963a() {
        return "1.5.3-Applovin";
    }

    /* renamed from: a */
    public void m39964a(Context context) {
        m39962b(context);
        if (m39966b()) {
            return;
        }
        m39965a(true);
        C23419i.m40040c().m40041a(context);
        C23412b.m39989g().m40001a(context);
        C23428a.m40087a(context);
        C23430c.m40095a(context);
        C23432e.m40119a(context);
        C23417g.m40018b().m40020a(context);
        C23411a.m39983a().m39985a(context);
        C23420j.m40047b().m40049a(context);
    }

    /* renamed from: b */
    public boolean m39966b() {
        return this.f105826a;
    }

    /* renamed from: a */
    public void m39965a(boolean z10) {
        this.f105826a = z10;
    }

    /* renamed from: c */
    public void m39967c() {
        C23434g.m40122a();
        C23411a.m39983a().m39988d();
    }
}
