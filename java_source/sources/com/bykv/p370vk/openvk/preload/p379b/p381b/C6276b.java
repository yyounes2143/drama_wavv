package com.bykv.p370vk.openvk.preload.p379b.p381b;

import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: EventListenerWrapper.java */
/* renamed from: com.bykv.vk.openvk.preload.b.b.b */
/* loaded from: classes8.dex */
public final class C6276b extends AbstractC6275a {

    /* renamed from: a */
    private List<AbstractC6275a> f38391a;

    /* renamed from: a */
    public final void m18883a(AbstractC6275a abstractC6275a) {
        if (abstractC6275a == null) {
            return;
        }
        this.f38391a.add(abstractC6275a);
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
    /* renamed from: b */
    public final <T> void mo18879b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
        for (AbstractC6275a abstractC6275a : this.f38391a) {
            if (abstractC6275a != null) {
                abstractC6275a.mo18879b(interfaceC6274b, abstractC6278d);
            }
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
    /* renamed from: c */
    public final <T> void mo18881c(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
        for (AbstractC6275a abstractC6275a : this.f38391a) {
            if (abstractC6275a != null) {
                abstractC6275a.mo18881c(interfaceC6274b, abstractC6278d);
            }
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
    /* renamed from: a */
    public final <T> void mo18877a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d) {
        for (AbstractC6275a abstractC6275a : this.f38391a) {
            if (abstractC6275a != null) {
                abstractC6275a.mo18877a(interfaceC6274b, abstractC6278d);
            }
        }
    }

    public C6276b(AbstractC6275a... abstractC6275aArr) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f38391a = copyOnWriteArrayList;
        copyOnWriteArrayList.addAll(Arrays.asList(abstractC6275aArr));
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
    /* renamed from: b */
    public final <T> void mo18880b(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
        for (AbstractC6275a abstractC6275a : this.f38391a) {
            if (abstractC6275a != null) {
                abstractC6275a.mo18880b(interfaceC6274b, abstractC6278d, th);
            }
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
    /* renamed from: c */
    public final <T> void mo18882c(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
        for (AbstractC6275a abstractC6275a : this.f38391a) {
            if (abstractC6275a != null) {
                abstractC6275a.mo18882c(interfaceC6274b, abstractC6278d, th);
            }
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a
    /* renamed from: a */
    public final <T> void mo18878a(InterfaceC6274b<T> interfaceC6274b, AbstractC6278d abstractC6278d, Throwable th) {
        for (AbstractC6275a abstractC6275a : this.f38391a) {
            if (abstractC6275a != null) {
                abstractC6275a.mo18878a(interfaceC6274b, abstractC6278d, th);
            }
        }
    }
}
