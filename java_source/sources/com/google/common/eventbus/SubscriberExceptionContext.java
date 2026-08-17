package com.google.common.eventbus;

import com.google.common.base.Preconditions;
import java.lang.reflect.Method;

@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public class SubscriberExceptionContext {

    /* renamed from: a */
    public final EventBus f101300a;

    /* renamed from: b */
    public final Object f101301b;

    /* renamed from: c */
    public final Object f101302c;

    /* renamed from: d */
    public final Method f101303d;

    public Object getEvent() {
        return this.f101301b;
    }

    public EventBus getEventBus() {
        return this.f101300a;
    }

    public Object getSubscriber() {
        return this.f101302c;
    }

    public Method getSubscriberMethod() {
        return this.f101303d;
    }

    public SubscriberExceptionContext(EventBus eventBus, Object obj, Object obj2, Method method) {
        this.f101300a = (EventBus) Preconditions.checkNotNull(eventBus);
        this.f101301b = Preconditions.checkNotNull(obj);
        this.f101302c = Preconditions.checkNotNull(obj2);
        this.f101303d = (Method) Preconditions.checkNotNull(method);
    }
}
