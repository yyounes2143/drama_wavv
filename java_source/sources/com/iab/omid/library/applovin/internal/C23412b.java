package com.iab.omid.library.applovin.internal;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.applovin.adsession.C23403a;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.applovin.internal.b */
/* loaded from: classes7.dex */
public class C23412b extends C23414d {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23412b f105845d = new C23412b();

    /* renamed from: g */
    public static C23412b m39989g() {
        return f105845d;
    }

    private C23412b() {
    }

    @Override // com.iab.omid.library.applovin.internal.C23414d
    /* renamed from: b */
    public void mo39990b(boolean z10) {
        Iterator<C23403a> it = C23413c.m39992c().m39995b().iterator();
        while (it.hasNext()) {
            it.next().m39950d().m40073a(z10);
        }
    }

    @Override // com.iab.omid.library.applovin.internal.C23414d
    /* renamed from: d */
    public boolean mo39991d() {
        Iterator<C23403a> it = C23413c.m39992c().m39993a().iterator();
        while (it.hasNext()) {
            View m39951e = it.next().m39951e();
            if (m39951e != null && m39951e.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
