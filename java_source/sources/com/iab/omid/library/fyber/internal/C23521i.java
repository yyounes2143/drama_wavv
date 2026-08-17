package com.iab.omid.library.fyber.internal;

import android.content.Context;
import android.os.Handler;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.devicevolume.C23509b;
import com.iab.omid.library.fyber.devicevolume.C23511d;
import com.iab.omid.library.fyber.devicevolume.C23512e;
import com.iab.omid.library.fyber.devicevolume.InterfaceC23510c;
import com.iab.omid.library.fyber.internal.C23516d;
import com.iab.omid.library.fyber.walking.TreeWalker;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.fyber.internal.i */
/* loaded from: classes7.dex */
public class C23521i implements C23516d.a, InterfaceC23510c {

    /* renamed from: f */
    private static C23521i f106129f;

    /* renamed from: a */
    private float f106130a = 0.0f;

    /* renamed from: b */
    private final C23512e f106131b;

    /* renamed from: c */
    private final C23509b f106132c;

    /* renamed from: d */
    private C23511d f106133d;

    /* renamed from: e */
    private C23515c f106134e;

    /* renamed from: a */
    private C23515c m40533a() {
        if (this.f106134e == null) {
            this.f106134e = C23515c.m40486c();
        }
        return this.f106134e;
    }

    /* renamed from: c */
    public static C23521i m40534c() {
        if (f106129f == null) {
            f106129f = new C23521i(new C23512e(), new C23509b());
        }
        return f106129f;
    }

    @Override // com.iab.omid.library.fyber.devicevolume.InterfaceC23510c
    /* renamed from: a */
    public void mo40470a(float f10) {
        this.f106130a = f10;
        Iterator<C23505a> it = m40533a().m40487a().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m40554a(f10);
        }
    }

    /* renamed from: b */
    public float m40536b() {
        return this.f106130a;
    }

    public C23521i(C23512e c23512e, C23509b c23509b) {
        this.f106131b = c23512e;
        this.f106132c = c23509b;
    }

    /* renamed from: a */
    public void m40535a(Context context) {
        this.f106133d = this.f106131b.m40476a(new Handler(), context, this.f106132c.m40469a(), this);
    }

    /* renamed from: d */
    public void m40537d() {
        C23514b.m40483g().m40496a(this);
        C23514b.m40483g().m40499e();
        TreeWalker.getInstance().m40655h();
        this.f106133d.m40474c();
    }

    /* renamed from: e */
    public void m40538e() {
        TreeWalker.getInstance().m40656j();
        C23514b.m40483g().m40500f();
        this.f106133d.m40475d();
    }

    @Override // com.iab.omid.library.fyber.internal.C23516d.a
    /* renamed from: a */
    public void mo40480a(boolean z10) {
        if (z10) {
            TreeWalker.getInstance().m40655h();
        } else {
            TreeWalker.getInstance().m40654g();
        }
    }
}
