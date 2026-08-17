package androidx.datastore.preferences;

import androidx.datastore.migrations.SharedPreferencesView;
import androidx.datastore.preferences.core.Preferences;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p155M9.InterfaceC1015n;

/* compiled from: SharedPreferencesMigration.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"datastore-preferences_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class SharedPreferencesMigrationKt {

    /* renamed from: a */
    @NotNull
    public static final LinkedHashSet f27768a = new LinkedHashSet();

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, M9.n<androidx.datastore.migrations.SharedPreferencesView, androidx.datastore.preferences.core.Preferences, kotlin.coroutines.e<? super androidx.datastore.preferences.core.Preferences>, java.lang.Object>] */
    /* renamed from: a */
    public static final InterfaceC1015n<SharedPreferencesView, Preferences, InterfaceC27211e<? super Preferences>, Object> m10640a() {
        return new AbstractC0273j(3, null);
    }

    /* renamed from: b */
    public static final Function2<Preferences, InterfaceC27211e<? super Boolean>, Object> m10641b(Set<String> set) {
        return new SharedPreferencesMigrationKt$getShouldRunMigration$1(set, null);
    }
}
