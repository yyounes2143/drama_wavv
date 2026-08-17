package com.google.firebase.events;

import com.google.firebase.components.Preconditions;

/* loaded from: classes8.dex */
public class Event<T> {

    /* renamed from: a */
    public final Class<T> f103486a;

    /* renamed from: b */
    public final T f103487b;

    public T getPayload() {
        return this.f103487b;
    }

    public Class<T> getType() {
        return this.f103486a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.f103486a, this.f103487b);
    }

    public Event(Class<T> cls, T t3) {
        this.f103486a = (Class) Preconditions.checkNotNull(cls);
        this.f103487b = (T) Preconditions.checkNotNull(t3);
    }
}
