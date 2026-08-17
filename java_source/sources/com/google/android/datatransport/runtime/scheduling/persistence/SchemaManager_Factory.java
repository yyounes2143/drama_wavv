package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@QualifierMetadata({"javax.inject.Named"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes7.dex */
public final class SchemaManager_Factory implements Factory<SchemaManager> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f95960a;

    /* renamed from: b */
    public final InterfaceC0046a<String> f95961b;

    /* renamed from: c */
    public final InterfaceC0046a<Integer> f95962c;

    public static SchemaManager_Factory create(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<String> interfaceC0046a2, InterfaceC0046a<Integer> interfaceC0046a3) {
        return new SchemaManager_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3);
    }

    public static SchemaManager newInstance(Context context, String str, int i10) {
        return new SchemaManager(context, str, i10);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public SchemaManager get() {
        return newInstance(this.f95960a.get(), this.f95961b.get(), this.f95962c.get().intValue());
    }

    public SchemaManager_Factory(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<String> interfaceC0046a2, InterfaceC0046a<Integer> interfaceC0046a3) {
        this.f95960a = interfaceC0046a;
        this.f95961b = interfaceC0046a2;
        this.f95962c = interfaceC0046a3;
    }
}
