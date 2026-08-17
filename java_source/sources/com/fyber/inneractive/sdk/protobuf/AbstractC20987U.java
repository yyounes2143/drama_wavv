package com.fyber.inneractive.sdk.protobuf;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.protobuf.U */
/* loaded from: classes9.dex */
public abstract class AbstractC20987U implements InterfaceC20940D0 {

    /* renamed from: a */
    public final AbstractC21000a0 f94496a;

    /* renamed from: b */
    public AbstractC21000a0 f94497b;

    /* renamed from: c */
    public boolean f94498c = false;

    /* renamed from: a */
    public static void m36635a(AbstractC21000a0 abstractC21000a0, AbstractC21000a0 abstractC21000a02) {
        C20979Q0 c20979q0 = C20979Q0.f94484c;
        c20979q0.getClass();
        c20979q0.m36589a(abstractC21000a0.getClass()).mo36548a(abstractC21000a0, abstractC21000a02);
    }

    /* renamed from: b */
    public final AbstractC21000a0 m36639b() {
        if (this.f94498c) {
            return this.f94497b;
        }
        this.f94497b.makeImmutable();
        this.f94498c = true;
        return this.f94497b;
    }

    /* renamed from: c */
    public final void m36640c() {
        if (this.f94498c) {
            AbstractC21000a0 abstractC21000a0 = (AbstractC21000a0) this.f94497b.dynamicMethod(EnumC20997Z.NEW_MUTABLE_INSTANCE);
            m36635a(abstractC21000a0, this.f94497b);
            this.f94497b = abstractC21000a0;
            this.f94498c = false;
        }
    }

    public final Object clone() {
        AbstractC20987U newBuilderForType = this.f94496a.newBuilderForType();
        AbstractC21000a0 m36639b = m36639b();
        newBuilderForType.m36640c();
        m36635a(newBuilderForType.f94497b, m36639b);
        return newBuilderForType;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20946F0
    public final InterfaceC20943E0 getDefaultInstanceForType() {
        return this.f94496a;
    }

    public AbstractC20987U(AbstractC21000a0 abstractC21000a0) {
        this.f94496a = abstractC21000a0;
        this.f94497b = (AbstractC21000a0) abstractC21000a0.dynamicMethod(EnumC20997Z.NEW_MUTABLE_INSTANCE);
    }

    /* renamed from: a */
    public static void m36636a(Iterable iterable, List list) {
        Charset charset = AbstractC21036m0.f94563a;
        iterable.getClass();
        if (iterable instanceof InterfaceC21051r0) {
            List mo36744b = ((InterfaceC21051r0) iterable).mo36744b();
            InterfaceC21051r0 interfaceC21051r0 = (InterfaceC21051r0) list;
            int size = list.size();
            for (Object obj : mo36744b) {
                if (obj == null) {
                    String str = "Element at index " + (interfaceC21051r0.size() - size) + " is null.";
                    for (int size2 = interfaceC21051r0.size() - 1; size2 >= size; size2--) {
                        interfaceC21051r0.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC21053s) {
                    interfaceC21051r0.mo36743a((AbstractC21053s) obj);
                } else {
                    interfaceC21051r0.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof InterfaceC20973O0) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    /* renamed from: a */
    public final AbstractC21000a0 m36638a() {
        AbstractC21000a0 m36639b = m36639b();
        if (m36639b.isInitialized()) {
            return m36639b;
        }
        throw new C21040n1();
    }

    /* renamed from: a */
    public final AbstractC20987U m36637a(AbstractC21065w abstractC21065w, C20951H c20951h) {
        m36640c();
        try {
            C20979Q0 c20979q0 = C20979Q0.f94484c;
            AbstractC21000a0 abstractC21000a0 = this.f94497b;
            c20979q0.getClass();
            InterfaceC20988U0 m36589a = c20979q0.m36589a(abstractC21000a0.getClass());
            AbstractC21000a0 abstractC21000a02 = this.f94497b;
            C21068x c21068x = abstractC21065w.f94615d;
            if (c21068x == null) {
                c21068x = new C21068x(abstractC21065w);
            }
            m36589a.mo36547a(abstractC21000a02, c21068x, c20951h);
            return this;
        } catch (RuntimeException e3) {
            if (e3.getCause() instanceof IOException) {
                throw ((IOException) e3.getCause());
            }
            throw e3;
        }
    }
}
