package com.fyber.inneractive.sdk.cache.session;

import java.util.PriorityQueue;

/* renamed from: com.fyber.inneractive.sdk.cache.session.k */
/* loaded from: classes7.dex */
public final class C19962k extends PriorityQueue {

    /* renamed from: a */
    public final int f91152a;

    public C19962k(int i10) {
        super(1, new C19963l());
        this.f91152a = i10;
    }

    @Override // java.util.PriorityQueue, java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(C19958g c19958g) {
        boolean add = super.add((C19962k) c19958g);
        if (size() > this.f91152a) {
            poll();
        }
        return add;
    }
}
