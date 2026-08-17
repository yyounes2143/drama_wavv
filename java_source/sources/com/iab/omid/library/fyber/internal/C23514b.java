package com.iab.omid.library.fyber.internal;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.fyber.adsession.C23505a;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.fyber.internal.b */
/* loaded from: classes7.dex */
public class C23514b extends C23516d {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23514b f106110d = new C23514b();

    /* renamed from: g */
    public static C23514b m40483g() {
        return f106110d;
    }

    private C23514b() {
    }

    @Override // com.iab.omid.library.fyber.internal.C23516d
    /* renamed from: b */
    public void mo40484b(boolean z10) {
        Iterator<C23505a> it = C23515c.m40486c().m40489b().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m40567a(z10);
        }
    }

    @Override // com.iab.omid.library.fyber.internal.C23516d
    /* renamed from: d */
    public boolean mo40485d() {
        Iterator<C23505a> it = C23515c.m40486c().m40487a().iterator();
        while (it.hasNext()) {
            View m40445c = it.next().m40445c();
            if (m40445c != null && m40445c.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
