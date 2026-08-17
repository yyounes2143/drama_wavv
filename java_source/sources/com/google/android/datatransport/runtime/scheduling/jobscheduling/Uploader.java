package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.PersistedEvent;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.Monotonic;
import com.google.android.datatransport.runtime.time.WallTime;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import p249U8.C1786j0;
import p249U8.C1801o0;
import p249U8.C1810r0;
import p629j$.util.Objects;

/* loaded from: classes2.dex */
public class Uploader {

    /* renamed from: a */
    public final Context f95874a;

    /* renamed from: b */
    public final BackendRegistry f95875b;

    /* renamed from: c */
    public final EventStore f95876c;

    /* renamed from: d */
    public final WorkScheduler f95877d;

    /* renamed from: e */
    public final Executor f95878e;

    /* renamed from: f */
    public final SynchronizationGuard f95879f;

    /* renamed from: g */
    public final Clock f95880g;

    /* renamed from: h */
    public final Clock f95881h;

    /* renamed from: i */
    public final ClientHealthMetricsStore f95882i;

    @VisibleForTesting
    public EventInternal createMetricsEvent(TransportBackend transportBackend) {
        ClientHealthMetricsStore clientHealthMetricsStore = this.f95882i;
        Objects.requireNonNull(clientHealthMetricsStore);
        return transportBackend.decorate(EventInternal.builder().setEventMillis(this.f95880g.getTime()).setUptimeMillis(this.f95881h.getTime()).setTransportName("GDT_CLIENT_METRICS").setEncodedPayload(new EncodedPayload(Encoding.m37094of("proto"), ((ClientMetrics) this.f95879f.runCriticalSection(new C1786j0(clientHealthMetricsStore))).toByteArray())).build());
    }

    public void upload(final TransportContext transportContext, final int i10, final Runnable runnable) {
        this.f95878e.execute(new Runnable() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.b
            @Override // java.lang.Runnable
            public final void run() {
                final TransportContext transportContext2 = transportContext;
                final int i11 = i10;
                Runnable runnable2 = runnable;
                final Uploader uploader = Uploader.this;
                SynchronizationGuard synchronizationGuard = uploader.f95879f;
                try {
                    try {
                        EventStore eventStore = uploader.f95876c;
                        Objects.requireNonNull(eventStore);
                        synchronizationGuard.runCriticalSection(new C1810r0(eventStore));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) uploader.f95874a.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            uploader.logAndUpdateState(transportContext2, i11);
                        } else {
                            synchronizationGuard.runCriticalSection(new SynchronizationGuard.CriticalSection() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.c
                                @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                                public final Object execute() {
                                    Uploader.this.f95877d.schedule(transportContext2, i11 + 1);
                                    return null;
                                }
                            });
                        }
                    } catch (SynchronizationException unused) {
                        uploader.f95877d.schedule(transportContext2, i11 + 1);
                    }
                    runnable2.run();
                } catch (Throwable th) {
                    runnable2.run();
                    throw th;
                }
            }
        });
    }

    public Uploader(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, @WallTime Clock clock, @Monotonic Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        this.f95874a = context;
        this.f95875b = backendRegistry;
        this.f95876c = eventStore;
        this.f95877d = workScheduler;
        this.f95878e = executor;
        this.f95879f = synchronizationGuard;
        this.f95880g = clock;
        this.f95881h = clock2;
        this.f95882i = clientHealthMetricsStore;
    }

    @CanIgnoreReturnValue
    @RestrictTo
    public BackendResponse logAndUpdateState(final TransportContext transportContext, int i10) {
        BackendResponse send;
        TransportBackend transportBackend = this.f95875b.get(transportContext.getBackendName());
        BackendResponse m37109ok = BackendResponse.m37109ok(0L);
        final long j10 = 0;
        while (true) {
            C21370d c21370d = new C21370d(this, transportContext);
            SynchronizationGuard synchronizationGuard = this.f95879f;
            if (((Boolean) synchronizationGuard.runCriticalSection(c21370d)).booleanValue()) {
                final Iterable iterable = (Iterable) synchronizationGuard.runCriticalSection(new SynchronizationGuard.CriticalSection() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.e
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        return Uploader.this.f95876c.loadBatch(transportContext);
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return m37109ok;
                }
                if (transportBackend == null) {
                    Logging.m37113d("Uploader", "Unknown backend for %s, deleting event batch for it...", transportContext);
                    send = BackendResponse.fatalError();
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PersistedEvent) it.next()).getEvent());
                    }
                    if (transportContext.shouldUploadClientHealthMetrics()) {
                        arrayList.add(createMetricsEvent(transportBackend));
                    }
                    send = transportBackend.send(BackendRequest.builder().setEvents(arrayList).setExtras(transportContext.getExtras()).build());
                }
                m37109ok = send;
                if (m37109ok.getStatus() == BackendResponse.Status.TRANSIENT_ERROR) {
                    synchronizationGuard.runCriticalSection(new SynchronizationGuard.CriticalSection() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.f
                        @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                        public final Object execute() {
                            Uploader uploader = Uploader.this;
                            EventStore eventStore = uploader.f95876c;
                            eventStore.recordFailure(iterable);
                            eventStore.recordNextCallTime(transportContext, uploader.f95880g.getTime() + j10);
                            return null;
                        }
                    });
                    this.f95877d.schedule(transportContext, i10 + 1, true);
                    return m37109ok;
                }
                synchronizationGuard.runCriticalSection(new SynchronizationGuard.CriticalSection() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.g
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        Uploader.this.f95876c.recordSuccess(iterable);
                        return null;
                    }
                });
                if (m37109ok.getStatus() == BackendResponse.Status.f95783OK) {
                    long max = Math.max(j10, m37109ok.getNextRequestWaitMillis());
                    if (transportContext.shouldUploadClientHealthMetrics()) {
                        synchronizationGuard.runCriticalSection(new C1801o0(this));
                    }
                    j10 = max;
                } else if (m37109ok.getStatus() == BackendResponse.Status.INVALID_PAYLOAD) {
                    final HashMap hashMap = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String transportName = ((PersistedEvent) it2.next()).getEvent().getTransportName();
                        if (!hashMap.containsKey(transportName)) {
                            hashMap.put(transportName, 1);
                        } else {
                            hashMap.put(transportName, Integer.valueOf(((Integer) hashMap.get(transportName)).intValue() + 1));
                        }
                    }
                    synchronizationGuard.runCriticalSection(new SynchronizationGuard.CriticalSection() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.h
                        @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                        public final Object execute() {
                            Uploader uploader = Uploader.this;
                            Iterator it3 = hashMap.entrySet().iterator();
                            while (it3.hasNext()) {
                                uploader.f95882i.recordLogEventDropped(((Integer) r2.getValue()).intValue(), LogEventDropped.Reason.INVALID_PAYLOD, (String) ((Map.Entry) it3.next()).getKey());
                            }
                            return null;
                        }
                    });
                }
            } else {
                synchronizationGuard.runCriticalSection(new SynchronizationGuard.CriticalSection() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.i
                    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                    public final Object execute() {
                        Uploader uploader = Uploader.this;
                        uploader.f95876c.recordNextCallTime(transportContext, uploader.f95880g.getTime() + j10);
                        return null;
                    }
                });
                return m37109ok;
            }
        }
    }
}
