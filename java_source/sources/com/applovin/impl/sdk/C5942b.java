package com.applovin.impl.sdk;

import androidx.compose.p326ui.RunnableC3486a;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C6003t6;
import com.applovin.impl.InterfaceC5729m1;
import com.applovin.impl.sdk.C5919a;
import java.lang.ref.WeakReference;

/* renamed from: com.applovin.impl.sdk.b */
/* loaded from: classes2.dex */
public class C5942b {

    /* renamed from: a */
    private final C5950j f36949a;

    /* renamed from: b */
    private final WeakReference f36950b;

    /* renamed from: c */
    private final WeakReference f36951c;

    /* renamed from: d */
    private C6003t6 f36952d;

    /* renamed from: a */
    public static C5942b m17162a(InterfaceC5729m1 interfaceC5729m1, C5919a.a aVar, C5950j c5950j) {
        C5942b c5942b = new C5942b(interfaceC5729m1, aVar, c5950j);
        c5942b.m17166a(interfaceC5729m1.getTimeToLiveMillis());
        return c5942b;
    }

    /* renamed from: b */
    public InterfaceC5729m1 m17167b() {
        return (InterfaceC5729m1) this.f36950b.get();
    }

    private C5942b(InterfaceC5729m1 interfaceC5729m1, C5919a.a aVar, C5950j c5950j) {
        this.f36950b = new WeakReference(interfaceC5729m1);
        this.f36951c = new WeakReference(aVar);
        this.f36949a = c5950j;
    }

    /* renamed from: c */
    public /* synthetic */ void m17164c() {
        m17168d();
        this.f36949a.m17394f().m16976a(this);
    }

    /* renamed from: d */
    public void m17168d() {
        m17165a();
        InterfaceC5729m1 m17167b = m17167b();
        if (m17167b == null) {
            return;
        }
        m17167b.setExpired();
        C5919a.a aVar = (C5919a.a) this.f36951c.get();
        if (aVar == null) {
            return;
        }
        aVar.onAdExpired(m17167b);
    }

    /* renamed from: a */
    public void m17166a(long j10) {
        m17165a();
        if (((Boolean) this.f36949a.m17367a(C5723l4.f35568U0)).booleanValue() || !this.f36949a.m17395f0().isApplicationPaused()) {
            this.f36952d = C6003t6.m17895a(j10, this.f36949a, new RunnableC3486a(this, 1));
        }
    }

    /* renamed from: a */
    public void m17165a() {
        C6003t6 c6003t6 = this.f36952d;
        if (c6003t6 != null) {
            c6003t6.m17906a();
            this.f36952d = null;
        }
    }
}
