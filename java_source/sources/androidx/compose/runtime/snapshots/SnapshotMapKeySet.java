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
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;", "K", "V", "Landroidx/compose/runtime/snapshots/SnapshotMapSet;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapKeySet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1855#2,2:417\n1726#2,3:457\n114#3,2:419\n157#3,5:421\n162#3:428\n150#3:429\n163#3,5:431\n116#3,7:436\n168#3,2:443\n154#3:445\n171#3:455\n123#3:456\n33#4,2:426\n2475#5:430\n2365#5,2:446\n1894#5,2:448\n2367#5,4:450\n1#6:454\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapKeySet\n*L\n272#1:417,2\n283#1:457,3\n278#1:419,2\n278#1:421,5\n278#1:428\n278#1:429\n278#1:431,5\n278#1:436,7\n278#1:443,2\n278#1:445\n278#1:455\n278#1:456\n278#1:426,2\n278#1:430\n278#1:446,2\n278#1:448,2\n278#1:450,4\n278#1:454\n*E\n"})
/* loaded from: classes7.dex */
public final class SnapshotMapKeySet<K, V> extends SnapshotMapSet<K, V, K> {
    public SnapshotMapKeySet() {
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f19546a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f19546a.containsKey(it.next())) {
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
        if (this.f19546a.remove(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        Iterator<T> it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (this.f19546a.remove(it.next()) != null || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
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
                if (!m51430A0.contains(entry.getKey())) {
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
