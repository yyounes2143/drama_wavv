package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.C6268p;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p373b.AbstractC6245e;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6224a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6239b;
import com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Map;

/* compiled from: MapTypeAdapterFactory.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.f */
/* loaded from: classes5.dex */
public final class C6231f implements InterfaceC6271s {

    /* renamed from: a */
    private final C6239b f38165a;

    /* compiled from: MapTypeAdapterFactory.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a.f$a */
    /* loaded from: classes5.dex */
    public final class a<K, V> extends AbstractC6270r<Map<K, V>> {

        /* renamed from: a */
        private final AbstractC6270r<K> f38166a;

        /* renamed from: b */
        private final AbstractC6270r<V> f38167b;

        /* renamed from: c */
        private final InterfaceC6248h<? extends Map<K, V>> f38168c;

        @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
        /* renamed from: a */
        public final /* synthetic */ void mo18688a(C6255c c6255c, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                c6255c.m18855h();
                return;
            }
            c6255c.m18853f();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                c6255c.m18842a(String.valueOf(entry.getKey()));
                this.f38167b.mo18688a(c6255c, entry.getValue());
            }
            c6255c.m18854g();
        }

        public a(C6231f c6231f, C6252d c6252d, Type type, AbstractC6270r<K> abstractC6270r, Type type2, AbstractC6270r<V> abstractC6270r2, InterfaceC6248h<? extends Map<K, V>> interfaceC6248h) {
            this.f38166a = new C6237l(c6252d, abstractC6270r, type);
            this.f38167b = new C6237l(c6252d, abstractC6270r2, type2);
            this.f38168c = interfaceC6248h;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
        /* renamed from: a */
        public final /* synthetic */ Object mo18687a(C6253a c6253a) throws IOException {
            EnumC6254b mo18724f = c6253a.mo18724f();
            if (mo18724f == EnumC6254b.NULL) {
                c6253a.mo18728j();
                return null;
            }
            Map<K, V> mo18760a = this.f38168c.mo18760a();
            if (mo18724f == EnumC6254b.BEGIN_ARRAY) {
                c6253a.mo18719a();
                while (c6253a.mo18723e()) {
                    c6253a.mo18719a();
                    K mo18687a = this.f38166a.mo18687a(c6253a);
                    if (mo18760a.put(mo18687a, this.f38167b.mo18687a(c6253a)) == null) {
                        c6253a.mo18720b();
                    } else {
                        throw new C6268p("duplicate key: ".concat(String.valueOf(mo18687a)));
                    }
                }
                c6253a.mo18720b();
            } else {
                c6253a.mo18721c();
                while (c6253a.mo18723e()) {
                    AbstractC6245e.f38294a.mo18782a(c6253a);
                    K mo18687a2 = this.f38166a.mo18687a(c6253a);
                    if (mo18760a.put(mo18687a2, this.f38167b.mo18687a(c6253a)) != null) {
                        throw new C6268p("duplicate key: ".concat(String.valueOf(mo18687a2)));
                    }
                }
                c6253a.mo18722d();
            }
            return mo18760a;
        }
    }

    public C6231f(C6239b c6239b) {
        this.f38165a = c6239b;
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
    /* renamed from: a */
    public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
        AbstractC6270r<Boolean> abstractC6270r;
        Type m18799b = c6251a.m18799b();
        if (!Map.class.isAssignableFrom(c6251a.m18798a())) {
            return null;
        }
        Type[] m18707b = C6224a.m18707b(m18799b, C6224a.m18705b(m18799b));
        Type type = m18707b[0];
        if (type != Boolean.TYPE && type != Boolean.class) {
            abstractC6270r = c6252d.m18803a((C6251a) C6251a.m18797a(type));
        } else {
            abstractC6270r = C6238m.f38226c;
        }
        return new a(this, c6252d, m18707b[0], abstractC6270r, m18707b[1], c6252d.m18803a((C6251a) C6251a.m18797a(m18707b[1])), this.f38165a.m18759a(c6251a));
    }
}
