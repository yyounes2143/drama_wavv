package androidx.datastore.preferences.core;

import androidx.datastore.preferences.core.Preferences;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PreferencesKeys.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"datastore-preferences-core"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class PreferencesKeys {
    @NotNull
    /* renamed from: a */
    public static final Preferences.Key<Set<String>> m10650a(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Preferences.Key<>(name);
    }
}
