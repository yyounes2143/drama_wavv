package com.fyber.inneractive.sdk.protobuf;

import com.fyber.inneractive.sdk.bidder.C19920j;
import com.fyber.inneractive.sdk.bidder.EnumC19879L;
import java.util.AbstractList;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.protobuf.j0 */
/* loaded from: classes2.dex */
public final class C21027j0 extends AbstractList {

    /* renamed from: a */
    public final List f94556a;

    /* renamed from: b */
    public final InterfaceC21024i0 f94557b;

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        InterfaceC21024i0 interfaceC21024i0 = this.f94557b;
        Object obj = this.f94556a.get(i10);
        ((C19920j) interfaceC21024i0).getClass();
        EnumC19879L m35348a = EnumC19879L.m35348a(((Integer) obj).intValue());
        if (m35348a == null) {
            return EnumC19879L.UNRECOGNIZED;
        }
        return m35348a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f94556a.size();
    }

    public C21027j0(List list, InterfaceC21024i0 interfaceC21024i0) {
        this.f94556a = list;
        this.f94557b = interfaceC21024i0;
    }
}
