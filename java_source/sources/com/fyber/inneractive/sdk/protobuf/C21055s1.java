package com.fyber.inneractive.sdk.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: com.fyber.inneractive.sdk.protobuf.s1 */
/* loaded from: classes7.dex */
public final class C21055s1 extends AbstractList implements InterfaceC21051r0, RandomAccess {

    /* renamed from: a */
    public final InterfaceC21051r0 f94583a;

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21051r0
    /* renamed from: a */
    public final InterfaceC21051r0 mo36741a() {
        return this;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21051r0
    /* renamed from: a */
    public final Object mo36742a(int i10) {
        return this.f94583a.mo36742a(i10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21051r0
    /* renamed from: b */
    public final List mo36744b() {
        return this.f94583a.mo36744b();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f94583a.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C21052r1(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new C21049q1(this, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94583a.size();
    }

    public C21055s1(InterfaceC21051r0 interfaceC21051r0) {
        this.f94583a = interfaceC21051r0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC21051r0
    /* renamed from: a */
    public final void mo36743a(AbstractC21053s abstractC21053s) {
        throw new UnsupportedOperationException();
    }
}
