package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapshotStateMap.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;", "K", "V", "Landroidx/compose/runtime/snapshots/SnapshotMapSet;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n114#2,2:417\n157#2,5:419\n162#2:426\n150#2:427\n163#2,5:429\n116#2,7:434\n168#2,2:441\n154#2:443\n171#2:453\n123#2:454\n114#2,2:455\n157#2,5:457\n162#2:464\n150#2:465\n163#2,5:467\n116#2,7:472\n168#2,2:479\n154#2:481\n171#2:491\n123#2:492\n33#3,2:424\n33#3,2:462\n2475#4:428\n2365#4,2:444\n1894#4,2:446\n2367#4,4:448\n2475#4:466\n2365#4,2:482\n1894#4,2:484\n2367#4,4:486\n1#5:452\n1#5:490\n1726#6,3:493\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapValueSet\n*L\n299#1:417,2\n299#1:419,5\n299#1:426\n299#1:427\n299#1:429,5\n299#1:434,7\n299#1:441,2\n299#1:443\n299#1:453\n299#1:454\n304#1:455,2\n304#1:457,5\n304#1:464\n304#1:465\n304#1:467,5\n304#1:472,7\n304#1:479,2\n304#1:481\n304#1:491\n304#1:492\n299#1:424,2\n304#1:462,2\n299#1:428\n299#1:444,2\n299#1:446,2\n299#1:448,4\n304#1:466\n304#1:482,2\n304#1:484,2\n304#1:486,4\n299#1:452\n304#1:490\n310#1:493,3\n*E\n"})
/* loaded from: classes3.dex */
public final class SnapshotMapValueSet<K, V> extends SnapshotMapSet<K, V, V> {
    public SnapshotMapValueSet() {
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f19546a.containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f19546a.containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, androidx.compose.runtime.snapshots.StateMapMutableIterator] */
    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        SnapshotStateMap<K, V> snapshotStateMap = this.f19546a;
        return new StateMapMutableIterator(snapshotStateMap, ((ImmutableSet) snapshotStateMap.m6948d().f19559c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Map.Entry<K, V> entry;
        SnapshotStateMap<K, V> snapshotStateMap = this.f19546a;
        Iterator<Map.Entry<K, V>> it = ((SnapshotMapEntrySet) snapshotStateMap.f19556b).iterator();
        while (true) {
            if (it.hasNext()) {
                entry = it.next();
                if (Intrinsics.areEqual(entry.getValue(), obj)) {
                    break;
                }
            } else {
                entry = null;
                break;
            }
        }
        Map.Entry<K, V> entry2 = entry;
        if (entry2 != null) {
            snapshotStateMap.remove(entry2.getKey());
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        PersistentMap<K, ? extends V> persistentMap;
        int i10;
        Snapshot current;
        boolean m6946b;
        Set m51430A0 = CollectionsKt.m51430A0(collection);
        SnapshotStateMap<K, V> snapshotStateMap = this.f19546a;
        boolean z10 = false;
        do {
            synchronized (SnapshotStateMapKt.f19561a) {
                SnapshotStateMap.StateMapStateRecord stateMapStateRecord = snapshotStateMap.f19555a;
                Intrinsics.checkNotNull(stateMapStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                SnapshotStateMap.StateMapStateRecord stateMapStateRecord2 = (SnapshotStateMap.StateMapStateRecord) SnapshotKt.m6925h(stateMapStateRecord);
                persistentMap = stateMapStateRecord2.f19559c;
                i10 = stateMapStateRecord2.f19560d;
                Unit unit = Unit.f119604a;
            }
            Intrinsics.checkNotNull(persistentMap);
            PersistentMap.Builder<K, ? extends V> builder = persistentMap.builder();
            Object it = ((SnapshotMapEntrySet) snapshotStateMap.f19556b).iterator();
            while (((StateMapMutableIterator) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((StateMapMutableEntriesIterator) it).next();
                if (m51430A0.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
                    z10 = true;
                }
            }
            Unit unit2 = Unit.f119604a;
            PersistentMap<K, ? extends V> mo6780h = builder.mo6780h();
            if (Intrinsics.areEqual(mo6780h, persistentMap)) {
                break;
            }
            SnapshotStateMap.StateMapStateRecord stateMapStateRecord3 = snapshotStateMap.f19555a;
            Intrinsics.checkNotNull(stateMapStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                m6946b = SnapshotStateMap.m6946b(snapshotStateMap, (SnapshotStateMap.StateMapStateRecord) SnapshotKt.m6940w(stateMapStateRecord3, snapshotStateMap, current), i10, mo6780h);
            }
            SnapshotKt.m6931n(current, snapshotStateMap);
        } while (!m6946b);
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        PersistentMap<K, ? extends V> persistentMap;
        int i10;
        Snapshot current;
        boolean m6946b;
        Set m51430A0 = CollectionsKt.m51430A0(collection);
        SnapshotStateMap<K, V> snapshotStateMap = this.f19546a;
        boolean z10 = false;
        do {
            synchronized (SnapshotStateMapKt.f19561a) {
                SnapshotStateMap.StateMapStateRecord stateMapStateRecord = snapshotStateMap.f19555a;
                Intrinsics.checkNotNull(stateMapStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                SnapshotStateMap.StateMapStateRecord stateMapStateRecord2 = (SnapshotStateMap.StateMapStateRecord) SnapshotKt.m6925h(stateMapStateRecord);
                persistentMap = stateMapStateRecord2.f19559c;
                i10 = stateMapStateRecord2.f19560d;
                Unit unit = Unit.f119604a;
            }
            Intrinsics.checkNotNull(persistentMap);
            PersistentMap.Builder<K, ? extends V> builder = persistentMap.builder();
            Object it = ((SnapshotMapEntrySet) snapshotStateMap.f19556b).iterator();
            while (((StateMapMutableIterator) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((StateMapMutableEntriesIterator) it).next();
                if (!m51430A0.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
                    z10 = true;
                }
            }
            Unit unit2 = Unit.f119604a;
            PersistentMap<K, ? extends V> mo6780h = builder.mo6780h();
            if (Intrinsics.areEqual(mo6780h, persistentMap)) {
                break;
            }
            SnapshotStateMap.StateMapStateRecord stateMapStateRecord3 = snapshotStateMap.f19555a;
            Intrinsics.checkNotNull(stateMapStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                m6946b = SnapshotStateMap.m6946b(snapshotStateMap, (SnapshotStateMap.StateMapStateRecord) SnapshotKt.m6940w(stateMapStateRecord3, snapshotStateMap, current), i10, mo6780h);
            }
            SnapshotKt.m6931n(current, snapshotStateMap);
        } while (!m6946b);
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        SnapshotStateMapKt.m6949a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        SnapshotStateMapKt.m6949a();
        throw null;
    }
}
