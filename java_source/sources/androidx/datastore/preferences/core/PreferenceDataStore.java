package androidx.datastore.preferences.core;

import androidx.datastore.core.DataStore;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PreferenceDataStoreFactory.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/preferences/core/PreferenceDataStore;", "Landroidx/datastore/core/DataStore;", "Landroidx/datastore/preferences/core/Preferences;", "datastore-preferences-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class PreferenceDataStore implements DataStore<Preferences> {

    /* renamed from: a */
    @NotNull
    public final DataStore<Preferences> f27777a;

    @Override // androidx.datastore.core.DataStore
    @Nullable
    /* renamed from: a */
    public final Object mo10571a(@NotNull Function2<? super Preferences, ? super InterfaceC27211e<? super Preferences>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Preferences> interfaceC27211e) {
        return this.f27777a.mo10571a(new PreferenceDataStore$updateData$2(function2, null), interfaceC27211e);
    }

    @Override // androidx.datastore.core.DataStore
    @NotNull
    public final InterfaceC27662f<Preferences> getData() {
        return this.f27777a.getData();
    }

    public PreferenceDataStore(@NotNull DataStore<Preferences> delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f27777a = delegate;
    }
}
