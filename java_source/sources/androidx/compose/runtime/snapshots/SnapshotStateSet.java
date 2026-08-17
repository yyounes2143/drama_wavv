package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* compiled from: SnapshotStateSet.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateSet;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/snapshots/StateObject;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "<init>", "()V", "StateSetStateRecord", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n139#1:269\n161#1,6:272\n167#1:280\n139#1:281\n168#1,9:283\n136#1:292\n177#1,6:302\n161#1,6:308\n167#1:316\n139#1:317\n168#1,9:319\n136#1:328\n177#1,6:338\n136#1:344\n161#1,6:357\n167#1:365\n139#1:366\n168#1,9:368\n136#1:377\n177#1,6:387\n161#1,6:393\n167#1:401\n139#1:402\n168#1,9:404\n136#1:413\n177#1,6:423\n139#1:429\n144#1,5:443\n149#1:450\n139#1:451\n150#1,7:453\n136#1:460\n158#1:470\n139#1:473\n136#1:475\n139#1:489\n136#1:491\n2475#2:270\n2475#2:271\n2475#2:282\n2365#2,2:293\n1894#2,2:295\n2367#2,4:297\n2475#2:318\n2365#2,2:329\n1894#2,2:331\n2367#2,4:333\n2365#2,2:345\n1894#2,2:347\n2367#2,2:351\n2370#2:355\n2475#2:367\n2365#2,2:378\n1894#2,2:380\n2367#2,4:382\n2475#2:403\n2365#2,2:414\n1894#2,2:416\n2367#2,4:418\n2475#2:430\n2365#2,2:431\n1894#2,2:433\n2367#2,4:437\n2475#2:442\n2475#2:452\n2365#2,2:461\n1894#2,2:463\n2367#2,4:465\n2475#2:474\n2365#2,2:476\n1894#2,2:478\n2367#2,4:482\n2475#2:490\n2365#2,2:492\n1894#2,2:494\n2367#2,4:498\n33#3,2:278\n33#3,2:314\n33#3,2:349\n33#3,2:353\n33#3,2:363\n33#3,2:399\n33#3,2:435\n33#3,2:448\n33#3,2:471\n33#3,2:480\n33#3,2:487\n33#3,2:496\n33#3,2:503\n1#4:301\n1#4:337\n1#4:356\n1#4:386\n1#4:422\n1#4:441\n1#4:469\n1#4:486\n1#4:502\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n*L\n62#1:269\n105#1:272,6\n105#1:280\n105#1:281\n105#1:283,9\n105#1:292\n105#1:302,6\n107#1:308,6\n107#1:316\n107#1:317\n107#1:319,9\n107#1:328\n107#1:338,6\n110#1:344\n118#1:357,6\n118#1:365\n118#1:366\n118#1:368,9\n118#1:377\n118#1:387,6\n120#1:393,6\n120#1:401\n120#1:402\n120#1:404,9\n120#1:413\n120#1:423,6\n132#1:429\n141#1:443,5\n141#1:450\n141#1:451\n141#1:453,7\n141#1:460\n141#1:470\n149#1:473\n156#1:475\n167#1:489\n176#1:491\n62#1:270\n101#1:271\n105#1:282\n105#1:293,2\n105#1:295,2\n105#1:297,4\n107#1:318\n107#1:329,2\n107#1:331,2\n107#1:333,4\n110#1:345,2\n110#1:347,2\n110#1:351,2\n110#1:355\n118#1:367\n118#1:378,2\n118#1:380,2\n118#1:382,4\n120#1:403\n120#1:414,2\n120#1:416,2\n120#1:418,4\n132#1:430\n136#1:431,2\n136#1:433,2\n136#1:437,4\n139#1:442\n141#1:452\n141#1:461,2\n141#1:463,2\n141#1:465,4\n149#1:474\n156#1:476,2\n156#1:478,2\n156#1:482,4\n167#1:490\n176#1:492,2\n176#1:494,2\n176#1:498,4\n105#1:278,2\n107#1:314,2\n110#1:349,2\n111#1:353,2\n118#1:363,2\n120#1:399,2\n136#1:435,2\n141#1:448,2\n148#1:471,2\n156#1:480,2\n166#1:487,2\n176#1:496,2\n189#1:503,2\n105#1:301\n107#1:337\n110#1:356\n118#1:386\n120#1:422\n136#1:441\n141#1:469\n156#1:486\n176#1:502\n*E\n"})
/* loaded from: classes.dex */
public final class SnapshotStateSet<T> implements StateObject, Set<T>, RandomAccess, KMutableSet {

    /* renamed from: a */
    @NotNull
    public StateSetStateRecord f19588a;

    /* compiled from: SnapshotStateSet.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/snapshots/StateRecord;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,268:1\n33#2,2:269\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord\n*L\n75#1:269,2\n*E\n"})
    /* loaded from: classes.dex */
    public static final class StateSetStateRecord<T> extends StateRecord {

        /* renamed from: c */
        @NotNull
        public PersistentSet<? extends T> f19589c;

        /* renamed from: d */
        public int f19590d;

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: a */
        public final void mo5719a(@NotNull StateRecord stateRecord) {
            synchronized (SnapshotStateSetKt.f19592a) {
                Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord>");
                this.f19589c = ((StateSetStateRecord) stateRecord).f19589c;
                this.f19590d = ((StateSetStateRecord) stateRecord).f19590d;
                Unit unit = Unit.f119604a;
            }
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: b */
        public final StateRecord mo5720b() {
            return new StateSetStateRecord(SnapshotKt.m6927j().getF19504b(), this.f19589c);
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: c */
        public final StateRecord mo6480c(long j10) {
            return new StateSetStateRecord(j10, this.f19589c);
        }

        public StateSetStateRecord(long j10, @NotNull PersistentSet<? extends T> persistentSet) {
            super(j10);
            this.f19589c = persistentSet;
        }
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: l */
    public final /* synthetic */ StateRecord mo5718l(StateRecord stateRecord, StateRecord stateRecord2, StateRecord stateRecord3) {
        return null;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    /* renamed from: c */
    public static boolean m6961c(StateSetStateRecord stateSetStateRecord, int i10, PersistentSet persistentSet) {
        boolean z10;
        synchronized (SnapshotStateSetKt.f19592a) {
            int i11 = stateSetStateRecord.f19590d;
            if (i11 == i10) {
                stateSetStateRecord.f19589c = persistentSet;
                z10 = true;
                stateSetStateRecord.f19590d = i11 + 1;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(T t3) {
        int i10;
        PersistentSet<? extends T> persistentSet;
        Snapshot current;
        boolean m6961c;
        do {
            synchronized (SnapshotStateSetKt.f19592a) {
                StateSetStateRecord stateSetStateRecord = this.f19588a;
                Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
                StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) SnapshotKt.m6925h(stateSetStateRecord);
                i10 = stateSetStateRecord2.f19590d;
                persistentSet = stateSetStateRecord2.f19589c;
                Unit unit = Unit.f119604a;
            }
            Intrinsics.checkNotNull(persistentSet);
            PersistentSet<? extends T> add = persistentSet.add((PersistentSet<? extends T>) t3);
            if (Intrinsics.areEqual(add, persistentSet)) {
                return false;
            }
            StateSetStateRecord stateSetStateRecord3 = this.f19588a;
            Intrinsics.checkNotNull(stateSetStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                m6961c = m6961c((StateSetStateRecord) SnapshotKt.m6940w(stateSetStateRecord3, this, current), i10, add);
            }
            SnapshotKt.m6931n(current, this);
        } while (!m6961c);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        int i10;
        PersistentSet<? extends T> persistentSet;
        Snapshot current;
        boolean m6961c;
        do {
            synchronized (SnapshotStateSetKt.f19592a) {
                StateSetStateRecord stateSetStateRecord = this.f19588a;
                Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
                StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) SnapshotKt.m6925h(stateSetStateRecord);
                i10 = stateSetStateRecord2.f19590d;
                persistentSet = stateSetStateRecord2.f19589c;
                Unit unit = Unit.f119604a;
            }
            Intrinsics.checkNotNull(persistentSet);
            PersistentSet<? extends T> addAll = persistentSet.addAll((Collection<? extends Object>) collection);
            if (Intrinsics.areEqual(addAll, persistentSet)) {
                return false;
            }
            StateSetStateRecord stateSetStateRecord3 = this.f19588a;
            Intrinsics.checkNotNull(stateSetStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                m6961c = m6961c((StateSetStateRecord) SnapshotKt.m6940w(stateSetStateRecord3, this, current), i10, addAll);
            }
            SnapshotKt.m6931n(current, this);
        } while (!m6961c);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        Snapshot current;
        StateSetStateRecord stateSetStateRecord = this.f19588a;
        Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
        synchronized (SnapshotKt.f19531c) {
            current = Snapshot.f19502e.getCurrent();
            StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) SnapshotKt.m6940w(stateSetStateRecord, this, current);
            synchronized (SnapshotStateSetKt.f19592a) {
                stateSetStateRecord2.f19589c = PersistentOrderedSet.f19368e.emptyOf$runtime_release();
                stateSetStateRecord2.f19590d++;
            }
        }
        SnapshotKt.m6931n(current, this);
    }

    /* renamed from: d */
    public final int m6962d() {
        StateSetStateRecord stateSetStateRecord = this.f19588a;
        Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
        return ((StateSetStateRecord) SnapshotKt.m6925h(stateSetStateRecord)).f19590d;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: g */
    public final void mo5716g(@NotNull StateRecord stateRecord) {
        stateRecord.f19610b = this.f19588a;
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
        this.f19588a = (StateSetStateRecord) stateRecord;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: h */
    public final StateRecord mo5717h() {
        return this.f19588a;
    }

    @NotNull
    /* renamed from: i */
    public final StateSetStateRecord<T> m6963i() {
        StateSetStateRecord stateSetStateRecord = this.f19588a;
        Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
        return (StateSetStateRecord) SnapshotKt.m6937t(stateSetStateRecord, this);
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new StateSetIterator(this, m6963i().f19589c.iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        PersistentSet<? extends T> persistentSet;
        Snapshot current;
        boolean m6961c;
        do {
            synchronized (SnapshotStateSetKt.f19592a) {
                StateSetStateRecord stateSetStateRecord = this.f19588a;
                Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
                StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) SnapshotKt.m6925h(stateSetStateRecord);
                i10 = stateSetStateRecord2.f19590d;
                persistentSet = stateSetStateRecord2.f19589c;
                Unit unit = Unit.f119604a;
            }
            Intrinsics.checkNotNull(persistentSet);
            PersistentSet<? extends T> remove = persistentSet.remove((PersistentSet<? extends T>) obj);
            if (Intrinsics.areEqual(remove, persistentSet)) {
                return false;
            }
            StateSetStateRecord stateSetStateRecord3 = this.f19588a;
            Intrinsics.checkNotNull(stateSetStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                m6961c = m6961c((StateSetStateRecord) SnapshotKt.m6940w(stateSetStateRecord3, this, current), i10, remove);
            }
            SnapshotKt.m6931n(current, this);
        } while (!m6961c);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        int i10;
        PersistentSet<? extends T> persistentSet;
        Snapshot current;
        boolean m6961c;
        do {
            synchronized (SnapshotStateSetKt.f19592a) {
                StateSetStateRecord stateSetStateRecord = this.f19588a;
                Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
                StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) SnapshotKt.m6925h(stateSetStateRecord);
                i10 = stateSetStateRecord2.f19590d;
                persistentSet = stateSetStateRecord2.f19589c;
                Unit unit = Unit.f119604a;
            }
            Intrinsics.checkNotNull(persistentSet);
            PersistentSet<? extends T> removeAll = persistentSet.removeAll((Collection<? extends Object>) collection);
            if (Intrinsics.areEqual(removeAll, persistentSet)) {
                return false;
            }
            StateSetStateRecord stateSetStateRecord3 = this.f19588a;
            Intrinsics.checkNotNull(stateSetStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                m6961c = m6961c((StateSetStateRecord) SnapshotKt.m6940w(stateSetStateRecord3, this, current), i10, removeAll);
            }
            SnapshotKt.m6931n(current, this);
        } while (!m6961c);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull final Collection<? extends Object> collection) {
        int i10;
        PersistentSet<? extends T> persistentSet;
        Object invoke;
        Snapshot current;
        boolean m6961c;
        Function1<Set<T>, Boolean> function1 = new Function1<Set<T>, Boolean>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateSet$retainAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(((Set) obj).retainAll(CollectionsKt.m51430A0(collection)));
            }
        };
        do {
            synchronized (SnapshotStateSetKt.f19592a) {
                StateSetStateRecord stateSetStateRecord = this.f19588a;
                Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
                StateSetStateRecord stateSetStateRecord2 = (StateSetStateRecord) SnapshotKt.m6925h(stateSetStateRecord);
                i10 = stateSetStateRecord2.f19590d;
                persistentSet = stateSetStateRecord2.f19589c;
                Unit unit = Unit.f119604a;
            }
            if (persistentSet != null) {
                PersistentSet.Builder<? extends T> builder = persistentSet.builder();
                invoke = function1.invoke(builder);
                PersistentSet<? extends T> build = builder.build();
                if (Intrinsics.areEqual(build, persistentSet)) {
                    break;
                }
                StateSetStateRecord stateSetStateRecord3 = this.f19588a;
                Intrinsics.checkNotNull(stateSetStateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
                synchronized (SnapshotKt.f19531c) {
                    current = Snapshot.f19502e.getCurrent();
                    m6961c = m6961c((StateSetStateRecord) SnapshotKt.m6940w(stateSetStateRecord3, this, current), i10, build);
                }
                SnapshotKt.m6931n(current, this);
            } else {
                throw new IllegalStateException("No set to mutate");
            }
        } while (!m6961c);
        return ((Boolean) invoke).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    @NotNull
    public final String toString() {
        StateSetStateRecord stateSetStateRecord = this.f19588a;
        Intrinsics.checkNotNull(stateSetStateRecord, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>");
        return "SnapshotStateSet(value=" + ((StateSetStateRecord) SnapshotKt.m6925h(stateSetStateRecord)).f19589c + ")@" + hashCode();
    }

    public SnapshotStateSet() {
        PersistentSet emptyOf$runtime_release = PersistentOrderedSet.f19368e.emptyOf$runtime_release();
        StateSetStateRecord stateSetStateRecord = new StateSetStateRecord(SnapshotKt.m6927j().getF19504b(), emptyOf$runtime_release);
        if (Snapshot.f19502e.isInSnapshot()) {
            stateSetStateRecord.f19610b = new StateSetStateRecord(1, emptyOf$runtime_release);
        }
        this.f19588a = stateSetStateRecord;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return m6963i().f19589c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        return m6963i().f19589c.containsAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return m6963i().f19589c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return m6963i().f19589c.size();
    }
}
