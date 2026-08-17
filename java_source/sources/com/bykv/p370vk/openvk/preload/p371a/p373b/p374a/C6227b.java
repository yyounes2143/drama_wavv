package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6224a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6239b;
import com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: CollectionTypeAdapterFactory.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.b */
/* loaded from: classes5.dex */
public final class C6227b implements InterfaceC6271s {

    /* renamed from: a */
    private final C6239b f38153a;

    /* compiled from: CollectionTypeAdapterFactory.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a.b$a */
    /* loaded from: classes5.dex */
    public static final class a<E> extends AbstractC6270r<Collection<E>> {

        /* renamed from: a */
        private final AbstractC6270r<E> f38157a;

        /* renamed from: b */
        private final InterfaceC6248h<? extends Collection<E>> f38158b;

        @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
        /* renamed from: a */
        public final /* synthetic */ void mo18688a(C6255c c6255c, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                c6255c.m18855h();
                return;
            }
            c6255c.m18850d();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f38157a.mo18688a(c6255c, it.next());
            }
            c6255c.m18852e();
        }

        public a(C6252d c6252d, Type type, AbstractC6270r<E> abstractC6270r, InterfaceC6248h<? extends Collection<E>> interfaceC6248h) {
            this.f38157a = new C6237l(c6252d, abstractC6270r, type);
            this.f38158b = interfaceC6248h;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
        /* renamed from: a */
        public final /* synthetic */ Object mo18687a(C6253a c6253a) throws IOException {
            if (c6253a.mo18724f() == EnumC6254b.NULL) {
                c6253a.mo18728j();
                return null;
            }
            Collection<E> mo18760a = this.f38158b.mo18760a();
            c6253a.mo18719a();
            while (c6253a.mo18723e()) {
                mo18760a.add(this.f38157a.mo18687a(c6253a));
            }
            c6253a.mo18720b();
            return mo18760a;
        }
    }

    public C6227b(C6239b c6239b) {
        this.f38153a = c6239b;
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
    /* renamed from: a */
    public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
        Type m18799b = c6251a.m18799b();
        Class<? super T> m18798a = c6251a.m18798a();
        if (!Collection.class.isAssignableFrom(m18798a)) {
            return null;
        }
        Type m18700a = C6224a.m18700a(m18799b, (Class<?>) m18798a);
        return new a(c6252d, m18700a, c6252d.m18803a((C6251a) C6251a.m18797a(m18700a)), this.f38153a.m18759a(c6251a));
    }
}
