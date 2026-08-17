package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.protobuf.r1 */
/* loaded from: classes6.dex */
public final class C21052r1 implements Iterator {

    /* renamed from: a */
    public final Iterator f94578a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f94578a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f94578a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public C21052r1(C21055s1 c21055s1) {
        this.f94578a = c21055s1.f94583a.iterator();
    }
}
