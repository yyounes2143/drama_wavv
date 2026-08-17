package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.protobuf.p0 */
/* loaded from: classes6.dex */
public final class C21045p0 implements Iterator {

    /* renamed from: a */
    public final Iterator f94574a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f94574a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f94574a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f94574a.remove();
    }

    public C21045p0(Iterator it) {
        this.f94574a = it;
    }
}
