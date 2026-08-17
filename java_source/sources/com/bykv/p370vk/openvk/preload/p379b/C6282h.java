package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a;

/* compiled from: Pipe.java */
/* renamed from: com.bykv.vk.openvk.preload.b.h */
/* loaded from: classes7.dex */
public final class C6282h {

    /* renamed from: a */
    Class<? extends AbstractC6278d> f38405a;

    /* renamed from: b */
    private AbstractC6275a f38406b;

    /* renamed from: c */
    private Object[] f38407c;

    /* compiled from: Pipe.java */
    /* renamed from: com.bykv.vk.openvk.preload.b.h$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        private Class<? extends AbstractC6278d> f38408a;

        /* renamed from: b */
        private AbstractC6275a f38409b;

        /* renamed from: c */
        private Object[] f38410c;

        /* renamed from: a */
        public static a m18899a() {
            return new a();
        }

        /* renamed from: b */
        public final C6282h m18906b() {
            return new C6282h(this, (byte) 0);
        }

        private a() {
        }

        /* renamed from: a */
        public final a m18904a(Class<? extends AbstractC6278d> cls) {
            if (cls != null) {
                this.f38408a = cls;
                return this;
            }
            throw new IllegalArgumentException("interceptor class == null");
        }

        /* renamed from: a */
        public final a m18903a(AbstractC6275a abstractC6275a) {
            this.f38409b = abstractC6275a;
            return this;
        }

        /* renamed from: a */
        public final a m18905a(Object... objArr) {
            this.f38410c = objArr;
            return this;
        }
    }

    public /* synthetic */ C6282h(a aVar, byte b10) {
        this(aVar);
    }

    private C6282h(a aVar) {
        this.f38405a = aVar.f38408a;
        this.f38406b = aVar.f38409b;
        this.f38407c = aVar.f38410c;
        if (this.f38405a == null) {
            throw new IllegalArgumentException("Interceptor class == null");
        }
    }

    /* renamed from: a */
    public final AbstractC6275a m18897a() {
        return this.f38406b;
    }

    /* renamed from: b */
    public final Object[] m18898b() {
        return this.f38407c;
    }
}
