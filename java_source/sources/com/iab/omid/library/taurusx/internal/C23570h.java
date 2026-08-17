package com.iab.omid.library.taurusx.internal;

import android.content.Context;
import android.os.Handler;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.devicevolume.C23559b;
import com.iab.omid.library.taurusx.devicevolume.C23561d;
import com.iab.omid.library.taurusx.devicevolume.C23562e;
import com.iab.omid.library.taurusx.devicevolume.InterfaceC23560c;
import com.iab.omid.library.taurusx.internal.C23566d;
import com.iab.omid.library.taurusx.walking.TreeWalker;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.taurusx.internal.h */
/* loaded from: classes8.dex */
public class C23570h implements C23566d.a, InterfaceC23560c {

    /* renamed from: f */
    private static C23570h f106263f;

    /* renamed from: a */
    private float f106264a = 0.0f;

    /* renamed from: b */
    private final C23562e f106265b;

    /* renamed from: c */
    private final C23559b f106266c;

    /* renamed from: d */
    private C23561d f106267d;

    /* renamed from: e */
    private C23565c f106268e;

    /* renamed from: a */
    private C23565c m40782a() {
        if (this.f106268e == null) {
            this.f106268e = C23565c.m40742c();
        }
        return this.f106268e;
    }

    /* renamed from: c */
    public static C23570h m40783c() {
        if (f106263f == null) {
            f106263f = new C23570h(new C23562e(), new C23559b());
        }
        return f106263f;
    }

    @Override // com.iab.omid.library.taurusx.devicevolume.InterfaceC23560c
    /* renamed from: a */
    public void mo40726a(float f10) {
        this.f106264a = f10;
        Iterator<C23555a> it = m40782a().m40743a().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m40797a(f10);
        }
    }

    /* renamed from: b */
    public float m40785b() {
        return this.f106264a;
    }

    public C23570h(C23562e c23562e, C23559b c23559b) {
        this.f106265b = c23562e;
        this.f106266c = c23559b;
    }

    /* renamed from: a */
    public void m40784a(Context context) {
        this.f106267d = this.f106265b.m40732a(new Handler(), context, this.f106266c.m40725a(), this);
    }

    /* renamed from: d */
    public void m40786d() {
        C23564b.m40739g().m40752a(this);
        C23564b.m40739g().m40755e();
        TreeWalker.getInstance().m40891h();
        this.f106267d.m40730c();
    }

    /* renamed from: e */
    public void m40787e() {
        TreeWalker.getInstance().m40892j();
        C23564b.m40739g().m40756f();
        this.f106267d.m40731d();
    }

    @Override // com.iab.omid.library.taurusx.internal.C23566d.a
    /* renamed from: a */
    public void mo40736a(boolean z10) {
        if (z10) {
            TreeWalker.getInstance().m40891h();
        } else {
            TreeWalker.getInstance().m40890g();
        }
    }
}
