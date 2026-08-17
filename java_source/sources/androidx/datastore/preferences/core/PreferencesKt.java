package androidx.datastore.preferences.core;

import androidx.datastore.core.DataStore;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;

/* compiled from: Preferences.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"datastore-preferences-core"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PreferencesKt {
    @Nullable
    /* renamed from: a */
    public static final Object m10651a(@NotNull DataStore dataStore, @NotNull Function2 function2, @NotNull AbstractC0273j abstractC0273j) {
        return dataStore.mo10571a(new PreferencesKt$edit$2(function2, null), abstractC0273j);
    }
}
