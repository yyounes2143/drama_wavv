package com.google.firebase.components;

import androidx.annotation.GuardedBy;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class EventBus implements Subscriber, Publisher {

    /* renamed from: a */
    @GuardedBy
    public final HashMap f102497a = new HashMap();

    /* renamed from: b */
    @GuardedBy
    public ArrayDeque f102498b = new ArrayDeque();

    /* renamed from: c */
    public final Executor f102499c;

    /* renamed from: a */
    public final synchronized Set<Map.Entry<EventHandler<Object>, Executor>> m39257a(Event<?> event2) {
        Set<Map.Entry<EventHandler<Object>, Executor>> entrySet;
        try {
            Map map = (Map) this.f102497a.get(event2.getType());
            if (map == null) {
                entrySet = Collections.emptySet();
            } else {
                entrySet = map.entrySet();
            }
        } catch (Throwable th) {
            throw th;
        }
        return entrySet;
    }

    @Override // com.google.firebase.events.Subscriber
    public synchronized <T> void subscribe(Class<T> cls, Executor executor, EventHandler<? super T> eventHandler) {
        try {
            Preconditions.checkNotNull(cls);
            Preconditions.checkNotNull(eventHandler);
            Preconditions.checkNotNull(executor);
            if (!this.f102497a.containsKey(cls)) {
                this.f102497a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f102497a.get(cls)).put(eventHandler, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.firebase.events.Subscriber
    public synchronized <T> void unsubscribe(Class<T> cls, EventHandler<? super T> eventHandler) {
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(eventHandler);
        if (!this.f102497a.containsKey(cls)) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f102497a.get(cls);
        concurrentHashMap.remove(eventHandler);
        if (concurrentHashMap.isEmpty()) {
            this.f102497a.remove(cls);
        }
    }

    public EventBus(Executor executor) {
        this.f102499c = executor;
    }

    @Override // com.google.firebase.events.Publisher
    public void publish(Event<?> event2) {
        Preconditions.checkNotNull(event2);
        synchronized (this) {
            try {
                ArrayDeque arrayDeque = this.f102498b;
                if (arrayDeque != null) {
                    arrayDeque.add(event2);
                    return;
                }
                for (Map.Entry<EventHandler<Object>, Executor> entry : m39257a(event2)) {
                    entry.getValue().execute(new RunnableC22818i(0, entry, event2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.events.Subscriber
    public <T> void subscribe(Class<T> cls, EventHandler<? super T> eventHandler) {
        subscribe(cls, this.f102499c, eventHandler);
    }
}
