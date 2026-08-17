package com.iab.omid.library.unity3d.internal;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.unity3d.adsession.C23652a;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.unity3d.internal.b */
/* loaded from: classes4.dex */
public class C23661b extends C23663d {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23661b f106503d = new C23661b();

    /* renamed from: g */
    public static C23661b m41215g() {
        return f106503d;
    }

    private C23661b() {
    }

    @Override // com.iab.omid.library.unity3d.internal.C23663d
    /* renamed from: b */
    public void mo41216b(boolean z10) {
        Iterator<C23652a> it = C23662c.m41218c().m41221b().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m41285a(z10);
        }
    }

    @Override // com.iab.omid.library.unity3d.internal.C23663d
    /* renamed from: d */
    public boolean mo41217d() {
        Iterator<C23652a> it = C23662c.m41218c().m41219a().iterator();
        while (it.hasNext()) {
            View m41177c = it.next().m41177c();
            if (m41177c != null && m41177c.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
