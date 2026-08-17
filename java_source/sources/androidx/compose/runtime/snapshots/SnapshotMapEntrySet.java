package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapshotStateMap.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010'\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;", "K", "V", "Landroidx/compose/runtime/snapshots/SnapshotMapSet;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapEntrySet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1179#2,2:417\n1253#2,4:419\n1726#2,3:461\n114#3,2:423\n157#3,5:425\n162#3:432\n150#3:433\n163#3,5:435\n116#3,7:440\n168#3,2:447\n154#3:449\n171#3:459\n123#3:460\n33#4,2:430\n2475#5:434\n2365#5,2:450\n1894#5,2:452\n2367#5,4:454\n1#6:458\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotMapEntrySet\n*L\n248#1:417,2\n248#1:419,4\n257#1:461,3\n249#1:423,2\n249#1:425,5\n249#1:432\n249#1:433\n249#1:435,5\n249#1:440,7\n249#1:447,2\n249#1:449\n249#1:459\n249#1:460\n249#1:430,2\n249#1:434\n249#1:450,2\n249#1:452,2\n249#1:454,4\n249#1:458\n*E\n"})
/* loaded from: classes7.dex */
public final class SnapshotMapEntrySet<K, V> extends SnapshotMapSet<K, V, Map.Entry<K, V>> {
    public SnapshotMapEntrySet() {
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        SnapshotStateMapKt.m6949a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        SnapshotStateMap<K, V> snapshotStateMap = this.f19546a;
        return (Iterator<Map.Entry<K, V>>) new StateMapMutableIterator(snapshotStateMap, ((ImmutableSet) snapshotStateMap.m6948d().f19559c.entrySet()).iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        PersistentMap<K, ? extends V> persistentMap;
        int i10;
        Snapshot current;
        boolean m6946b;
        Collection<? extends Object> collection2 = collection;
        int m51482a = C27157P.m51482a(C27200v.m51616r(collection2, 10));
        if (m51482a < 16) {
            m51482a = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
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
            Object it2 = ((SnapshotMapEntrySet) snapshotStateMap.f19556b).iterator();
            while (((StateMapMutableIterator) it2).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((StateMapMutableEntriesIterator) it2).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !Intrinsics.areEqual(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    builder.remove(entry2.getKey());
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
    public final boolean addAll(Collection collection) {
        SnapshotStateMapKt.m6949a();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (!TypeIntrinsics.isMutableMapEntry(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Intrinsics.areEqual(this.f19546a.get(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (!TypeIntrinsics.isMutableMapEntry(obj)) {
            return false;
        }
        if (this.f19546a.remove(((Map.Entry) obj).getKey()) == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        Iterator<? extends Object> it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (this.f19546a.remove(((Map.Entry) it.next()).getKey()) != null || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }
}
