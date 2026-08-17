package com.bykv.p370vk.openvk.preload.p371a;

import com.bykv.p370vk.openvk.preload.geckox.p399h.C6350a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6239b;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6243c;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6225a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6227b;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6228c;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6229d;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6231f;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6232g;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6233h;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6234i;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6235j;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6238m;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6256d;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: Gson.java */
/* renamed from: com.bykv.vk.openvk.preload.a.d */
/* loaded from: classes7.dex */
public final class C6252d {

    /* renamed from: a */
    private static final C6251a<?> f38327a = C6251a.m18796a(Object.class);

    /* renamed from: b */
    private final ThreadLocal<Map<C6251a<?>, a<?>>> f38328b;

    /* renamed from: c */
    private final Map<C6251a<?>, AbstractC6270r<?>> f38329c;

    /* renamed from: d */
    private final C6239b f38330d;

    /* renamed from: e */
    private final C6229d f38331e;

    /* renamed from: f */
    private List<InterfaceC6271s> f38332f;

    /* renamed from: g */
    private boolean f38333g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C6252d() {
        /*
            r7 = this;
            com.bykv.vk.openvk.preload.a.b.c r1 = com.bykv.p370vk.openvk.preload.p371a.p373b.C6243c.f38281a
            com.bykv.vk.openvk.preload.a.b r2 = com.bykv.p370vk.openvk.preload.p371a.EnumC6223b.f38141a
            java.util.Map r3 = java.util.Collections.emptyMap()
            com.bykv.vk.openvk.preload.a.q r5 = com.bykv.p370vk.openvk.preload.p371a.EnumC6269q.f38388a
            java.util.Collections.emptyList()
            java.util.Collections.emptyList()
            java.util.List r6 = java.util.Collections.emptyList()
            r4 = 1
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.p370vk.openvk.preload.p371a.C6252d.<init>():void");
    }

    /* renamed from: a */
    public static void m18802a(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f38332f + ",instanceCreators:" + this.f38330d + "}";
    }

    /* compiled from: Gson.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.d$a */
    /* loaded from: classes7.dex */
    public static class a<T> extends AbstractC6270r<T> {

        /* renamed from: a */
        private AbstractC6270r<T> f38336a;

        /* renamed from: a */
        public final void m18808a(AbstractC6270r<T> abstractC6270r) {
            if (this.f38336a == null) {
                this.f38336a = abstractC6270r;
                return;
            }
            throw new AssertionError();
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
        /* renamed from: a */
        public final T mo18687a(C6253a c6253a) throws IOException {
            AbstractC6270r<T> abstractC6270r = this.f38336a;
            if (abstractC6270r != null) {
                return abstractC6270r.mo18687a(c6253a);
            }
            throw new IllegalStateException();
        }

        @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
        /* renamed from: a */
        public final void mo18688a(C6255c c6255c, T t3) throws IOException {
            AbstractC6270r<T> abstractC6270r = this.f38336a;
            if (abstractC6270r != null) {
                abstractC6270r.mo18688a(c6255c, t3);
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: a */
    public final <T> AbstractC6270r<T> m18803a(C6251a<T> c6251a) {
        boolean z10;
        AbstractC6270r<T> abstractC6270r = (AbstractC6270r) this.f38329c.get(c6251a == null ? f38327a : c6251a);
        if (abstractC6270r != null) {
            return abstractC6270r;
        }
        Map<C6251a<?>, a<?>> map = this.f38328b.get();
        if (map == null) {
            map = new HashMap<>();
            this.f38328b.set(map);
            z10 = true;
        } else {
            z10 = false;
        }
        a<?> aVar = map.get(c6251a);
        if (aVar != null) {
            return aVar;
        }
        try {
            a<?> aVar2 = new a<>();
            map.put(c6251a, aVar2);
            Iterator<InterfaceC6271s> it = this.f38332f.iterator();
            while (it.hasNext()) {
                AbstractC6270r<T> mo18712a = it.next().mo18712a(this, c6251a);
                if (mo18712a != null) {
                    aVar2.m18808a((AbstractC6270r<?>) mo18712a);
                    this.f38329c.put(c6251a, mo18712a);
                    return mo18712a;
                }
            }
            throw new IllegalArgumentException("GSON (pangle-v3200) cannot handle ".concat(String.valueOf(c6251a)));
        } finally {
            map.remove(c6251a);
            if (z10) {
                this.f38328b.remove();
            }
        }
    }

    public C6252d(C6243c c6243c, InterfaceC6250c interfaceC6250c, Map<Type, InterfaceC6258f<?>> map, boolean z10, EnumC6269q enumC6269q, List<InterfaceC6271s> list) {
        final AbstractC6270r<Number> abstractC6270r;
        this.f38328b = new ThreadLocal<>();
        this.f38329c = new ConcurrentHashMap();
        C6239b c6239b = new C6239b(map);
        this.f38330d = c6239b;
        this.f38333g = z10;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C6238m.f38201B);
        arrayList.add(C6232g.f38169a);
        arrayList.add(c6243c);
        arrayList.addAll(list);
        arrayList.add(C6238m.f38239p);
        arrayList.add(C6238m.f38230g);
        arrayList.add(C6238m.f38227d);
        arrayList.add(C6238m.f38228e);
        arrayList.add(C6238m.f38229f);
        if (enumC6269q == EnumC6269q.f38388a) {
            abstractC6270r = C6238m.f38234k;
        } else {
            abstractC6270r = new AbstractC6270r<Number>() { // from class: com.bykv.vk.openvk.preload.a.d.3
                @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
                /* renamed from: a */
                public final /* synthetic */ void mo18688a(C6255c c6255c, Number number) throws IOException {
                    Number number2 = number;
                    if (number2 == null) {
                        c6255c.m18855h();
                    } else {
                        c6255c.m18845b(number2.toString());
                    }
                }

                @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
                /* renamed from: a */
                public final /* synthetic */ Number mo18687a(C6253a c6253a) throws IOException {
                    if (c6253a.mo18724f() == EnumC6254b.NULL) {
                        c6253a.mo18728j();
                        return null;
                    }
                    return Long.valueOf(c6253a.mo18730l());
                }
            };
        }
        arrayList.add(C6238m.m18745a(Long.TYPE, Long.class, abstractC6270r));
        arrayList.add(C6238m.m18745a(Double.TYPE, Double.class, new AbstractC6270r<Number>() { // from class: com.bykv.vk.openvk.preload.a.d.1
            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final /* synthetic */ void mo18688a(C6255c c6255c, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    c6255c.m18855h();
                } else {
                    C6252d.m18802a(number2.doubleValue());
                    c6255c.m18841a(number2);
                }
            }

            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final /* synthetic */ Number mo18687a(C6253a c6253a) throws IOException {
                if (c6253a.mo18724f() == EnumC6254b.NULL) {
                    c6253a.mo18728j();
                    return null;
                }
                return Double.valueOf(c6253a.mo18729k());
            }
        }));
        arrayList.add(C6238m.m18745a(Float.TYPE, Float.class, new AbstractC6270r<Number>() { // from class: com.bykv.vk.openvk.preload.a.d.2
            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final /* synthetic */ void mo18688a(C6255c c6255c, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    c6255c.m18855h();
                } else {
                    C6252d.m18802a(number2.floatValue());
                    c6255c.m18841a(number2);
                }
            }

            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final /* synthetic */ Number mo18687a(C6253a c6253a) throws IOException {
                if (c6253a.mo18724f() == EnumC6254b.NULL) {
                    c6253a.mo18728j();
                    return null;
                }
                return Float.valueOf((float) c6253a.mo18729k());
            }
        }));
        arrayList.add(C6238m.f38235l);
        arrayList.add(C6238m.f38231h);
        arrayList.add(C6238m.f38232i);
        arrayList.add(C6238m.m18744a(AtomicLong.class, new AbstractC6270r<AtomicLong>() { // from class: com.bykv.vk.openvk.preload.a.d.4
            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final /* synthetic */ void mo18688a(C6255c c6255c, AtomicLong atomicLong) throws IOException {
                AbstractC6270r.this.mo18688a(c6255c, Long.valueOf(atomicLong.get()));
            }

            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final /* synthetic */ AtomicLong mo18687a(C6253a c6253a) throws IOException {
                return new AtomicLong(((Number) AbstractC6270r.this.mo18687a(c6253a)).longValue());
            }
        }.m18870a()));
        arrayList.add(C6238m.m18744a(AtomicLongArray.class, new AbstractC6270r<AtomicLongArray>() { // from class: com.bykv.vk.openvk.preload.a.d.5
            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final /* synthetic */ void mo18688a(C6255c c6255c, AtomicLongArray atomicLongArray) throws IOException {
                AtomicLongArray atomicLongArray2 = atomicLongArray;
                c6255c.m18850d();
                int length = atomicLongArray2.length();
                for (int i10 = 0; i10 < length; i10++) {
                    AbstractC6270r.this.mo18688a(c6255c, Long.valueOf(atomicLongArray2.get(i10)));
                }
                c6255c.m18852e();
            }

            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final /* synthetic */ AtomicLongArray mo18687a(C6253a c6253a) throws IOException {
                ArrayList arrayList2 = new ArrayList();
                c6253a.mo18719a();
                while (c6253a.mo18723e()) {
                    arrayList2.add(Long.valueOf(((Number) AbstractC6270r.this.mo18687a(c6253a)).longValue()));
                }
                c6253a.mo18720b();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i10 = 0; i10 < size; i10++) {
                    atomicLongArray.set(i10, ((Long) arrayList2.get(i10)).longValue());
                }
                return atomicLongArray;
            }
        }.m18870a()));
        arrayList.add(C6238m.f38233j);
        arrayList.add(C6238m.f38236m);
        arrayList.add(C6238m.f38240q);
        arrayList.add(C6238m.f38241r);
        arrayList.add(C6238m.m18744a(BigDecimal.class, C6238m.f38237n));
        arrayList.add(C6238m.m18744a(BigInteger.class, C6238m.f38238o));
        arrayList.add(C6238m.f38242s);
        arrayList.add(C6238m.f38243t);
        arrayList.add(C6238m.f38245v);
        arrayList.add(C6238m.f38246w);
        arrayList.add(C6238m.f38249z);
        arrayList.add(C6238m.f38244u);
        arrayList.add(C6238m.f38225b);
        arrayList.add(C6228c.f38159a);
        arrayList.add(C6238m.f38248y);
        arrayList.add(C6235j.f38189a);
        arrayList.add(C6234i.f38187a);
        arrayList.add(C6238m.f38247x);
        arrayList.add(C6225a.f38148a);
        arrayList.add(C6238m.f38224a);
        arrayList.add(new C6227b(c6239b));
        arrayList.add(new C6231f(c6239b));
        C6229d c6229d = new C6229d(c6239b);
        this.f38331e = c6229d;
        arrayList.add(c6229d);
        arrayList.add(C6238m.f38202C);
        arrayList.add(new C6233h(c6239b, interfaceC6250c, c6243c));
        this.f38332f = DesugarCollections.unmodifiableList(arrayList);
    }

    /* renamed from: a */
    public final <T> AbstractC6270r<T> m18804a(InterfaceC6271s interfaceC6271s, C6251a<T> c6251a) {
        if (!this.f38332f.contains(interfaceC6271s)) {
            interfaceC6271s = this.f38331e;
        }
        boolean z10 = false;
        for (InterfaceC6271s interfaceC6271s2 : this.f38332f) {
            if (z10) {
                AbstractC6270r<T> mo18712a = interfaceC6271s2.mo18712a(this, c6251a);
                if (mo18712a != null) {
                    return mo18712a;
                }
            } else if (interfaceC6271s2 == interfaceC6271s) {
                z10 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize ".concat(String.valueOf(c6251a)));
    }

    /* renamed from: a */
    public final <T> AbstractC6270r<T> m18805a(Class<T> cls) {
        return m18803a((C6251a) C6251a.m18796a((Class) cls));
    }

    /* renamed from: a */
    public final String m18807a(Object obj) {
        C6255c m18800a;
        boolean m18844a;
        boolean m18847b;
        boolean m18849c;
        if (obj == null) {
            C6263k c6263k = C6263k.f38385a;
            StringWriter stringWriter = new StringWriter();
            try {
                m18800a = m18800a((Writer) stringWriter);
                m18844a = m18800a.m18844a();
                m18800a.m18843a(true);
                m18847b = m18800a.m18847b();
                m18800a.m18846b(this.f38333g);
                m18849c = m18800a.m18849c();
                m18800a.m18848c(false);
                try {
                    try {
                        C6350a.m19079a(c6263k, m18800a);
                        return stringWriter.toString();
                    } finally {
                    }
                } catch (IOException e3) {
                    throw new C6262j(e3);
                } catch (AssertionError e10) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON pangle-v3200): " + e10.getMessage());
                    assertionError.initCause(e10);
                    throw assertionError;
                }
            } catch (IOException e11) {
                throw new C6262j(e11);
            }
        }
        Class<?> cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            m18800a = m18800a((Writer) stringWriter2);
            AbstractC6270r m18803a = m18803a((C6251a) C6251a.m18797a((Type) cls));
            m18844a = m18800a.m18844a();
            m18800a.m18843a(true);
            m18847b = m18800a.m18847b();
            m18800a.m18846b(this.f38333g);
            m18849c = m18800a.m18849c();
            m18800a.m18848c(false);
            try {
                try {
                    m18803a.mo18688a(m18800a, obj);
                    return stringWriter2.toString();
                } catch (IOException e12) {
                    throw new C6262j(e12);
                } catch (AssertionError e13) {
                    AssertionError assertionError2 = new AssertionError("AssertionError (GSON pangle-v3200): " + e13.getMessage());
                    assertionError2.initCause(e13);
                    throw assertionError2;
                }
            } finally {
            }
        } catch (IOException e14) {
            throw new C6262j(e14);
        }
    }

    /* renamed from: a */
    private static C6255c m18800a(Writer writer) throws IOException {
        C6255c c6255c = new C6255c(writer);
        c6255c.m18848c(false);
        return c6255c;
    }

    /* renamed from: a */
    private <T> T m18801a(C6253a c6253a, Type type) throws C6262j, C6268p {
        boolean m18825p = c6253a.m18825p();
        boolean z10 = true;
        c6253a.m18824a(true);
        try {
            try {
                try {
                    c6253a.mo18724f();
                    z10 = false;
                    return m18803a((C6251a) C6251a.m18797a(type)).mo18687a(c6253a);
                } catch (EOFException e3) {
                    if (z10) {
                        c6253a.m18824a(m18825p);
                        return null;
                    }
                    throw new C6268p(e3);
                } catch (IllegalStateException e10) {
                    throw new C6268p(e10);
                }
            } catch (IOException e11) {
                throw new C6268p(e11);
            } catch (AssertionError e12) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON pangle-v3200): " + e12.getMessage());
                assertionError.initCause(e12);
                throw assertionError;
            }
        } finally {
            c6253a.m18824a(m18825p);
        }
    }

    /* renamed from: a */
    public final <T> T m18806a(Reader reader, Type type) throws C6262j, C6268p {
        C6253a c6253a = new C6253a(reader);
        c6253a.m18824a(false);
        T t3 = (T) m18801a(c6253a, type);
        if (t3 != null) {
            try {
                if (c6253a.mo18724f() != EnumC6254b.END_DOCUMENT) {
                    throw new C6262j("JSON document was not fully consumed.");
                }
            } catch (C6256d e3) {
                throw new C6268p(e3);
            } catch (IOException e10) {
                throw new C6262j(e10);
            }
        }
        return t3;
    }
}
