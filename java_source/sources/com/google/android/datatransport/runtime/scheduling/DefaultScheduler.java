package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class DefaultScheduler implements Scheduler {

    /* renamed from: f */
    public static final Logger f95837f = Logger.getLogger(TransportRuntime.class.getName());

    /* renamed from: a */
    public final WorkScheduler f95838a;

    /* renamed from: b */
    public final Executor f95839b;

    /* renamed from: c */
    public final BackendRegistry f95840c;

    /* renamed from: d */
    public final EventStore f95841d;

    /* renamed from: e */
    public final SynchronizationGuard f95842e;

    @Override // com.google.android.datatransport.runtime.scheduling.Scheduler
    public void schedule(final TransportContext transportContext, final EventInternal eventInternal, final TransportScheduleCallback transportScheduleCallback) {
        this.f95839b.execute(new Runnable() { // from class: I7.a
            @Override // java.lang.Runnable
            public final void run() {
                final TransportContext transportContext2 = transportContext;
                TransportScheduleCallback transportScheduleCallback2 = transportScheduleCallback;
                EventInternal eventInternal2 = eventInternal;
                Logger logger = DefaultScheduler.f95837f;
                final DefaultScheduler defaultScheduler = DefaultScheduler.this;
                Logger logger2 = DefaultScheduler.f95837f;
                try {
                    TransportBackend transportBackend = defaultScheduler.f95840c.get(transportContext2.getBackendName());
                    if (transportBackend == null) {
                        String str = "Transport backend '" + transportContext2.getBackendName() + "' is not registered";
                        logger2.warning(str);
                        transportScheduleCallback2.onSchedule(new IllegalArgumentException(str));
                    } else {
                        final EventInternal decorate = transportBackend.decorate(eventInternal2);
                        defaultScheduler.f95842e.runCriticalSection(new SynchronizationGuard.CriticalSection() { // from class: I7.b
                            @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
                            public final Object execute() {
                                DefaultScheduler defaultScheduler2 = DefaultScheduler.this;
                                EventStore eventStore = defaultScheduler2.f95841d;
                                TransportContext transportContext3 = transportContext2;
                                eventStore.persist(transportContext3, decorate);
                                defaultScheduler2.f95838a.schedule(transportContext3, 1);
                                return null;
                            }
                        });
                        transportScheduleCallback2.onSchedule(null);
                    }
                } catch (Exception e3) {
                    logger2.warning("Error scheduling event " + e3.getMessage());
                    transportScheduleCallback2.onSchedule(e3);
                }
            }
        });
    }

    public DefaultScheduler(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        this.f95839b = executor;
        this.f95840c = backendRegistry;
        this.f95838a = workScheduler;
        this.f95841d = eventStore;
        this.f95842e = synchronizationGuard;
    }
}
