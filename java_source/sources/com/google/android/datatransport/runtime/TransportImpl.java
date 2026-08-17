package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.SendRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class TransportImpl<T> implements Transport<T> {

    /* renamed from: a */
    public final TransportContext f95758a;

    /* renamed from: b */
    public final String f95759b;

    /* renamed from: c */
    public final Encoding f95760c;

    /* renamed from: d */
    public final Transformer<T, byte[]> f95761d;

    /* renamed from: e */
    public final TransportRuntime f95762e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.datatransport.TransportScheduleCallback] */
    @Override // com.google.android.datatransport.Transport
    public void send(Event<T> event2) {
        schedule(event2, new Object());
    }

    public TransportImpl(TransportContext transportContext, String str, Encoding encoding, Transformer transformer, TransportRuntime transportRuntime) {
        this.f95758a = transportContext;
        this.f95759b = str;
        this.f95760c = encoding;
        this.f95761d = transformer;
        this.f95762e = transportRuntime;
    }

    @Override // com.google.android.datatransport.Transport
    public void schedule(Event<T> event2, TransportScheduleCallback transportScheduleCallback) {
        SendRequest.Builder mo37106c = SendRequest.builder().setTransportContext(this.f95758a).mo37105b(event2).setTransportName(this.f95759b).mo37106c(this.f95761d);
        mo37106c.mo37104a(this.f95760c);
        this.f95762e.send(mo37106c.build(), transportScheduleCallback);
    }
}
