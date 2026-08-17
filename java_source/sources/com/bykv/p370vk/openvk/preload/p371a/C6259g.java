package com.bykv.p370vk.openvk.preload.p371a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: JsonArray.java */
/* renamed from: com.bykv.vk.openvk.preload.a.g */
/* loaded from: classes7.dex */
public final class C6259g extends AbstractC6261i implements Iterable<AbstractC6261i> {

    /* renamed from: a */
    private final List<AbstractC6261i> f38384a = new ArrayList();

    /* renamed from: a */
    public final void m18860a(AbstractC6261i abstractC6261i) {
        if (abstractC6261i == null) {
            abstractC6261i = C6263k.f38385a;
        }
        this.f38384a.add(abstractC6261i);
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6261i
    /* renamed from: b */
    public final String mo18861b() {
        if (this.f38384a.size() == 1) {
            return this.f38384a.get(0).mo18861b();
        }
        throw new IllegalStateException();
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6261i
    /* renamed from: c */
    public final boolean mo18862c() {
        if (this.f38384a.size() == 1) {
            return this.f38384a.get(0).mo18862c();
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C6259g) || !((C6259g) obj).f38384a.equals(this.f38384a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f38384a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<AbstractC6261i> iterator() {
        return this.f38384a.iterator();
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6261i
    /* renamed from: a */
    public final Number mo18859a() {
        if (this.f38384a.size() == 1) {
            return this.f38384a.get(0).mo18859a();
        }
        throw new IllegalStateException();
    }
}
