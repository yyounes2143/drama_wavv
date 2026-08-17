package com.iab.omid.library.tradplus.internal;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.tradplus.adsession.C23604a;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.tradplus.internal.b */
/* loaded from: classes5.dex */
public class C23613b extends C23615d {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23613b f106373d = new C23613b();

    /* renamed from: g */
    public static C23613b m40971g() {
        return f106373d;
    }

    private C23613b() {
    }

    @Override // com.iab.omid.library.tradplus.internal.C23615d
    /* renamed from: b */
    public void mo40972b(boolean z10) {
        Iterator<C23604a> it = C23614c.m40974c().m40977b().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m41048a(z10);
        }
    }

    @Override // com.iab.omid.library.tradplus.internal.C23615d
    /* renamed from: d */
    public boolean mo40973d() {
        Iterator<C23604a> it = C23614c.m40974c().m40975a().iterator();
        while (it.hasNext()) {
            View m40933c = it.next().m40933c();
            if (m40933c != null && m40933c.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
