package com.google.common.eventbus;

import com.google.common.base.Preconditions;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import java.util.logging.Level;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.eventbus.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC22571a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Subscriber f101310a;

    /* renamed from: b */
    public final /* synthetic */ Object f101311b;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f101311b;
        Subscriber subscriber = this.f101310a;
        subscriber.getClass();
        try {
            subscriber.mo38829a(obj);
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            EventBus eventBus = subscriber.f101296a;
            SubscriberExceptionContext subscriberExceptionContext = new SubscriberExceptionContext(eventBus, obj, subscriber.f101297b, subscriber.f101298c);
            eventBus.getClass();
            Preconditions.checkNotNull(cause);
            Preconditions.checkNotNull(subscriberExceptionContext);
            try {
                eventBus.f101292c.handleException(cause, subscriberExceptionContext);
            } catch (Throwable th) {
                EventBus.f101289f.log(Level.SEVERE, String.format(Locale.ROOT, "Exception %s thrown while handling exception: %s", th, cause), th);
            }
        }
    }

    public /* synthetic */ RunnableC22571a(Subscriber subscriber, Object obj) {
        this.f101310a = subscriber;
        this.f101311b = obj;
    }
}
