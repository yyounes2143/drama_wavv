package com.google.android.datatransport;

/* loaded from: classes3.dex */
public interface Transport<T> {
    void schedule(Event<T> event2, TransportScheduleCallback transportScheduleCallback);

    void send(Event<T> event2);
}
