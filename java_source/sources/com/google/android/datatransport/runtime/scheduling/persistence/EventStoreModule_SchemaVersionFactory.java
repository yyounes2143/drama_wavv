package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;

@QualifierMetadata({"javax.inject.Named"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes3.dex */
public final class EventStoreModule_SchemaVersionFactory implements Factory<Integer> {

    /* loaded from: classes3.dex */
    public static final class InstanceHolder {

        /* renamed from: a */
        public static final EventStoreModule_SchemaVersionFactory f95940a = new EventStoreModule_SchemaVersionFactory();
    }

    public static EventStoreModule_SchemaVersionFactory create() {
        return InstanceHolder.f95940a;
    }

    public static int schemaVersion() {
        return SchemaManager.f95956d;
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public Integer get() {
        return Integer.valueOf(schemaVersion());
    }
}
