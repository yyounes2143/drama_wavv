package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: Interceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.b.d */
/* loaded from: classes8.dex */
public abstract class AbstractC6278d<IN, OUT> {

    /* renamed from: d */
    private static AtomicLong f38392d = new AtomicLong();

    /* renamed from: a */
    AbstractC6278d f38393a;

    /* renamed from: b */
    IN f38394b;

    /* renamed from: c */
    OUT f38395c;

    /* renamed from: e */
    private AbstractC6275a f38396e;

    /* renamed from: f */
    private InterfaceC6274b f38397f;

    /* renamed from: g */
    private long f38398g;

    /* renamed from: a */
    public abstract Object mo18871a(InterfaceC6274b<OUT> interfaceC6274b, IN in) throws Throwable;

    /* renamed from: a */
    public void mo18887a(Object... objArr) {
    }

    /* renamed from: b */
    public final long m18888b() {
        return this.f38398g;
    }

    /* renamed from: c */
    public final void m18890c() {
        AbstractC6275a abstractC6275a = this.f38396e;
        if (abstractC6275a == null) {
            return;
        }
        abstractC6275a.mo18877a(this.f38397f, this);
    }

    /* renamed from: d */
    public final void m18892d() {
        AbstractC6275a abstractC6275a = this.f38396e;
        if (abstractC6275a == null) {
            return;
        }
        abstractC6275a.mo18881c(this.f38397f, this);
    }

    /* renamed from: a */
    public final void m18886a(InterfaceC6274b interfaceC6274b, AbstractC6278d abstractC6278d, IN in, AbstractC6275a abstractC6275a, Object[] objArr) {
        this.f38397f = new C6287m(interfaceC6274b);
        this.f38393a = abstractC6278d;
        this.f38394b = in;
        this.f38396e = abstractC6275a;
        if (abstractC6278d != null) {
            this.f38398g = abstractC6278d.f38398g;
        } else {
            long andIncrement = f38392d.getAndIncrement();
            this.f38398g = andIncrement;
            if (andIncrement < 0) {
                throw new RuntimeException("Pipeline ID use up!");
            }
        }
        mo18887a(objArr);
    }

    /* renamed from: b */
    public final void m18889b(Throwable th) {
        AbstractC6275a abstractC6275a = this.f38396e;
        if (abstractC6275a == null) {
            return;
        }
        abstractC6275a.mo18878a(this.f38397f, this, th);
    }

    /* renamed from: e */
    public final void m18894e() {
        AbstractC6275a abstractC6275a = this.f38396e;
        if (abstractC6275a == null) {
            return;
        }
        abstractC6275a.mo18879b(this.f38397f, this);
    }

    /* renamed from: f */
    public final OUT m18895f() {
        return this.f38395c;
    }

    /* renamed from: c */
    public final void m18891c(Throwable th) {
        AbstractC6275a abstractC6275a = this.f38396e;
        if (abstractC6275a == null) {
            return;
        }
        abstractC6275a.mo18880b(this.f38397f, this, th);
    }

    /* renamed from: d */
    public final void m18893d(Throwable th) {
        AbstractC6275a abstractC6275a = this.f38396e;
        if (abstractC6275a == null) {
            return;
        }
        abstractC6275a.mo18882c(this.f38397f, this, th);
    }
}
