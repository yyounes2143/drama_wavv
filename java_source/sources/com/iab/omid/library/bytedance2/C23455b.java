package com.iab.omid.library.bytedance2;

import android.content.Context;
import com.iab.omid.library.bytedance2.internal.C23462a;
import com.iab.omid.library.bytedance2.internal.C23463b;
import com.iab.omid.library.bytedance2.internal.C23468g;
import com.iab.omid.library.bytedance2.internal.C23470i;
import com.iab.omid.library.bytedance2.utils.C23478a;
import com.iab.omid.library.bytedance2.utils.C23480c;
import com.iab.omid.library.bytedance2.utils.C23482e;
import com.iab.omid.library.bytedance2.utils.C23484g;

/* renamed from: com.iab.omid.library.bytedance2.b */
/* loaded from: classes8.dex */
public class C23455b {

    /* renamed from: a */
    private boolean f105961a;

    /* renamed from: b */
    private void m40215b(Context context) {
        C23484g.m40369a(context, "Application Context cannot be null");
    }

    /* renamed from: a */
    public String m40216a() {
        return "1.4.12-Bytedance2";
    }

    /* renamed from: a */
    public void m40217a(Context context) {
        m40215b(context);
        if (m40219b()) {
            return;
        }
        m40218a(true);
        C23470i.m40292c().m40293a(context);
        C23463b.m40242g().m40254a(context);
        C23478a.m40332a(context);
        C23480c.m40340a(context);
        C23482e.m40363a(context);
        C23468g.m40271b().m40273a(context);
        C23462a.m40236a().m40238a(context);
    }

    /* renamed from: b */
    public boolean m40219b() {
        return this.f105961a;
    }

    /* renamed from: a */
    public void m40218a(boolean z10) {
        this.f105961a = z10;
    }

    /* renamed from: c */
    public void m40220c() {
        C23484g.m40366a();
        C23462a.m40236a().m40241d();
    }
}
