package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;

@QualifierMetadata({"javax.inject.Named"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes4.dex */
public final class EventStoreModule_DbNameFactory implements Factory<String> {

    /* loaded from: classes4.dex */
    public static final class InstanceHolder {

        /* renamed from: a */
        public static final EventStoreModule_DbNameFactory f95938a = new EventStoreModule_DbNameFactory();
    }

    public static EventStoreModule_DbNameFactory create() {
        return InstanceHolder.f95938a;
    }

    public static String dbName() {
        return (String) Preconditions.checkNotNullFromProvides("com.google.android.datatransport.events");
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public String get() {
        return dbName();
    }
}
