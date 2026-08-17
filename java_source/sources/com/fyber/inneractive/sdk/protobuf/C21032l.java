package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.fyber.inneractive.sdk.protobuf.l */
/* loaded from: classes8.dex */
public final class C21032l implements Iterator {

    /* renamed from: a */
    public int f94559a = 0;

    /* renamed from: b */
    public final int f94560b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC21053s f94561c;

    public C21032l(AbstractC21053s abstractC21053s) {
        this.f94561c = abstractC21053s;
        this.f94560b = abstractC21053s.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f94559a < this.f94560b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f94559a;
        if (i10 < this.f94560b) {
            this.f94559a = i10 + 1;
            return Byte.valueOf(this.f94561c.mo36726d(i10));
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
