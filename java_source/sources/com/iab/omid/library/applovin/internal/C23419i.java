package com.iab.omid.library.applovin.internal;

import android.content.Context;
import android.os.Handler;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.devicevolume.C23407b;
import com.iab.omid.library.applovin.devicevolume.C23409d;
import com.iab.omid.library.applovin.devicevolume.C23410e;
import com.iab.omid.library.applovin.devicevolume.InterfaceC23408c;
import com.iab.omid.library.applovin.internal.C23414d;
import com.iab.omid.library.applovin.walking.TreeWalker;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.applovin.internal.i */
/* loaded from: classes7.dex */
public class C23419i implements C23414d.a, InterfaceC23408c {

    /* renamed from: f */
    private static C23419i f105864f;

    /* renamed from: a */
    private float f105865a = 0.0f;

    /* renamed from: b */
    private final C23410e f105866b;

    /* renamed from: c */
    private final C23407b f105867c;

    /* renamed from: d */
    private C23409d f105868d;

    /* renamed from: e */
    private C23413c f105869e;

    /* renamed from: a */
    private C23413c m40039a() {
        if (this.f105869e == null) {
            this.f105869e = C23413c.m39992c();
        }
        return this.f105869e;
    }

    /* renamed from: c */
    public static C23419i m40040c() {
        if (f105864f == null) {
            f105864f = new C23419i(new C23410e(), new C23407b());
        }
        return f105864f;
    }

    @Override // com.iab.omid.library.applovin.devicevolume.InterfaceC23408c
    /* renamed from: a */
    public void mo39976a(float f10) {
        this.f105865a = f10;
        Iterator<C23403a> it = m40039a().m39993a().iterator();
        while (it.hasNext()) {
            it.next().m39950d().m40060a(f10);
        }
    }

    /* renamed from: b */
    public float m40042b() {
        return this.f105865a;
    }

    public C23419i(C23410e c23410e, C23407b c23407b) {
        this.f105866b = c23410e;
        this.f105867c = c23407b;
    }

    /* renamed from: a */
    public void m40041a(Context context) {
        this.f105868d = this.f105866b.m39982a(new Handler(), context, this.f105867c.m39975a(), this);
    }

    /* renamed from: d */
    public void m40043d() {
        C23412b.m39989g().m40002a(this);
        C23412b.m39989g().m40005e();
        TreeWalker.getInstance().m40161h();
        this.f105868d.m39980c();
    }

    /* renamed from: e */
    public void m40044e() {
        TreeWalker.getInstance().m40162j();
        C23412b.m39989g().m40006f();
        this.f105868d.m39981d();
    }

    @Override // com.iab.omid.library.applovin.internal.C23414d.a
    /* renamed from: a */
    public void mo39986a(boolean z10) {
        if (z10) {
            TreeWalker.getInstance().m40161h();
        } else {
            TreeWalker.getInstance().m40160g();
        }
    }
}
