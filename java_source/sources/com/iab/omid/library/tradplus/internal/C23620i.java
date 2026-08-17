package com.iab.omid.library.tradplus.internal;

import android.content.Context;
import android.os.Handler;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.devicevolume.C23608b;
import com.iab.omid.library.tradplus.devicevolume.C23610d;
import com.iab.omid.library.tradplus.devicevolume.C23611e;
import com.iab.omid.library.tradplus.devicevolume.InterfaceC23609c;
import com.iab.omid.library.tradplus.internal.C23615d;
import com.iab.omid.library.tradplus.walking.TreeWalker;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.tradplus.internal.i */
/* loaded from: classes5.dex */
public class C23620i implements C23615d.a, InterfaceC23609c {

    /* renamed from: f */
    private static C23620i f106392f;

    /* renamed from: a */
    private float f106393a = 0.0f;

    /* renamed from: b */
    private final C23611e f106394b;

    /* renamed from: c */
    private final C23608b f106395c;

    /* renamed from: d */
    private C23610d f106396d;

    /* renamed from: e */
    private C23614c f106397e;

    /* renamed from: a */
    private C23614c m41020a() {
        if (this.f106397e == null) {
            this.f106397e = C23614c.m40974c();
        }
        return this.f106397e;
    }

    /* renamed from: c */
    public static C23620i m41021c() {
        if (f106392f == null) {
            f106392f = new C23620i(new C23611e(), new C23608b());
        }
        return f106392f;
    }

    @Override // com.iab.omid.library.tradplus.devicevolume.InterfaceC23609c
    /* renamed from: a */
    public void mo40958a(float f10) {
        this.f106393a = f10;
        Iterator<C23604a> it = m41020a().m40975a().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m41035a(f10);
        }
    }

    /* renamed from: b */
    public float m41023b() {
        return this.f106393a;
    }

    public C23620i(C23611e c23611e, C23608b c23608b) {
        this.f106394b = c23611e;
        this.f106395c = c23608b;
    }

    /* renamed from: a */
    public void m41022a(Context context) {
        this.f106396d = this.f106394b.m40964a(new Handler(), context, this.f106395c.m40957a(), this);
    }

    /* renamed from: d */
    public void m41024d() {
        C23613b.m40971g().m40984a(this);
        C23613b.m40971g().m40987e();
        TreeWalker.getInstance().m41132h();
        this.f106396d.m40962c();
    }

    /* renamed from: e */
    public void m41025e() {
        TreeWalker.getInstance().m41133j();
        C23613b.m40971g().m40988f();
        this.f106396d.m40963d();
    }

    @Override // com.iab.omid.library.tradplus.internal.C23615d.a
    /* renamed from: a */
    public void mo40968a(boolean z10) {
        if (z10) {
            TreeWalker.getInstance().m41132h();
        } else {
            TreeWalker.getInstance().m41131g();
        }
    }
}
