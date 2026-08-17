package com.bykv.p370vk.openvk.preload.p371a;

import com.bykv.p370vk.openvk.preload.p371a.p373b.C6247g;
import java.util.Map;
import java.util.Set;

/* compiled from: JsonObject.java */
/* renamed from: com.bykv.vk.openvk.preload.a.l */
/* loaded from: classes7.dex */
public final class C6264l extends AbstractC6261i {

    /* renamed from: a */
    private final C6247g<String, AbstractC6261i> f38386a = new C6247g<>();

    /* renamed from: a */
    public final void m18864a(String str, AbstractC6261i abstractC6261i) {
        C6247g<String, AbstractC6261i> c6247g = this.f38386a;
        if (abstractC6261i == null) {
            abstractC6261i = C6263k.f38385a;
        }
        c6247g.put(str, abstractC6261i);
    }

    /* renamed from: d */
    public final Set<Map.Entry<String, AbstractC6261i>> m18865d() {
        return this.f38386a.entrySet();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C6264l) || !((C6264l) obj).f38386a.equals(this.f38386a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f38386a.hashCode();
    }
}
