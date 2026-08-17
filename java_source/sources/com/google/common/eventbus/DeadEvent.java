package com.google.common.eventbus;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;

@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class DeadEvent {

    /* renamed from: a */
    public final Object f101280a;

    /* renamed from: b */
    public final Object f101281b;

    public Object getEvent() {
        return this.f101281b;
    }

    public Object getSource() {
        return this.f101280a;
    }

    public DeadEvent(Object obj, Object obj2) {
        this.f101280a = Preconditions.checkNotNull(obj);
        this.f101281b = Preconditions.checkNotNull(obj2);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("source", this.f101280a).add("event", this.f101281b).toString();
    }
}
