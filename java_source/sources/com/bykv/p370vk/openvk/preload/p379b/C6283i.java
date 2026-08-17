package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a;
import java.util.List;

/* compiled from: RealInterceptorChain.java */
/* renamed from: com.bykv.vk.openvk.preload.b.i */
/* loaded from: classes5.dex */
final class C6283i implements InterfaceC6274b {

    /* renamed from: a */
    protected InterfaceC6279e f38411a;

    /* renamed from: b */
    private int f38412b;

    /* renamed from: c */
    private List<C6282h> f38413c;

    /* renamed from: d */
    private AbstractC6278d f38414d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b
    /* renamed from: a */
    public final Object mo18875a(Object obj) throws Exception {
        AbstractC6278d abstractC6278d = this.f38414d;
        if (abstractC6278d != null) {
            abstractC6278d.f38395c = obj;
            abstractC6278d.m18894e();
        }
        if (this.f38412b >= this.f38413c.size()) {
            return obj;
        }
        C6282h c6282h = this.f38413c.get(this.f38412b);
        Class<? extends AbstractC6278d> cls = c6282h.f38405a;
        AbstractC6278d abstractC6278d2 = (AbstractC6278d) this.f38411a.mo18896a(cls);
        if (abstractC6278d2 != null) {
            AbstractC6275a m18897a = c6282h.m18897a();
            C6283i c6283i = new C6283i(this.f38413c, this.f38412b + 1, this.f38411a, abstractC6278d2);
            abstractC6278d2.m18886a(c6283i, this.f38414d, obj, m18897a, c6282h.m18898b());
            abstractC6278d2.m18890c();
            try {
                Object mo18871a = abstractC6278d2.mo18871a(c6283i, obj);
                abstractC6278d2.m18892d();
                return mo18871a;
            } catch (a e3) {
                abstractC6278d2.m18891c(e3.getCause());
                throw e3;
            } catch (Throwable th) {
                abstractC6278d2.m18889b(th);
                throw new a(th);
            }
        }
        throw new IllegalArgumentException("interceptor == null , index = " + obj + " , class: " + cls);
    }

    /* compiled from: RealInterceptorChain.java */
    /* renamed from: com.bykv.vk.openvk.preload.b.i$a */
    /* loaded from: classes5.dex */
    public static final class a extends Exception {
        public a(Throwable th) {
            super(th);
        }
    }

    /* renamed from: c */
    private AbstractC6278d m18907c(Class cls) {
        AbstractC6278d abstractC6278d = this.f38414d;
        while (abstractC6278d != null && abstractC6278d.getClass() != cls) {
            abstractC6278d = abstractC6278d.f38393a;
        }
        return abstractC6278d;
    }

    public C6283i(List<C6282h> list, int i10, InterfaceC6279e interfaceC6279e, AbstractC6278d abstractC6278d) {
        this.f38413c = list;
        this.f38412b = i10;
        this.f38411a = interfaceC6279e;
        this.f38414d = abstractC6278d;
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b
    /* renamed from: b */
    public final Object mo18876b(Class cls) {
        AbstractC6278d m18907c = m18907c(cls);
        if (m18907c != null) {
            return m18907c.f38395c;
        }
        throw new IllegalArgumentException("can not find pre Interceptor , class:".concat(String.valueOf(cls)));
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b
    /* renamed from: a */
    public final Object mo18874a(Class cls) {
        AbstractC6278d m18907c = m18907c(cls);
        if (m18907c != null) {
            return m18907c.f38394b;
        }
        throw new IllegalArgumentException("can not find pre Interceptor , class:".concat(String.valueOf(cls)));
    }
}
