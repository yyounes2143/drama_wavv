package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.time.Clock;
import p011A9.InterfaceC0046a;

@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime", "com.google.android.datatransport.runtime.time.Monotonic", "javax.inject.Named"})
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
/* loaded from: classes8.dex */
public final class SQLiteEventStore_Factory implements Factory<SQLiteEventStore> {

    /* renamed from: a */
    public final InterfaceC0046a<Clock> f95950a;

    /* renamed from: b */
    public final InterfaceC0046a<Clock> f95951b;

    /* renamed from: c */
    public final InterfaceC0046a<EventStoreConfig> f95952c;

    /* renamed from: d */
    public final InterfaceC0046a<SchemaManager> f95953d;

    /* renamed from: e */
    public final InterfaceC0046a<String> f95954e;

    public static SQLiteEventStore_Factory create(InterfaceC0046a<Clock> interfaceC0046a, InterfaceC0046a<Clock> interfaceC0046a2, InterfaceC0046a<EventStoreConfig> interfaceC0046a3, InterfaceC0046a<SchemaManager> interfaceC0046a4, InterfaceC0046a<String> interfaceC0046a5) {
        return new SQLiteEventStore_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3, interfaceC0046a4, interfaceC0046a5);
    }

    public static SQLiteEventStore newInstance(Clock clock, Clock clock2, Object obj, Object obj2, InterfaceC0046a<String> interfaceC0046a) {
        return new SQLiteEventStore(clock, clock2, (EventStoreConfig) obj, (SchemaManager) obj2, interfaceC0046a);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public SQLiteEventStore get() {
        return newInstance(this.f95950a.get(), this.f95951b.get(), this.f95952c.get(), this.f95953d.get(), this.f95954e);
    }

    public SQLiteEventStore_Factory(InterfaceC0046a<Clock> interfaceC0046a, InterfaceC0046a<Clock> interfaceC0046a2, InterfaceC0046a<EventStoreConfig> interfaceC0046a3, InterfaceC0046a<SchemaManager> interfaceC0046a4, InterfaceC0046a<String> interfaceC0046a5) {
        this.f95950a = interfaceC0046a;
        this.f95951b = interfaceC0046a2;
        this.f95952c = interfaceC0046a3;
        this.f95953d = interfaceC0046a4;
        this.f95954e = interfaceC0046a5;
    }
}
