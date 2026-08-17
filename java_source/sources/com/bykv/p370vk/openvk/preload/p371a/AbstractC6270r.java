package com.bykv.p370vk.openvk.preload.p371a;

import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;

/* compiled from: TypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.r */
/* loaded from: classes7.dex */
public abstract class AbstractC6270r<T> {
    /* renamed from: a */
    public final AbstractC6270r<T> m18870a() {
        return new AbstractC6270r<T>() { // from class: com.bykv.vk.openvk.preload.a.r.1
            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final void mo18688a(C6255c c6255c, T t3) throws IOException {
                if (t3 == null) {
                    c6255c.m18855h();
                } else {
                    AbstractC6270r.this.mo18688a(c6255c, t3);
                }
            }

            @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
            /* renamed from: a */
            public final T mo18687a(C6253a c6253a) throws IOException {
                if (c6253a.mo18724f() == EnumC6254b.NULL) {
                    c6253a.mo18728j();
                    return null;
                }
                return (T) AbstractC6270r.this.mo18687a(c6253a);
            }
        };
    }

    /* renamed from: a */
    public abstract T mo18687a(C6253a c6253a) throws IOException;

    /* renamed from: a */
    public abstract void mo18688a(C6255c c6255c, T t3) throws IOException;
}
