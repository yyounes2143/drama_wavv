package com.google.android.datatransport.runtime;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.EventContext;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.Monotonic;
import com.google.android.datatransport.runtime.time.WallTime;
import java.util.Collections;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* loaded from: classes8.dex */
public class TransportRuntime implements TransportInternal {

    /* renamed from: e */
    public static volatile TransportRuntimeComponent f95763e;

    /* renamed from: a */
    public final Clock f95764a;

    /* renamed from: b */
    public final Clock f95765b;

    /* renamed from: c */
    public final Scheduler f95766c;

    /* renamed from: d */
    public final Uploader f95767d;

    @Deprecated
    public TransportFactory newFactory(String str) {
        return new TransportFactoryImpl(Collections.singleton(Encoding.m37094of("proto")), TransportContext.builder().setBackendName(str).build(), this);
    }

    public static TransportRuntime getInstance() {
        TransportRuntimeComponent transportRuntimeComponent = f95763e;
        if (transportRuntimeComponent != null) {
            return transportRuntimeComponent.mo37108b();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void initialize(Context context) {
        if (f95763e == null) {
            synchronized (TransportRuntime.class) {
                try {
                    if (f95763e == null) {
                        f95763e = DaggerTransportRuntimeComponent.builder().setApplicationContext(context).build();
                    }
                } finally {
                }
            }
        }
    }

    @RestrictTo
    public Uploader getUploader() {
        return this.f95767d;
    }

    public TransportRuntime(@WallTime Clock clock, @Monotonic Clock clock2, Scheduler scheduler, Uploader uploader, WorkInitializer workInitializer) {
        this.f95764a = clock;
        this.f95765b = clock2;
        this.f95766c = scheduler;
        this.f95767d = uploader;
        workInitializer.ensureContextsScheduled();
    }

    @Override // com.google.android.datatransport.runtime.TransportInternal
    public void send(SendRequest sendRequest, TransportScheduleCallback transportScheduleCallback) {
        TransportContext withPriority = sendRequest.getTransportContext().withPriority(sendRequest.mo37102a().getPriority());
        EventInternal.Builder code = EventInternal.builder().setEventMillis(this.f95764a.getTime()).setUptimeMillis(this.f95765b.getTime()).setTransportName(sendRequest.getTransportName()).setEncodedPayload(new EncodedPayload(sendRequest.getEncoding(), sendRequest.getPayload())).setCode(sendRequest.mo37102a().getCode());
        if (sendRequest.mo37102a().getProductData() != null && sendRequest.mo37102a().getProductData().getProductId() != null) {
            code.setProductId(sendRequest.mo37102a().getProductData().getProductId());
        }
        if (sendRequest.mo37102a().getEventContext() != null) {
            EventContext eventContext = sendRequest.mo37102a().getEventContext();
            if (eventContext.getPseudonymousId() != null) {
                code.setPseudonymousId(eventContext.getPseudonymousId());
            }
            if (eventContext.getExperimentIdsClear() != null) {
                code.setExperimentIdsClear(eventContext.getExperimentIdsClear());
            }
            if (eventContext.getExperimentIdsEncrypted() != null) {
                code.setExperimentIdsEncrypted(eventContext.getExperimentIdsEncrypted());
            }
        }
        this.f95766c.schedule(withPriority, code.build(), transportScheduleCallback);
    }

    public TransportFactory newFactory(Destination destination) {
        Set singleton;
        if (destination instanceof EncodedDestination) {
            singleton = DesugarCollections.unmodifiableSet(((EncodedDestination) destination).getSupportedEncodings());
        } else {
            singleton = Collections.singleton(Encoding.m37094of("proto"));
        }
        return new TransportFactoryImpl(singleton, TransportContext.builder().setBackendName(destination.getName()).setExtras(destination.getExtras()).build(), this);
    }
}
