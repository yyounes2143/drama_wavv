package com.iab.omid.library.vungle.internal;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.vungle.adsession.C23700a;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.vungle.internal.b */
/* loaded from: classes4.dex */
public class C23709b extends C23711d {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23709b f106630d = new C23709b();

    /* renamed from: g */
    public static C23709b m41448g() {
        return f106630d;
    }

    private C23709b() {
    }

    @Override // com.iab.omid.library.vungle.internal.C23711d
    /* renamed from: b */
    public void mo41449b(boolean z10) {
        Iterator<C23700a> it = C23710c.m41451c().m41454b().iterator();
        while (it.hasNext()) {
            it.next().m41409d().m41532a(z10);
        }
    }

    @Override // com.iab.omid.library.vungle.internal.C23711d
    /* renamed from: d */
    public boolean mo41450d() {
        Iterator<C23700a> it = C23710c.m41451c().m41452a().iterator();
        while (it.hasNext()) {
            View m41410e = it.next().m41410e();
            if (m41410e != null && m41410e.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
