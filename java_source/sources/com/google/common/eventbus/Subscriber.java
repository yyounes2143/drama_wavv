package com.google.common.eventbus;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.j2objc.annotations.Weak;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import p073G.C0455b;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class Subscriber {

    /* renamed from: a */
    @Weak
    public final EventBus f101296a;

    /* renamed from: b */
    @VisibleForTesting
    public final Object f101297b;

    /* renamed from: c */
    public final Method f101298c;

    /* renamed from: d */
    public final Executor f101299d;

    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class SynchronizedSubscriber extends Subscriber {
        @Override // com.google.common.eventbus.Subscriber
        /* renamed from: a */
        public final void mo38829a(Object obj) throws InvocationTargetException {
            synchronized (this) {
                super.mo38829a(obj);
            }
        }
    }

    @VisibleForTesting
    /* renamed from: a */
    public void mo38829a(Object obj) throws InvocationTargetException {
        try {
            this.f101298c.invoke(this.f101297b, Preconditions.checkNotNull(obj));
        } catch (IllegalAccessException e3) {
            String valueOf = String.valueOf(obj);
            throw new Error(C0455b.m796b(valueOf.length() + 28, "Method became inaccessible: ", valueOf), e3);
        } catch (IllegalArgumentException e10) {
            String valueOf2 = String.valueOf(obj);
            throw new Error(C0455b.m796b(valueOf2.length() + 33, "Method rejected target/argument: ", valueOf2), e10);
        } catch (InvocationTargetException e11) {
            if (e11.getCause() instanceof Error) {
                throw ((Error) e11.getCause());
            }
            throw e11;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Subscriber)) {
            return false;
        }
        Subscriber subscriber = (Subscriber) obj;
        if (this.f101297b != subscriber.f101297b || !this.f101298c.equals(subscriber.f101298c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f101297b) + ((this.f101298c.hashCode() + 31) * 31);
    }

    public Subscriber(EventBus eventBus, Object obj, Method method) {
        this.f101296a = eventBus;
        this.f101297b = Preconditions.checkNotNull(obj);
        this.f101298c = method;
        method.setAccessible(true);
        this.f101299d = eventBus.f101291b;
    }
}
