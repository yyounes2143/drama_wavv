package com.iab.omid.library.bytedance2.internal;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.bytedance2.internal.b */
/* loaded from: classes7.dex */
public class C23463b extends C23465d {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23463b f105980d = new C23463b();

    /* renamed from: g */
    public static C23463b m40242g() {
        return f105980d;
    }

    private C23463b() {
    }

    @Override // com.iab.omid.library.bytedance2.internal.C23465d
    /* renamed from: b */
    public void mo40243b(boolean z10) {
        Iterator<C23454a> it = C23464c.m40245c().m40248b().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m40319a(z10);
        }
    }

    @Override // com.iab.omid.library.bytedance2.internal.C23465d
    /* renamed from: d */
    public boolean mo40244d() {
        Iterator<C23454a> it = C23464c.m40245c().m40246a().iterator();
        while (it.hasNext()) {
            View m40204c = it.next().m40204c();
            if (m40204c != null && m40204c.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
