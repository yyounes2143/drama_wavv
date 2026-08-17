package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;

@QualifierMetadata
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes6.dex */
public final class EventStoreModule_StoreConfigFactory implements Factory<EventStoreConfig> {

    /* loaded from: classes6.dex */
    public static final class InstanceHolder {

        /* renamed from: a */
        public static final EventStoreModule_StoreConfigFactory f95941a = new EventStoreModule_StoreConfigFactory();
    }

    public static EventStoreModule_StoreConfigFactory create() {
        return InstanceHolder.f95941a;
    }

    public static EventStoreConfig storeConfig() {
        return (EventStoreConfig) Preconditions.checkNotNullFromProvides(EventStoreConfig.f95937a);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public EventStoreConfig get() {
        return storeConfig();
    }
}
