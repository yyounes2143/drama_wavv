package androidx.datastore.preferences.core;

import androidx.compose.animation.C2816h;
import androidx.datastore.preferences.core.Preferences;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27190l;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.DesugarCollections;

/* compiled from: Preferences.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/datastore/preferences/core/MutablePreferences;", "Landroidx/datastore/preferences/core/Preferences;", "datastore-preferences-core"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,361:1\n1#2:362\n1179#3,2:363\n1253#3,4:365\n13579#4,2:369\n167#5,3:371\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n*L\n158#1:363,2\n158#1:365,4\n250#1:369,2\n283#1:371,3\n*E\n"})
/* loaded from: classes5.dex */
public final class MutablePreferences extends Preferences {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f27774a;

    /* renamed from: b */
    @NotNull
    public final AtomicBoolean f27775b;

    public MutablePreferences() {
        this(false, 3);
    }

    public /* synthetic */ MutablePreferences(boolean z10, int i10) {
        this(new LinkedHashMap(), (i10 & 2) != 0 ? true : z10);
    }

    @Override // androidx.datastore.preferences.core.Preferences
    @NotNull
    /* renamed from: a */
    public final Map<Preferences.Key<?>, Object> mo10642a() {
        Pair pair;
        Set<Map.Entry> entrySet = this.f27774a.entrySet();
        int m51482a = C27157P.m51482a(C27200v.m51616r(entrySet, 10));
        if (m51482a < 16) {
            m51482a = 16;
        }
        LinkedHashMap map = new LinkedHashMap(m51482a);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(this, size)");
                pair = new Pair(key, copyOf);
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            map.put(pair.f119587a, pair.f119588b);
        }
        Intrinsics.checkNotNullParameter(map, "map");
        Map<Preferences.Key<?>, Object> unmodifiableMap = DesugarCollections.unmodifiableMap(map);
        Intrinsics.checkNotNullExpressionValue(unmodifiableMap, "unmodifiableMap(map)");
        return unmodifiableMap;
    }

    /* renamed from: d */
    public final void m10645d() {
        if (!this.f27775b.f27773a.get()) {
        } else {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[LOOP:0: B:16:0x002d->B:31:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.datastore.preferences.core.MutablePreferences
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            androidx.datastore.preferences.core.MutablePreferences r7 = (androidx.datastore.preferences.core.MutablePreferences) r7
            java.util.LinkedHashMap r0 = r7.f27774a
            java.util.LinkedHashMap r2 = r6.f27774a
            r3 = 1
            if (r0 != r2) goto L10
            return r3
        L10:
            int r0 = r0.size()
            int r4 = r2.size()
            if (r0 == r4) goto L1b
            return r1
        L1b:
            java.util.LinkedHashMap r7 = r7.f27774a
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto L25
        L23:
            r1 = r3
            goto L63
        L25:
            java.util.Set r7 = r7.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L2d:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L23
            java.lang.Object r0 = r7.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r4 = r0.getKey()
            java.lang.Object r4 = r2.get(r4)
            if (r4 == 0) goto L60
            java.lang.Object r0 = r0.getValue()
            boolean r5 = r0 instanceof byte[]
            if (r5 == 0) goto L5b
            boolean r5 = r4 instanceof byte[]
            if (r5 == 0) goto L60
            byte[] r0 = (byte[]) r0
            byte[] r4 = (byte[]) r4
            boolean r0 = java.util.Arrays.equals(r0, r4)
            if (r0 == 0) goto L60
            r0 = r3
            goto L61
        L5b:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            goto L61
        L60:
            r0 = r1
        L61:
            if (r0 != 0) goto L2d
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.core.MutablePreferences.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int hashCode;
        Iterator it = this.f27774a.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof byte[]) {
                hashCode = Arrays.hashCode((byte[]) value);
            } else {
                hashCode = value.hashCode();
            }
            i10 += hashCode;
        }
        return i10;
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.m51448W(this.f27774a.entrySet(), ",\n", "{\n", "\n}", new Function1<Map.Entry<Preferences.Key<?>, Object>, CharSequence>() { // from class: androidx.datastore.preferences.core.MutablePreferences$toString$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Map.Entry<Preferences.Key<?>, Object> entry) {
                String valueOf;
                Map.Entry<Preferences.Key<?>, Object> entry2 = entry;
                Intrinsics.checkNotNullParameter(entry2, "entry");
                Object value = entry2.getValue();
                if (value instanceof byte[]) {
                    valueOf = C27190l.m51572J((byte[]) value, ", ", null, 56);
                } else {
                    valueOf = String.valueOf(entry2.getValue());
                }
                return C2816h.m4679a(entry2.getKey().f27783a, " = ", valueOf, new StringBuilder("  "));
            }
        }, 24);
    }

    @Override // androidx.datastore.preferences.core.Preferences
    /* renamed from: b */
    public final <T> boolean mo10643b(@NotNull Preferences.Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f27774a.containsKey(key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.core.Preferences
    @Nullable
    /* renamed from: c */
    public final <T> T mo10644c(@NotNull Preferences.Key<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        T t3 = (T) this.f27774a.get(key);
        if (t3 instanceof byte[]) {
            byte[] bArr = (byte[]) t3;
            T t10 = (T) Arrays.copyOf(bArr, bArr.length);
            Intrinsics.checkNotNullExpressionValue(t10, "copyOf(this, size)");
            return t10;
        }
        return t3;
    }

    /* renamed from: e */
    public final void m10646e(@NotNull Preferences.Key key) {
        Intrinsics.checkNotNullParameter(key, "key");
        m10645d();
        this.f27774a.remove(key);
    }

    /* renamed from: f */
    public final <T> void m10647f(@NotNull Preferences.Key<T> key, T t3) {
        Intrinsics.checkNotNullParameter(key, "key");
        m10648g(key, t3);
    }

    /* renamed from: g */
    public final void m10648g(@NotNull Preferences.Key<?> key, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        m10645d();
        if (obj == null) {
            m10646e(key);
            return;
        }
        boolean z10 = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.f27774a;
        if (z10) {
            Set set = (Set) obj;
            Intrinsics.checkNotNullParameter(set, "set");
            Set unmodifiableSet = DesugarCollections.unmodifiableSet(CollectionsKt.m51430A0(set));
            Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(set.toSet())");
            linkedHashMap.put(key, unmodifiableSet);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(this, size)");
            linkedHashMap.put(key, copyOf);
            return;
        }
        linkedHashMap.put(key, obj);
    }

    public MutablePreferences(@NotNull LinkedHashMap preferencesMap, boolean z10) {
        Intrinsics.checkNotNullParameter(preferencesMap, "preferencesMap");
        this.f27774a = preferencesMap;
        this.f27775b = new AtomicBoolean(z10);
    }
}
