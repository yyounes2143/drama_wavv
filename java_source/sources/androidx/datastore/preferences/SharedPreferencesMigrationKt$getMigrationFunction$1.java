package androidx.datastore.preferences;

import androidx.datastore.migrations.SharedPreferencesView;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: SharedPreferencesMigration.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "sharedPrefs", "Landroidx/datastore/migrations/SharedPreferencesView;", "currentData"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1", m256f = "SharedPreferencesMigration.android.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,157:1\n1549#2:158\n1620#2,3:159\n515#3:162\n500#3,6:163\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1\n*L\n108#1:158\n108#1:159,3\n111#1:162\n111#1:163,6\n*E\n"})
/* loaded from: classes2.dex */
public final class SharedPreferencesMigrationKt$getMigrationFunction$1 extends AbstractC0273j implements InterfaceC1015n<SharedPreferencesView, Preferences, InterfaceC27211e<? super Preferences>, Object> {

    /* renamed from: a */
    public /* synthetic */ SharedPreferencesView f27769a;

    /* renamed from: b */
    public /* synthetic */ Preferences f27770b;

    public SharedPreferencesMigrationKt$getMigrationFunction$1() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1] */
    @Override // p155M9.InterfaceC1015n
    public final Object invoke(SharedPreferencesView sharedPreferencesView, Preferences preferences, InterfaceC27211e<? super Preferences> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(3, interfaceC27211e);
        abstractC0273j.f27769a = sharedPreferencesView;
        abstractC0273j.f27770b = preferences;
        return abstractC0273j.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        SharedPreferencesView sharedPreferencesView = this.f27769a;
        Preferences preferences = this.f27770b;
        Set<Preferences.Key<?>> keySet = preferences.mo10642a().keySet();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(keySet, 10));
        Iterator<T> it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((Preferences.Key) it.next()).f27783a);
        }
        Map<String, ?> all = sharedPreferencesView.f27746a.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "prefs.all");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
        while (true) {
            boolean z10 = true;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it2.next();
            String key = next.getKey();
            LinkedHashSet linkedHashSet = sharedPreferencesView.f27747b;
            if (linkedHashSet != null) {
                z10 = linkedHashSet.contains(key);
            }
            if (z10) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(C27157P.m51482a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key2 = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Set) {
                value = CollectionsKt.m51430A0((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!arrayList.contains((String) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        MutablePreferences mutablePreferences = new MutablePreferences(C27158Q.m51497p(preferences.mo10642a()), false);
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            String name = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (value2 instanceof Boolean) {
                Intrinsics.checkNotNullParameter(name, "name");
                Preferences.Key<?> key3 = new Preferences.Key<>(name);
                Intrinsics.checkNotNullParameter(key3, "key");
                mutablePreferences.m10648g(key3, value2);
            } else if (value2 instanceof Float) {
                Intrinsics.checkNotNullParameter(name, "name");
                Preferences.Key<?> key4 = new Preferences.Key<>(name);
                Intrinsics.checkNotNullParameter(key4, "key");
                mutablePreferences.m10648g(key4, value2);
            } else if (value2 instanceof Integer) {
                Intrinsics.checkNotNullParameter(name, "name");
                Preferences.Key<?> key5 = new Preferences.Key<>(name);
                Intrinsics.checkNotNullParameter(key5, "key");
                mutablePreferences.m10648g(key5, value2);
            } else if (value2 instanceof Long) {
                Intrinsics.checkNotNullParameter(name, "name");
                Preferences.Key<?> key6 = new Preferences.Key<>(name);
                Intrinsics.checkNotNullParameter(key6, "key");
                mutablePreferences.m10648g(key6, value2);
            } else if (value2 instanceof String) {
                Intrinsics.checkNotNullParameter(name, "name");
                Preferences.Key<?> key7 = new Preferences.Key<>(name);
                Intrinsics.checkNotNullParameter(key7, "key");
                mutablePreferences.m10648g(key7, value2);
            } else if (value2 instanceof Set) {
                Preferences.Key<Set<String>> key8 = PreferencesKeys.m10650a(name);
                Intrinsics.checkNotNull(value2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                Intrinsics.checkNotNullParameter(key8, "key");
                mutablePreferences.m10648g(key8, (Set) value2);
            }
        }
        return new MutablePreferences(C27158Q.m51497p(mutablePreferences.mo10642a()), true);
    }
}
