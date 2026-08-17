package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.C6268p;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6250c;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6219a;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6220b;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6224a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6239b;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6243c;
import com.bykv.p370vk.openvk.preload.p371a.p373b.InterfaceC6248h;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p376b.AbstractC6241b;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: ReflectiveTypeAdapterFactory.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.h */
/* loaded from: classes8.dex */
public final class C6233h implements InterfaceC6271s {

    /* renamed from: a */
    private final C6239b f38172a;

    /* renamed from: b */
    private final InterfaceC6250c f38173b;

    /* renamed from: c */
    private final C6243c f38174c;

    /* renamed from: d */
    private final AbstractC6241b f38175d = AbstractC6241b.m18762a();

    /* renamed from: a */
    private boolean m18736a(Field field, boolean z10) {
        C6243c c6243c = this.f38174c;
        return (c6243c.m18775a(field.getType(), z10) || c6243c.m18776a(field, z10)) ? false : true;
    }

    /* compiled from: ReflectiveTypeAdapterFactory.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a.h$a */
    /* loaded from: classes8.dex */
    public static final class a<T> extends AbstractC6270r<T> {

        /* renamed from: a */
        private final InterfaceC6248h<T> f38182a;

        /* renamed from: b */
        private final Map<String, b> f38183b;

        @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
        /* renamed from: a */
        public final T mo18687a(C6253a c6253a) throws IOException {
            if (c6253a.mo18724f() == EnumC6254b.NULL) {
                c6253a.mo18728j();
                return null;
            }
            T mo18760a = this.f38182a.mo18760a();
            try {
                c6253a.mo18721c();
                while (c6253a.mo18723e()) {
                    b bVar = this.f38183b.get(c6253a.mo18725g());
                    if (bVar != null && bVar.f38186c) {
                        bVar.mo18737a(c6253a, mo18760a);
                    }
                    c6253a.mo18732n();
                }
                c6253a.mo18722d();
                return mo18760a;
            } catch (IllegalAccessException e3) {
                throw new AssertionError(e3);
            } catch (IllegalStateException e10) {
                throw new C6268p(e10);
            }
        }

        public a(InterfaceC6248h<T> interfaceC6248h, Map<String, b> map) {
            this.f38182a = interfaceC6248h;
            this.f38183b = map;
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
        /* renamed from: a */
        public final void mo18688a(C6255c c6255c, T t3) throws IOException {
            if (t3 == null) {
                c6255c.m18855h();
                return;
            }
            c6255c.m18853f();
            try {
                for (b bVar : this.f38183b.values()) {
                    if (bVar.mo18739a(t3)) {
                        c6255c.m18842a(bVar.f38184a);
                        bVar.mo18738a(c6255c, t3);
                    }
                }
                c6255c.m18854g();
            } catch (IllegalAccessException e3) {
                throw new AssertionError(e3);
            }
        }
    }

    /* compiled from: ReflectiveTypeAdapterFactory.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a.h$b */
    /* loaded from: classes8.dex */
    public static abstract class b {

        /* renamed from: a */
        final String f38184a;

        /* renamed from: b */
        final boolean f38185b;

        /* renamed from: c */
        final boolean f38186c;

        /* renamed from: a */
        public abstract void mo18737a(C6253a c6253a, Object obj) throws IOException, IllegalAccessException;

        /* renamed from: a */
        public abstract void mo18738a(C6255c c6255c, Object obj) throws IOException, IllegalAccessException;

        /* renamed from: a */
        public abstract boolean mo18739a(Object obj) throws IOException, IllegalAccessException;

        public b(String str, boolean z10, boolean z11) {
            this.f38184a = str;
            this.f38185b = z10;
            this.f38186c = z11;
        }
    }

    public C6233h(C6239b c6239b, InterfaceC6250c interfaceC6250c, C6243c c6243c) {
        this.f38172a = c6239b;
        this.f38173b = interfaceC6250c;
        this.f38174c = c6243c;
    }

    /* renamed from: a */
    private List<String> m18734a(Field field) {
        InterfaceC6220b interfaceC6220b = (InterfaceC6220b) field.getAnnotation(InterfaceC6220b.class);
        if (interfaceC6220b == null) {
            return Collections.singletonList(this.f38173b.mo18697a(field));
        }
        String m18691a = interfaceC6220b.m18691a();
        String[] m18692b = interfaceC6220b.m18692b();
        if (m18692b.length == 0) {
            return Collections.singletonList(m18691a);
        }
        ArrayList arrayList = new ArrayList(m18692b.length + 1);
        arrayList.add(m18691a);
        for (String str : m18692b) {
            arrayList.add(str);
        }
        return arrayList;
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
    /* renamed from: a */
    public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
        Class<? super T> m18798a = c6251a.m18798a();
        if (Object.class.isAssignableFrom(m18798a)) {
            return new a(this.f38172a.m18759a(c6251a), m18735a(c6252d, c6251a, m18798a));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* renamed from: a */
    private Map<String, b> m18735a(final C6252d c6252d, C6251a<?> c6251a, Class<?> cls) {
        Class<?> cls2;
        int i10;
        boolean z10;
        int i11;
        Field[] fieldArr;
        C6251a<?> c6251a2;
        C6233h c6233h = this;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        Type m18799b = c6251a.m18799b();
        C6251a<?> c6251a3 = c6251a;
        Class<?> cls3 = cls;
        while (cls3 != Object.class) {
            Field[] declaredFields = cls3.getDeclaredFields();
            int length = declaredFields.length;
            boolean z11 = false;
            int i12 = 0;
            while (i12 < length) {
                Field field = declaredFields[i12];
                boolean m18736a = c6233h.m18736a(field, true);
                boolean m18736a2 = c6233h.m18736a(field, z11);
                if (m18736a || m18736a2) {
                    c6233h.f38175d.mo18761a(field);
                    Type m18702a = C6224a.m18702a(c6251a3.m18799b(), cls3, field.getGenericType());
                    List<String> m18734a = c6233h.m18734a(field);
                    int size = m18734a.size();
                    ?? r22 = z11;
                    cls2 = cls3;
                    b bVar = null;
                    while (r22 < size) {
                        C6251a<?> c6251a4 = c6251a3;
                        String str = m18734a.get(r22);
                        boolean z12 = r22 != 0 ? z11 : m18736a;
                        final C6251a<?> m18797a = C6251a.m18797a(m18702a);
                        Class<? super Object> m18798a = m18797a.m18798a();
                        boolean z13 = (m18798a instanceof Class) && m18798a.isPrimitive();
                        InterfaceC6219a interfaceC6219a = (InterfaceC6219a) field.getAnnotation(InterfaceC6219a.class);
                        AbstractC6270r<?> m18718a = interfaceC6219a != null ? C6229d.m18718a(c6233h.f38172a, c6252d, m18797a, interfaceC6219a) : null;
                        boolean z14 = m18718a != null;
                        if (m18718a == null) {
                            m18718a = c6252d.m18803a((C6251a) m18797a);
                        }
                        final AbstractC6270r<?> abstractC6270r = m18718a;
                        int i13 = r22;
                        int i14 = size;
                        List<String> list = m18734a;
                        final Field field2 = field;
                        Field field3 = field;
                        final boolean z15 = z14;
                        int i15 = i12;
                        int i16 = length;
                        Field[] fieldArr2 = declaredFields;
                        final boolean z16 = z13;
                        b bVar2 = (b) linkedHashMap.put(str, new b(str, z12, m18736a2) { // from class: com.bykv.vk.openvk.preload.a.b.a.h.1
                            @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6233h.b
                            /* renamed from: a */
                            public final void mo18738a(C6255c c6255c, Object obj) throws IOException, IllegalAccessException {
                                (z15 ? abstractC6270r : new C6237l(c6252d, abstractC6270r, m18797a.m18799b())).mo18688a(c6255c, field2.get(obj));
                            }

                            @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6233h.b
                            /* renamed from: a */
                            public final void mo18737a(C6253a c6253a, Object obj) throws IOException, IllegalAccessException {
                                Object mo18687a = abstractC6270r.mo18687a(c6253a);
                                if (mo18687a == null && z16) {
                                    return;
                                }
                                field2.set(obj, mo18687a);
                            }

                            @Override // com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6233h.b
                            /* renamed from: a */
                            public final boolean mo18739a(Object obj) throws IOException, IllegalAccessException {
                                return this.f38185b && field2.get(obj) != obj;
                            }
                        });
                        if (bVar == null) {
                            bVar = bVar2;
                        }
                        c6233h = this;
                        c6251a3 = c6251a4;
                        m18736a = z12;
                        z11 = false;
                        length = i16;
                        declaredFields = fieldArr2;
                        size = i14;
                        m18734a = list;
                        field = field3;
                        i12 = i15;
                        r22 = i13 + 1;
                    }
                    i10 = i12;
                    z10 = z11;
                    i11 = length;
                    fieldArr = declaredFields;
                    c6251a2 = c6251a3;
                    if (bVar != null) {
                        throw new IllegalArgumentException(m18799b + " declares multiple JSON fields named " + bVar.f38184a);
                    }
                } else {
                    i10 = i12;
                    z10 = z11;
                    i11 = length;
                    fieldArr = declaredFields;
                    c6251a2 = c6251a3;
                    cls2 = cls3;
                }
                i12 = i10 + 1;
                c6233h = this;
                cls3 = cls2;
                c6251a3 = c6251a2;
                z11 = z10;
                length = i11;
                declaredFields = fieldArr;
            }
            Class<?> cls4 = cls3;
            c6251a3 = C6251a.m18797a(C6224a.m18702a(c6251a3.m18799b(), cls4, cls4.getGenericSuperclass()));
            cls3 = c6251a3.m18798a();
            c6233h = this;
        }
        return linkedHashMap;
    }
}
