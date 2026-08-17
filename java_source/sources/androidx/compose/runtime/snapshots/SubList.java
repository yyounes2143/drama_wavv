package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotStateList.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SubList;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,539:1\n1726#2,3:540\n1855#2,2:543\n33#3,5:545\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n383#1:540,3\n393#1:543,2\n526#1:545,5\n*E\n"})
/* loaded from: classes3.dex */
final class SubList<T> implements List<T>, KMutableList {

    /* renamed from: a */
    @NotNull
    public final SnapshotStateList<T> f19616a;

    /* renamed from: b */
    public final int f19617b;

    /* renamed from: c */
    public int f19618c;

    /* renamed from: d */
    public int f19619d;

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t3) {
        m6968c();
        int i10 = this.f19617b + this.f19619d;
        SnapshotStateList<T> snapshotStateList = this.f19616a;
        snapshotStateList.add(i10, t3);
        this.f19619d++;
        this.f19618c = snapshotStateList.m6943i();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        return addAll(this.f19619d, collection);
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    /* renamed from: c */
    public final void m6968c() {
        if (this.f19616a.m6943i() == this.f19618c) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i10;
        PersistentList<? extends T> persistentList;
        Snapshot current;
        boolean m6941c;
        if (this.f19619d > 0) {
            m6968c();
            SnapshotStateList<T> snapshotStateList = this.f19616a;
            int i11 = this.f19617b;
            int i12 = this.f19619d + i11;
            do {
                synchronized (SnapshotStateListKt.f19554a) {
                    SnapshotStateList.StateListStateRecord stateListStateRecord = snapshotStateList.f19547a;
                    Intrinsics.checkNotNull(stateListStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    SnapshotStateList.StateListStateRecord stateListStateRecord2 = (SnapshotStateList.StateListStateRecord) SnapshotKt.m6925h(stateListStateRecord);
                    i10 = stateListStateRecord2.f19549d;
                    persistentList = stateListStateRecord2.f19548c;
                    Unit unit = Unit.f119604a;
                }
                Intrinsics.checkNotNull(persistentList);
                PersistentVectorBuilder builder = persistentList.builder();
                builder.subList(i11, i12).clear();
                PersistentList m6747g = builder.m6747g();
                if (Intrinsics.areEqual(m6747g, persistentList)) {
                    break;
                }
                SnapshotStateList.StateListStateRecord stateListStateRecord3 = snapshotStateList.f19547a;
                Intrinsics.checkNotNull(stateListStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (SnapshotKt.f19531c) {
                    current = Snapshot.f19502e.getCurrent();
                    m6941c = SnapshotStateList.m6941c((SnapshotStateList.StateListStateRecord) SnapshotKt.m6940w(stateListStateRecord3, snapshotStateList, current), i10, m6747g, true);
                }
                SnapshotKt.m6931n(current, snapshotStateList);
            } while (!m6941c);
            this.f19619d = 0;
            this.f19618c = this.f19616a.m6943i();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f19619d == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i10) {
        m6968c();
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = i10 - 1;
        return new SubList$listIterator$1(intRef, this);
    }

    @Override // java.util.List
    public final T set(int i10, T t3) {
        SnapshotStateListKt.m6945a(i10, this.f19619d);
        m6968c();
        int i11 = i10 + this.f19617b;
        SnapshotStateList<T> snapshotStateList = this.f19616a;
        T t10 = snapshotStateList.set(i11, t3);
        this.f19618c = snapshotStateList.m6943i();
        return t10;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f19619d;
    }

    @Override // java.util.List
    @NotNull
    public final List<T> subList(int i10, int i11) {
        boolean z10;
        if (i10 >= 0 && i10 <= i11 && i11 <= this.f19619d) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            PreconditionsKt.m6510a("fromIndex or toIndex are out of bounds");
        }
        m6968c();
        int i12 = this.f19617b;
        return new SubList(this.f19616a, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    public SubList(@NotNull SnapshotStateList<T> snapshotStateList, int i10, int i11) {
        this.f19616a = snapshotStateList;
        this.f19617b = i10;
        this.f19618c = snapshotStateList.m6943i();
        this.f19619d = i11 - i10;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, @NotNull Collection<? extends T> collection) {
        m6968c();
        int i11 = i10 + this.f19617b;
        SnapshotStateList<T> snapshotStateList = this.f19616a;
        boolean addAll = snapshotStateList.addAll(i11, collection);
        if (addAll) {
            this.f19619d = collection.size() + this.f19619d;
            this.f19618c = snapshotStateList.m6943i();
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final T get(int i10) {
        m6968c();
        SnapshotStateListKt.m6945a(i10, this.f19619d);
        return this.f19616a.get(this.f19617b + i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m6968c();
        int i10 = this.f19619d;
        int i11 = this.f19617b;
        Iterator<Integer> it = C27222a.m51659o(i11, i10 + i11).iterator();
        while (it.hasNext()) {
            int nextInt = ((IntIterator) it).nextInt();
            if (Intrinsics.areEqual(obj, this.f19616a.get(nextInt))) {
                return nextInt - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m6968c();
        int i10 = this.f19619d;
        int i11 = this.f19617b;
        for (int i12 = (i10 + i11) - 1; i12 >= i11; i12--) {
            if (Intrinsics.areEqual(obj, this.f19616a.get(i12))) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final T remove(int i10) {
        m6968c();
        int i11 = this.f19617b + i10;
        SnapshotStateList<T> snapshotStateList = this.f19616a;
        T remove = snapshotStateList.remove(i11);
        this.f19619d--;
        this.f19618c = snapshotStateList.m6943i();
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        Iterator<? extends Object> it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        int i10;
        PersistentList<? extends T> persistentList;
        Snapshot current;
        boolean m6941c;
        m6968c();
        SnapshotStateList<T> snapshotStateList = this.f19616a;
        int i11 = this.f19617b;
        int i12 = this.f19619d + i11;
        int size = snapshotStateList.size();
        do {
            synchronized (SnapshotStateListKt.f19554a) {
                SnapshotStateList.StateListStateRecord stateListStateRecord = snapshotStateList.f19547a;
                Intrinsics.checkNotNull(stateListStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                SnapshotStateList.StateListStateRecord stateListStateRecord2 = (SnapshotStateList.StateListStateRecord) SnapshotKt.m6925h(stateListStateRecord);
                i10 = stateListStateRecord2.f19549d;
                persistentList = stateListStateRecord2.f19548c;
                Unit unit = Unit.f119604a;
            }
            Intrinsics.checkNotNull(persistentList);
            PersistentVectorBuilder builder = persistentList.builder();
            builder.subList(i11, i12).retainAll(collection);
            PersistentList m6747g = builder.m6747g();
            if (Intrinsics.areEqual(m6747g, persistentList)) {
                break;
            }
            SnapshotStateList.StateListStateRecord stateListStateRecord3 = snapshotStateList.f19547a;
            Intrinsics.checkNotNull(stateListStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                m6941c = SnapshotStateList.m6941c((SnapshotStateList.StateListStateRecord) SnapshotKt.m6940w(stateListStateRecord3, snapshotStateList, current), i10, m6747g, true);
            }
            SnapshotKt.m6931n(current, snapshotStateList);
        } while (!m6941c);
        int size2 = size - snapshotStateList.size();
        if (size2 > 0) {
            this.f19618c = this.f19616a.m6943i();
            this.f19619d -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final void add(int i10, T t3) {
        m6968c();
        int i11 = this.f19617b + i10;
        SnapshotStateList<T> snapshotStateList = this.f19616a;
        snapshotStateList.add(i11, t3);
        this.f19619d++;
        this.f19618c = snapshotStateList.m6943i();
    }
}
