package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.p379b.C6283i;

/* compiled from: RetryInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.b.k */
/* loaded from: classes8.dex */
public abstract class AbstractC6285k<IN, OUT> extends AbstractC6278d<IN, OUT> {

    /* renamed from: d */
    private IN f38416d;

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final Object mo18871a(InterfaceC6274b<OUT> interfaceC6274b, IN in) throws Throwable {
        this.f38416d = in;
        try {
            return interfaceC6274b.mo18875a((InterfaceC6274b<OUT>) mo18911a());
        } catch (C6283i.a e3) {
            return m18910a((InterfaceC6274b) interfaceC6274b, e3.getCause());
        } catch (Throwable th) {
            return m18910a((InterfaceC6274b) interfaceC6274b, th);
        }
    }

    /* renamed from: a */
    public abstract boolean mo18912a(Throwable th);

    /* renamed from: g */
    public final IN m18913g() {
        return this.f38416d;
    }

    /* renamed from: a */
    private Object m18910a(InterfaceC6274b<OUT> interfaceC6274b, Throwable th) throws Throwable {
        while (mo18912a(th)) {
            try {
                return interfaceC6274b.mo18875a((InterfaceC6274b<OUT>) mo18911a());
            } catch (C6283i.a e3) {
                th = e3.getCause();
            } catch (Throwable th2) {
                th = th2;
            }
        }
        throw th;
    }

    /* renamed from: a */
    public OUT mo18911a() {
        return this.f38416d;
    }
}
