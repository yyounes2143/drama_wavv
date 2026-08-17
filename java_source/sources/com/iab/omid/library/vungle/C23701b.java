package com.iab.omid.library.vungle;

import android.content.Context;
import com.iab.omid.library.vungle.internal.C23708a;
import com.iab.omid.library.vungle.internal.C23709b;
import com.iab.omid.library.vungle.internal.C23714g;
import com.iab.omid.library.vungle.internal.C23716i;
import com.iab.omid.library.vungle.internal.C23717j;
import com.iab.omid.library.vungle.utils.C23725a;
import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.utils.C23729e;
import com.iab.omid.library.vungle.utils.C23731g;

/* renamed from: com.iab.omid.library.vungle.b */
/* loaded from: classes9.dex */
public class C23701b {

    /* renamed from: a */
    private boolean f106611a;

    /* renamed from: b */
    private void m41421b(Context context) {
        C23731g.m41584a(context, "Application Context cannot be null");
    }

    /* renamed from: a */
    public String m41422a() {
        return "1.5.3-Vungle";
    }

    /* renamed from: a */
    public void m41423a(Context context) {
        m41421b(context);
        if (m41425b()) {
            return;
        }
        m41424a(true);
        C23716i.m41499c().m41500a(context);
        C23709b.m41448g().m41460a(context);
        C23725a.m41546a(context);
        C23727c.m41554a(context);
        C23729e.m41578a(context);
        C23714g.m41477b().m41479a(context);
        C23708a.m41442a().m41444a(context);
        C23717j.m41506b().m41508a(context);
    }

    /* renamed from: b */
    public boolean m41425b() {
        return this.f106611a;
    }

    /* renamed from: a */
    public void m41424a(boolean z10) {
        this.f106611a = z10;
    }

    /* renamed from: c */
    public void m41426c() {
        C23731g.m41581a();
        C23708a.m41442a().m41447d();
    }
}
