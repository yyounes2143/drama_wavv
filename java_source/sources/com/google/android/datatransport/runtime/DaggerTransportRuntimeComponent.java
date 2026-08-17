package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.TransportRuntimeComponent;
import com.google.android.datatransport.runtime.backends.CreationContextFactory_Factory;
import com.google.android.datatransport.runtime.backends.MetadataBackendRegistry_Factory;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.DoubleCheck;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler_Factory;
import com.google.android.datatransport.runtime.scheduling.SchedulingConfigModule_ConfigFactory;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_DbNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_PackageNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_SchemaVersionFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_StoreConfigFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager_Factory;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import java.util.concurrent.Executor;
import p011A9.InterfaceC0046a;

/* JADX INFO: Access modifiers changed from: package-private */
@DaggerGenerated
/* loaded from: classes3.dex */
public final class DaggerTransportRuntimeComponent {

    /* loaded from: classes3.dex */
    public static final class Builder implements TransportRuntimeComponent.Builder {

        /* renamed from: a */
        public Context f95737a;

        /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.datatransport.runtime.TransportRuntimeComponent, com.google.android.datatransport.runtime.DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl] */
        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        public TransportRuntimeComponent build() {
            Preconditions.checkBuilderRequirement(this.f95737a, Context.class);
            Context context = this.f95737a;
            ?? transportRuntimeComponent = new TransportRuntimeComponent();
            transportRuntimeComponent.f95738a = DoubleCheck.provider(ExecutionModule_ExecutorFactory.create());
            Factory create = InstanceFactory.create(context);
            transportRuntimeComponent.f95739b = create;
            transportRuntimeComponent.f95740c = DoubleCheck.provider(MetadataBackendRegistry_Factory.create(transportRuntimeComponent.f95739b, CreationContextFactory_Factory.create(create, TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create())));
            transportRuntimeComponent.f95741d = SchemaManager_Factory.create(transportRuntimeComponent.f95739b, EventStoreModule_DbNameFactory.create(), EventStoreModule_SchemaVersionFactory.create());
            transportRuntimeComponent.f95742e = DoubleCheck.provider(EventStoreModule_PackageNameFactory.create(transportRuntimeComponent.f95739b));
            transportRuntimeComponent.f95743f = DoubleCheck.provider(SQLiteEventStore_Factory.create(TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create(), EventStoreModule_StoreConfigFactory.create(), transportRuntimeComponent.f95741d, transportRuntimeComponent.f95742e));
            SchedulingModule_WorkSchedulerFactory create2 = SchedulingModule_WorkSchedulerFactory.create(transportRuntimeComponent.f95739b, transportRuntimeComponent.f95743f, SchedulingConfigModule_ConfigFactory.create(TimeModule_EventClockFactory.create()), TimeModule_UptimeClockFactory.create());
            transportRuntimeComponent.f95744g = create2;
            InterfaceC0046a<Executor> interfaceC0046a = transportRuntimeComponent.f95738a;
            InterfaceC0046a interfaceC0046a2 = transportRuntimeComponent.f95740c;
            InterfaceC0046a<SQLiteEventStore> interfaceC0046a3 = transportRuntimeComponent.f95743f;
            transportRuntimeComponent.f95745h = DefaultScheduler_Factory.create(interfaceC0046a, interfaceC0046a2, create2, interfaceC0046a3, interfaceC0046a3);
            Factory factory = transportRuntimeComponent.f95739b;
            InterfaceC0046a interfaceC0046a4 = transportRuntimeComponent.f95740c;
            InterfaceC0046a<SQLiteEventStore> interfaceC0046a5 = transportRuntimeComponent.f95743f;
            transportRuntimeComponent.f95746i = Uploader_Factory.create(factory, interfaceC0046a4, interfaceC0046a5, transportRuntimeComponent.f95744g, transportRuntimeComponent.f95738a, interfaceC0046a5, TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create(), transportRuntimeComponent.f95743f);
            InterfaceC0046a<Executor> interfaceC0046a6 = transportRuntimeComponent.f95738a;
            InterfaceC0046a<SQLiteEventStore> interfaceC0046a7 = transportRuntimeComponent.f95743f;
            transportRuntimeComponent.f95747j = WorkInitializer_Factory.create(interfaceC0046a6, interfaceC0046a7, transportRuntimeComponent.f95744g, interfaceC0046a7);
            transportRuntimeComponent.f95748k = DoubleCheck.provider(TransportRuntime_Factory.create(TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create(), transportRuntimeComponent.f95745h, transportRuntimeComponent.f95746i, transportRuntimeComponent.f95747j));
            return transportRuntimeComponent;
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        public Builder setApplicationContext(Context context) {
            this.f95737a = (Context) Preconditions.checkNotNull(context);
            return this;
        }
    }

    /* loaded from: classes3.dex */
    public static final class TransportRuntimeComponentImpl extends TransportRuntimeComponent {

        /* renamed from: a */
        public InterfaceC0046a<Executor> f95738a;

        /* renamed from: b */
        public Factory f95739b;

        /* renamed from: c */
        public InterfaceC0046a f95740c;

        /* renamed from: d */
        public SchemaManager_Factory f95741d;

        /* renamed from: e */
        public InterfaceC0046a<String> f95742e;

        /* renamed from: f */
        public InterfaceC0046a<SQLiteEventStore> f95743f;

        /* renamed from: g */
        public SchedulingModule_WorkSchedulerFactory f95744g;

        /* renamed from: h */
        public DefaultScheduler_Factory f95745h;

        /* renamed from: i */
        public Uploader_Factory f95746i;

        /* renamed from: j */
        public WorkInitializer_Factory f95747j;

        /* renamed from: k */
        public InterfaceC0046a<TransportRuntime> f95748k;

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
        /* renamed from: a */
        public final EventStore mo37107a() {
            return this.f95743f.get();
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
        /* renamed from: b */
        public final TransportRuntime mo37108b() {
            return this.f95748k.get();
        }
    }

    public static TransportRuntimeComponent.Builder builder() {
        return new Builder();
    }
}
