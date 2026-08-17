package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.geckox.p399h.C6350a;
import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.C6263k;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6260h;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6267o;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import java.io.IOException;

/* compiled from: TreeTypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.k */
/* loaded from: classes4.dex */
public final class C6236k<T> extends AbstractC6270r<T> {

    /* renamed from: a */
    private final InterfaceC6267o<T> f38191a;

    /* renamed from: b */
    private final InterfaceC6260h<T> f38192b;

    /* renamed from: c */
    private C6252d f38193c;

    /* renamed from: d */
    private final C6251a<T> f38194d;

    /* renamed from: e */
    private final InterfaceC6271s f38195e;

    /* renamed from: f */
    private AbstractC6270r<T> f38196f;

    /* compiled from: TreeTypeAdapter.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a.k$a */
    /* loaded from: classes4.dex */
    public final class a {
        private a(byte b10) {
        }

        public /* synthetic */ a() {
            this((byte) 0);
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final T mo18687a(C6253a c6253a) throws IOException {
        if (this.f38192b == null) {
            return m18742b().mo18687a(c6253a);
        }
        if (C6350a.m19074a(c6253a) instanceof C6263k) {
            return null;
        }
        InterfaceC6260h<T> interfaceC6260h = this.f38192b;
        this.f38194d.m18799b();
        return interfaceC6260h.m18863a();
    }

    /* renamed from: b */
    private AbstractC6270r<T> m18742b() {
        AbstractC6270r<T> abstractC6270r = this.f38196f;
        if (abstractC6270r != null) {
            return abstractC6270r;
        }
        AbstractC6270r<T> m18804a = this.f38193c.m18804a(this.f38195e, this.f38194d);
        this.f38196f = m18804a;
        return m18804a;
    }

    public C6236k(InterfaceC6267o<T> interfaceC6267o, InterfaceC6260h<T> interfaceC6260h, C6252d c6252d, C6251a<T> c6251a, InterfaceC6271s interfaceC6271s) {
        new a();
        this.f38191a = interfaceC6267o;
        this.f38192b = interfaceC6260h;
        this.f38193c = c6252d;
        this.f38194d = c6251a;
        this.f38195e = interfaceC6271s;
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final void mo18688a(C6255c c6255c, T t3) throws IOException {
        InterfaceC6267o<T> interfaceC6267o = this.f38191a;
        if (interfaceC6267o == null) {
            m18742b().mo18688a(c6255c, t3);
        } else if (t3 == null) {
            c6255c.m18855h();
        } else {
            this.f38194d.m18799b();
            C6350a.m19079a(interfaceC6267o.m18869a(), c6255c);
        }
    }
}
