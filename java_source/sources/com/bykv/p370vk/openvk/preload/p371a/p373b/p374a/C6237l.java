package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6233h;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TypeAdapterRuntimeTypeWrapper.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.l */
/* loaded from: classes8.dex */
public final class C6237l<T> extends AbstractC6270r<T> {

    /* renamed from: a */
    private final C6252d f38197a;

    /* renamed from: b */
    private final AbstractC6270r<T> f38198b;

    /* renamed from: c */
    private final Type f38199c;

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final T mo18687a(C6253a c6253a) throws IOException {
        return this.f38198b.mo18687a(c6253a);
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final void mo18688a(C6255c c6255c, T t3) throws IOException {
        AbstractC6270r<T> abstractC6270r = this.f38198b;
        Type type = this.f38199c;
        if (t3 != null && (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class))) {
            type = t3.getClass();
        }
        if (type != this.f38199c) {
            abstractC6270r = this.f38197a.m18803a((C6251a) C6251a.m18797a(type));
            if (abstractC6270r instanceof C6233h.a) {
                AbstractC6270r<T> abstractC6270r2 = this.f38198b;
                if (!(abstractC6270r2 instanceof C6233h.a)) {
                    abstractC6270r = abstractC6270r2;
                }
            }
        }
        abstractC6270r.mo18688a(c6255c, t3);
    }

    public C6237l(C6252d c6252d, AbstractC6270r<T> abstractC6270r, Type type) {
        this.f38197a = c6252d;
        this.f38198b = abstractC6270r;
        this.f38199c = type;
    }
}
