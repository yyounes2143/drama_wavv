package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6224a;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* compiled from: ArrayTypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.a */
/* loaded from: classes6.dex */
public final class C6225a<E> extends AbstractC6270r<Object> {

    /* renamed from: a */
    public static final InterfaceC6271s f38148a = new InterfaceC6271s() { // from class: com.bykv.vk.openvk.preload.a.b.a.a.1
        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
        /* renamed from: a */
        public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
            Type m18799b = c6251a.m18799b();
            if (!(m18799b instanceof GenericArrayType) && (!(m18799b instanceof Class) || !((Class) m18799b).isArray())) {
                return null;
            }
            Type m18709d = C6224a.m18709d(m18799b);
            return new C6225a(c6252d, c6252d.m18803a((C6251a) C6251a.m18797a(m18709d)), C6224a.m18705b(m18709d));
        }
    };

    /* renamed from: b */
    private final Class<E> f38149b;

    /* renamed from: c */
    private final AbstractC6270r<E> f38150c;

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final Object mo18687a(C6253a c6253a) throws IOException {
        if (c6253a.mo18724f() == EnumC6254b.NULL) {
            c6253a.mo18728j();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        c6253a.mo18719a();
        while (c6253a.mo18723e()) {
            arrayList.add(this.f38150c.mo18687a(c6253a));
        }
        c6253a.mo18720b();
        int size = arrayList.size();
        Object newInstance = Array.newInstance((Class<?>) this.f38149b, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(newInstance, i10, arrayList.get(i10));
        }
        return newInstance;
    }

    public C6225a(C6252d c6252d, AbstractC6270r<E> abstractC6270r, Class<E> cls) {
        this.f38150c = new C6237l(c6252d, abstractC6270r, cls);
        this.f38149b = cls;
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final void mo18688a(C6255c c6255c, Object obj) throws IOException {
        if (obj == null) {
            c6255c.m18855h();
            return;
        }
        c6255c.m18850d();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f38150c.mo18688a(c6255c, Array.get(obj, i10));
        }
        c6255c.m18852e();
    }
}
