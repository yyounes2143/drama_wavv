package com.iab.omid.library.taurusx.internal;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.taurusx.adsession.C23555a;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.taurusx.internal.b */
/* loaded from: classes8.dex */
public class C23564b extends C23566d {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23564b f106246d = new C23564b();

    /* renamed from: g */
    public static C23564b m40739g() {
        return f106246d;
    }

    private C23564b() {
    }

    @Override // com.iab.omid.library.taurusx.internal.C23566d
    /* renamed from: b */
    public void mo40740b(boolean z10) {
        Iterator<C23555a> it = C23565c.m40742c().m40745b().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m40810a(z10);
        }
    }

    @Override // com.iab.omid.library.taurusx.internal.C23566d
    /* renamed from: d */
    public boolean mo40741d() {
        Iterator<C23555a> it = C23565c.m40742c().m40743a().iterator();
        while (it.hasNext()) {
            View m40701c = it.next().m40701c();
            if (m40701c != null && m40701c.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
