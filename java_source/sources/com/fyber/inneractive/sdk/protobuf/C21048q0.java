package com.fyber.inneractive.sdk.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.protobuf.q0 */
/* loaded from: classes6.dex */
public final class C21048q0 extends AbstractC21005c implements InterfaceC21051r0, RandomAccess {

    /* renamed from: b */
    public final ArrayList f94576b;

    public C21048q0(int i10) {
        this.f94576b = new ArrayList(i10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21051r0
    /* renamed from: a */
    public final InterfaceC21051r0 mo36741a() {
        return this.f94522a ? new C21055s1(this) : this;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f94576b.size(), collection);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21033l0
    /* renamed from: b */
    public final InterfaceC21033l0 mo36515b(int i10) {
        if (i10 >= this.f94576b.size()) {
            ArrayList arrayList = new ArrayList(i10);
            arrayList.addAll(this.f94576b);
            return new C21048q0(arrayList);
        }
        throw new IllegalArgumentException();
    }

    static {
        new C21048q0(10).f94522a = false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        m36681c();
        this.f94576b.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        String m36723a;
        Object obj = this.f94576b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC21053s) {
            AbstractC21053s abstractC21053s = (AbstractC21053s) obj;
            m36723a = abstractC21053s.m36747f();
            if (abstractC21053s.mo36737c()) {
                this.f94576b.set(i10, m36723a);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            m36723a = AbstractC21036m0.m36723a(bArr);
            if (AbstractC20944E1.f94437a.m36496b(bArr, 0, bArr.length)) {
                this.f94576b.set(i10, m36723a);
            }
        }
        return m36723a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        m36681c();
        Object obj2 = this.f94576b.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof AbstractC21053s) {
            return ((AbstractC21053s) obj2).m36747f();
        }
        return AbstractC21036m0.m36723a((byte[]) obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94576b.size();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21051r0
    /* renamed from: a */
    public final void mo36743a(AbstractC21053s abstractC21053s) {
        m36681c();
        this.f94576b.add(abstractC21053s);
        ((AbstractList) this).modCount++;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        m36681c();
        if (collection instanceof InterfaceC21051r0) {
            collection = ((InterfaceC21051r0) collection).mo36744b();
        }
        boolean addAll = this.f94576b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m36681c();
        this.f94576b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21005c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        m36681c();
        Object remove = this.f94576b.remove(i10);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof AbstractC21053s) {
            return ((AbstractC21053s) remove).m36747f();
        }
        return AbstractC21036m0.m36723a((byte[]) remove);
    }

    public C21048q0(ArrayList arrayList) {
        this.f94576b = arrayList;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21051r0
    /* renamed from: a */
    public final Object mo36742a(int i10) {
        return this.f94576b.get(i10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21051r0
    /* renamed from: b */
    public final List mo36744b() {
        return DesugarCollections.unmodifiableList(this.f94576b);
    }
}
