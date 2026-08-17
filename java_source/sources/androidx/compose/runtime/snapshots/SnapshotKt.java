package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.internal.AtomicInt;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.internal.WeakReference;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotIdSet;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Snapshot.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#1,2:2488\n1894#1,2:2494\n1894#1,2:2504\n1894#1,2:2533\n1894#1,2:2537\n1894#1,2:2541\n2213#1,8:2545\n1894#1,2:2581\n1894#1,2:2585\n1894#1,2:2589\n1894#1,2:2594\n1894#1,2:2598\n1894#1,2:2602\n1894#1,2:2631\n1894#1,2:2635\n33#2,2:2490\n33#2,2:2492\n33#2,2:2496\n33#2,2:2506\n33#2,2:2535\n33#2,2:2539\n33#2,2:2543\n33#2,2:2583\n33#2,2:2587\n33#2,2:2591\n33#2,2:2596\n33#2,2:2600\n33#2,2:2604\n33#2,2:2633\n33#2,2:2637\n27#2:2639\n33#3,6:2498\n231#4,3:2508\n200#4,7:2511\n211#4,3:2519\n214#4,9:2523\n234#4:2532\n231#4,3:2606\n200#4,7:2609\n211#4,3:2617\n214#4,9:2621\n234#4:2630\n1399#5:2518\n1270#5:2522\n1399#5:2616\n1270#5:2620\n125#6,28:2553\n1#7:2593\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n*L\n706#1:2488,2\n1969#1:2494,2\n1988#1:2504,2\n2016#1:2533,2\n2075#1:2537,2\n2097#1:2541,2\n2197#1:2545,8\n2249#1:2581,2\n2277#1:2585,2\n2287#1:2589,2\n2355#1:2594,2\n2366#1:2598,2\n2393#1:2602,2\n2449#1:2631,2\n2460#1:2635,2\n706#1:2490,2\n1895#1:2492,2\n1969#1:2496,2\n1988#1:2506,2\n2016#1:2535,2\n2075#1:2539,2\n2097#1:2543,2\n2249#1:2583,2\n2277#1:2587,2\n2287#1:2591,2\n2355#1:2596,2\n2366#1:2600,2\n2393#1:2604,2\n2449#1:2633,2\n2460#1:2637,2\n1888#1:2639\n1982#1:2498,6\n1990#1:2508,3\n1990#1:2511,7\n1990#1:2519,3\n1990#1:2523,9\n1990#1:2532\n2415#1:2606,3\n2415#1:2609,7\n2415#1:2617,3\n2415#1:2621,9\n2415#1:2630\n1990#1:2518\n1990#1:2522\n2415#1:2616\n2415#1:2620\n2224#1:2553,28\n*E\n"})
/* loaded from: classes7.dex */
public final class SnapshotKt {

    /* renamed from: a */
    @NotNull
    public static final Function1<SnapshotIdSet, Unit> f19529a = new Function1<SnapshotIdSet, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$emptyLambda$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(SnapshotIdSet snapshotIdSet) {
            return Unit.f119604a;
        }
    };

    /* renamed from: b */
    @NotNull
    public static final SnapshotThreadLocal<Snapshot> f19530b = new SnapshotThreadLocal<>();

    /* renamed from: c */
    @NotNull
    public static final Object f19531c = new Object();

    /* renamed from: d */
    @NotNull
    public static SnapshotIdSet f19532d;

    /* renamed from: e */
    public static long f19533e;

    /* renamed from: f */
    @NotNull
    public static final SnapshotDoubleIndexHeap f19534f;

    /* renamed from: g */
    @NotNull
    public static final SnapshotWeakSet<StateObject> f19535g;

    /* renamed from: h */
    @NotNull
    public static Object f19536h;

    /* renamed from: i */
    @NotNull
    public static Object f19537i;

    /* renamed from: j */
    @NotNull
    public static final GlobalSnapshot f19538j;

    /* renamed from: k */
    @NotNull
    public static final AtomicInt f19539k;

    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* renamed from: e */
    public static final <T> T m6922e(Function1<? super SnapshotIdSet, ? extends T> function1) {
        MutableScatterSet<StateObject> mutableScatterSet;
        T t3;
        GlobalSnapshot globalSnapshot = f19538j;
        synchronized (f19531c) {
            try {
                mutableScatterSet = globalSnapshot.f19489i;
                if (mutableScatterSet != null) {
                    f19539k.addAndGet(1);
                }
                t3 = (T) m6939v(globalSnapshot, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mutableScatterSet != null) {
            try {
                ?? r62 = f19536h;
                int size = r62.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Function2) r62.get(i10)).invoke(new ScatterSetWrapper(mutableScatterSet), globalSnapshot);
                }
            } finally {
                f19539k.addAndGet(-1);
            }
        }
        synchronized (f19531c) {
            try {
                m6923f();
                if (mutableScatterSet != null) {
                    Object[] objArr = mutableScatterSet.f8496b;
                    long[] jArr = mutableScatterSet.f8495a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j10 = jArr[i11];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j10) < 128) {
                                        m6934q((StateObject) objArr[(i11 << 3) + i13]);
                                    }
                                    j10 >>= 8;
                                }
                                if (i12 != 8) {
                                    break;
                                }
                            }
                            if (i11 == length) {
                                break;
                            }
                            i11++;
                        }
                    }
                    Unit unit = Unit.f119604a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t3;
    }

    /* renamed from: s */
    public static final <T extends StateRecord> T m6936s(T t3, long j10, SnapshotIdSet snapshotIdSet) {
        T t10 = null;
        while (t3 != null) {
            long j11 = t3.f19609a;
            if (j11 != 0 && j11 <= j10 && !snapshotIdSet.m6914g(j11) && (t10 == null || t10.f19609a < t3.f19609a)) {
                t10 = t3;
            }
            t3 = (T) t3.f19610b;
        }
        if (t10 == null) {
            return null;
        }
        return t10;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot, androidx.compose.runtime.snapshots.GlobalSnapshot] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.atomic.AtomicInteger, androidx.compose.runtime.internal.AtomicInt] */
    static {
        SnapshotIdSet.Companion companion = SnapshotIdSet.f19517e;
        f19532d = companion.getEMPTY();
        f19533e = 1 + 1;
        f19534f = new SnapshotDoubleIndexHeap();
        f19535g = new SnapshotWeakSet<>();
        C27147F c27147f = C27147F.f119627a;
        f19536h = c27147f;
        f19537i = c27147f;
        long j10 = f19533e;
        f19533e = 1 + j10;
        ?? mutableSnapshot = new MutableSnapshot(j10, companion.getEMPTY(), null, new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot.1
            /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Object obj) {
                synchronized (SnapshotKt.f19531c) {
                    ?? r12 = SnapshotKt.f19537i;
                    int size = r12.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((Function1) r12.get(i10)).invoke(obj);
                    }
                }
                return Unit.f119604a;
            }
        });
        f19532d = f19532d.m6916i(mutableSnapshot.f19504b);
        f19538j = mutableSnapshot;
        f19539k = new AtomicInteger(0);
    }

    /* renamed from: a */
    public static final Function1 m6918a(final Function1 function1, final Function1 function12) {
        if (function1 != null && function12 != null && function1 != function12) {
            return new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$mergedWriteObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Object obj) {
                    function1.invoke(obj);
                    function12.invoke(obj);
                    return Unit.f119604a;
                }
            };
        }
        if (function1 == null) {
            return function12;
        }
        return function1;
    }

    /* renamed from: b */
    public static final HashMap m6919b(long j10, MutableSnapshot mutableSnapshot, SnapshotIdSet snapshotIdSet) {
        long[] jArr;
        SnapshotIdSet snapshotIdSet2;
        long[] jArr2;
        SnapshotIdSet snapshotIdSet3;
        int i10;
        StateRecord m6936s;
        long j11 = j10;
        MutableScatterSet<StateObject> mo6896x = mutableSnapshot.mo6896x();
        if (mo6896x != null) {
            SnapshotIdSet m6915h = mutableSnapshot.getF19503a().m6916i(mutableSnapshot.getF19504b()).m6915h(mutableSnapshot.f19491k);
            Object[] objArr = mo6896x.f8496b;
            long[] jArr3 = mo6896x.f8495a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i11 = 0;
                HashMap hashMap = null;
                loop0: while (true) {
                    long j12 = jArr3[i11];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8;
                        int i13 = 8 - ((~(i11 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j12 & 255) < 128) {
                                StateObject stateObject = (StateObject) objArr[(i11 << 3) + i14];
                                StateRecord mo5717h = stateObject.mo5717h();
                                jArr2 = jArr3;
                                StateRecord m6936s2 = m6936s(mo5717h, j11, snapshotIdSet);
                                if (m6936s2 == null || (m6936s = m6936s(mo5717h, j11, m6915h)) == null || Intrinsics.areEqual(m6936s2, m6936s)) {
                                    snapshotIdSet3 = m6915h;
                                } else {
                                    snapshotIdSet3 = m6915h;
                                    StateRecord m6936s3 = m6936s(mo5717h, mutableSnapshot.getF19504b(), mutableSnapshot.getF19503a());
                                    if (m6936s3 != null) {
                                        StateRecord mo5718l = stateObject.mo5718l(m6936s, m6936s2, m6936s3);
                                        if (mo5718l == null) {
                                            break loop0;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(m6936s2, mo5718l);
                                        hashMap = hashMap;
                                    } else {
                                        m6935r();
                                        throw null;
                                    }
                                }
                                i10 = 8;
                            } else {
                                jArr2 = jArr3;
                                snapshotIdSet3 = m6915h;
                                i10 = i12;
                            }
                            j12 >>= i10;
                            i14++;
                            i12 = i10;
                            jArr3 = jArr2;
                            m6915h = snapshotIdSet3;
                            j11 = j10;
                        }
                        jArr = jArr3;
                        snapshotIdSet2 = m6915h;
                        if (i13 != i12) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        snapshotIdSet2 = m6915h;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                    j11 = j10;
                    jArr3 = jArr;
                    m6915h = snapshotIdSet2;
                }
                return hashMap;
            }
            return null;
        }
        return null;
    }

    /* renamed from: c */
    public static final void m6920c(Snapshot snapshot) {
        MutableSnapshot mutableSnapshot;
        Object obj;
        long j10;
        if (!f19532d.m6914g(snapshot.getF19504b())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
            sb.append(snapshot.getF19504b());
            sb.append(", disposed=");
            sb.append(snapshot.f19505c);
            sb.append(", applied=");
            if (snapshot instanceof MutableSnapshot) {
                mutableSnapshot = (MutableSnapshot) snapshot;
            } else {
                mutableSnapshot = null;
            }
            if (mutableSnapshot != null) {
                obj = Boolean.valueOf(mutableSnapshot.f19494n);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (f19531c) {
                SnapshotDoubleIndexHeap snapshotDoubleIndexHeap = f19534f;
                if (snapshotDoubleIndexHeap.f19511a > 0) {
                    j10 = snapshotDoubleIndexHeap.f19512b[0];
                } else {
                    j10 = -1;
                }
            }
            sb.append(j10);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    @NotNull
    /* renamed from: d */
    public static final SnapshotIdSet m6921d(@NotNull SnapshotIdSet snapshotIdSet, long j10, long j11) {
        while (j10 < j11) {
            snapshotIdSet = snapshotIdSet.m6916i(j10);
            j10++;
        }
        return snapshotIdSet;
    }

    /* renamed from: f */
    public static final void m6923f() {
        SnapshotWeakSet<StateObject> snapshotWeakSet = f19535g;
        int i10 = snapshotWeakSet.f19593a;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            StateObject stateObject = null;
            if (i11 >= i10) {
                break;
            }
            WeakReference<StateObject> weakReference = snapshotWeakSet.f19595c[i11];
            if (weakReference != null) {
                stateObject = weakReference.get();
            }
            if (stateObject != null && m6933p(stateObject)) {
                if (i12 != i11) {
                    snapshotWeakSet.f19595c[i12] = weakReference;
                    int[] iArr = snapshotWeakSet.f19594b;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            snapshotWeakSet.f19595c[i13] = null;
            snapshotWeakSet.f19594b[i13] = 0;
        }
        if (i12 != i10) {
            snapshotWeakSet.f19593a = i12;
        }
    }

    /* renamed from: g */
    public static final Snapshot m6924g(Snapshot snapshot, Function1<Object, Unit> function1, boolean z10) {
        MutableSnapshot mutableSnapshot;
        boolean z11 = snapshot instanceof MutableSnapshot;
        if (!z11 && snapshot != null) {
            return new TransparentObserverSnapshot(snapshot, function1, z10);
        }
        if (z11) {
            mutableSnapshot = (MutableSnapshot) snapshot;
        } else {
            mutableSnapshot = null;
        }
        return new TransparentObserverMutableSnapshot(mutableSnapshot, function1, null, false, z10);
    }

    @NotNull
    /* renamed from: h */
    public static final <T extends StateRecord> T m6925h(@NotNull T t3) {
        T t10;
        Snapshot.Companion companion = Snapshot.f19502e;
        Snapshot current = companion.getCurrent();
        T t11 = (T) m6936s(t3, current.getF19504b(), current.getF19503a());
        if (t11 == null) {
            synchronized (f19531c) {
                Snapshot current2 = companion.getCurrent();
                t10 = (T) m6936s(t3, current2.getF19504b(), current2.getF19503a());
            }
            if (t10 != null) {
                return t10;
            }
            m6935r();
            throw null;
        }
        return t11;
    }

    @NotNull
    /* renamed from: j */
    public static final Snapshot m6927j() {
        Snapshot m6863a = f19530b.m6863a();
        if (m6863a == null) {
            return f19538j;
        }
        return m6863a;
    }

    /* renamed from: k */
    public static final Function1<Object, Unit> m6928k(final Function1<Object, Unit> function1, final Function1<Object, Unit> function12, boolean z10) {
        if (!z10) {
            function12 = null;
        }
        if (function1 != null && function12 != null && function1 != function12) {
            return new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotKt$mergedReadObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Object obj) {
                    function1.invoke(obj);
                    function12.invoke(obj);
                    return Unit.f119604a;
                }
            };
        }
        if (function1 == null) {
            return function12;
        }
        return function1;
    }

    @NotNull
    /* renamed from: m */
    public static final <T extends StateRecord> T m6930m(@NotNull T t3, @NotNull StateObject stateObject, @NotNull Snapshot snapshot) {
        T t10;
        synchronized (f19531c) {
            t10 = (T) m6929l(t3, stateObject);
            t10.mo5719a(t3);
            t10.f19609a = snapshot.getF19504b();
        }
        return t10;
    }

    /* renamed from: r */
    public static final void m6935r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    @NotNull
    /* renamed from: t */
    public static final <T extends StateRecord> T m6937t(@NotNull T t3, @NotNull StateObject stateObject) {
        T t10;
        Snapshot.Companion companion = Snapshot.f19502e;
        Snapshot current = companion.getCurrent();
        Function1<Object, Unit> f19630h = current.getF19630h();
        if (f19630h != null) {
            f19630h.invoke(stateObject);
        }
        T t11 = (T) m6936s(t3, current.getF19504b(), current.getF19503a());
        if (t11 == null) {
            synchronized (f19531c) {
                Snapshot current2 = companion.getCurrent();
                StateRecord mo5717h = stateObject.mo5717h();
                Intrinsics.checkNotNull(mo5717h, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
                t10 = (T) m6936s(mo5717h, current2.getF19504b(), current2.getF19503a());
                if (t10 == null) {
                    m6935r();
                    throw null;
                }
            }
            return t10;
        }
        return t11;
    }

    /* renamed from: u */
    public static final void m6938u(int i10) {
        SnapshotDoubleIndexHeap snapshotDoubleIndexHeap = f19534f;
        int i11 = snapshotDoubleIndexHeap.f19514d[i10];
        snapshotDoubleIndexHeap.m6911b(i11, snapshotDoubleIndexHeap.f19511a - 1);
        snapshotDoubleIndexHeap.f19511a--;
        long[] jArr = snapshotDoubleIndexHeap.f19512b;
        long j10 = jArr[i11];
        int i12 = i11;
        while (i12 > 0) {
            int i13 = ((i12 + 1) >> 1) - 1;
            if (jArr[i13] <= j10) {
                break;
            }
            snapshotDoubleIndexHeap.m6911b(i13, i12);
            i12 = i13;
        }
        long[] jArr2 = snapshotDoubleIndexHeap.f19512b;
        int i14 = snapshotDoubleIndexHeap.f19511a >> 1;
        while (i11 < i14) {
            int i15 = (i11 + 1) << 1;
            int i16 = i15 - 1;
            if (i15 < snapshotDoubleIndexHeap.f19511a) {
                long j11 = jArr2[i15];
                if (j11 < jArr2[i16]) {
                    if (j11 >= jArr2[i11]) {
                        break;
                    }
                    snapshotDoubleIndexHeap.m6911b(i15, i11);
                    i11 = i15;
                }
            }
            if (jArr2[i16] >= jArr2[i11]) {
                break;
            }
            snapshotDoubleIndexHeap.m6911b(i16, i11);
            i11 = i16;
        }
        snapshotDoubleIndexHeap.f19514d[i10] = snapshotDoubleIndexHeap.f19515e;
        snapshotDoubleIndexHeap.f19515e = i10;
    }

    /* renamed from: v */
    public static final <T> T m6939v(GlobalSnapshot globalSnapshot, Function1<? super SnapshotIdSet, ? extends T> function1) {
        long j10 = globalSnapshot.f19504b;
        T invoke = function1.invoke(f19532d.m6913d(j10));
        long j11 = f19533e;
        f19533e = 1 + j11;
        SnapshotIdSet m6913d = f19532d.m6913d(j10);
        f19532d = m6913d;
        globalSnapshot.f19504b = j11;
        globalSnapshot.f19503a = m6913d;
        globalSnapshot.f19488h = 0;
        globalSnapshot.f19489i = null;
        globalSnapshot.m6904o();
        f19532d = f19532d.m6916i(j11);
        return invoke;
    }

    @NotNull
    /* renamed from: i */
    public static final <T extends StateRecord> T m6926i(@NotNull T t3, @NotNull Snapshot snapshot) {
        T t10;
        T t11 = (T) m6936s(t3, snapshot.getF19504b(), snapshot.getF19503a());
        if (t11 == null) {
            synchronized (f19531c) {
                t10 = (T) m6936s(t3, snapshot.getF19504b(), snapshot.getF19503a());
            }
            if (t10 != null) {
                return t10;
            }
            m6935r();
            throw null;
        }
        return t11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0027, code lost:
    
        r4 = (T) r0;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends androidx.compose.runtime.snapshots.StateRecord> T m6929l(@org.jetbrains.annotations.NotNull T r11, @org.jetbrains.annotations.NotNull androidx.compose.runtime.snapshots.StateObject r12) {
        /*
            androidx.compose.runtime.snapshots.StateRecord r0 = r12.mo5717h()
            long r1 = androidx.compose.runtime.snapshots.SnapshotKt.f19533e
            androidx.compose.runtime.snapshots.SnapshotDoubleIndexHeap r3 = androidx.compose.runtime.snapshots.SnapshotKt.f19534f
            int r4 = r3.f19511a
            if (r4 <= 0) goto L12
            long[] r1 = r3.f19512b
            r2 = 0
            r2 = r1[r2]
            r1 = r2
        L12:
            r3 = 1
            long r1 = r1 - r3
            androidx.compose.runtime.snapshots.SnapshotIdSet$Companion r3 = androidx.compose.runtime.snapshots.SnapshotIdSet.f19517e
            androidx.compose.runtime.snapshots.SnapshotIdSet r3 = r3.getEMPTY()
            r4 = 0
            r5 = r4
        L1d:
            if (r0 == 0) goto L49
            long r6 = r0.f19609a
            r8 = 0
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 != 0) goto L29
        L27:
            r4 = r0
            goto L49
        L29:
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 == 0) goto L46
            int r8 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r8 > 0) goto L46
            boolean r6 = r3.m6914g(r6)
            if (r6 != 0) goto L46
            if (r5 != 0) goto L3b
            r5 = r0
            goto L46
        L3b:
            long r1 = r0.f19609a
            long r3 = r5.f19609a
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L44
            goto L27
        L44:
            r4 = r5
            goto L49
        L46:
            androidx.compose.runtime.snapshots.StateRecord r0 = r0.f19610b
            goto L1d
        L49:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r4 == 0) goto L53
            r4.f19609a = r0
            goto L69
        L53:
            androidx.compose.runtime.snapshots.StateRecord r4 = r11.mo6480c(r0)
            androidx.compose.runtime.snapshots.StateRecord r11 = r12.mo5717h()
            r4.f19610b = r11
            java.lang.String r11 = "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r11)
            r12.mo5716g(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r11)
        L69:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotKt.m6929l(androidx.compose.runtime.snapshots.StateRecord, androidx.compose.runtime.snapshots.StateObject):androidx.compose.runtime.snapshots.StateRecord");
    }

    /* renamed from: n */
    public static final void m6931n(@NotNull Snapshot snapshot, @NotNull StateObject stateObject) {
        snapshot.mo6894t(snapshot.getF19488h() + 1);
        Function1<Object, Unit> mo6891i = snapshot.mo6891i();
        if (mo6891i != null) {
            mo6891i.invoke(stateObject);
        }
    }

    @NotNull
    /* renamed from: o */
    public static final StateRecord m6932o(@NotNull StateRecord stateRecord, @NotNull StateObjectImpl stateObjectImpl, @NotNull Snapshot snapshot, @NotNull StateRecord stateRecord2) {
        StateRecord m6929l;
        if (snapshot.mo6889f()) {
            snapshot.mo6892n(stateObjectImpl);
        }
        long f19504b = snapshot.getF19504b();
        if (stateRecord2.f19609a == f19504b) {
            return stateRecord2;
        }
        synchronized (f19531c) {
            m6929l = m6929l(stateRecord, stateObjectImpl);
        }
        m6929l.f19609a = f19504b;
        if (stateRecord2.f19609a != 1) {
            snapshot.mo6892n(stateObjectImpl);
        }
        return m6929l;
    }

    /* renamed from: p */
    public static final boolean m6933p(StateObject stateObject) {
        StateRecord stateRecord;
        long j10 = f19533e;
        SnapshotDoubleIndexHeap snapshotDoubleIndexHeap = f19534f;
        if (snapshotDoubleIndexHeap.f19511a > 0) {
            j10 = snapshotDoubleIndexHeap.f19512b[0];
        }
        StateRecord stateRecord2 = null;
        StateRecord stateRecord3 = null;
        int i10 = 0;
        for (StateRecord mo5717h = stateObject.mo5717h(); mo5717h != null; mo5717h = mo5717h.f19610b) {
            long j11 = mo5717h.f19609a;
            if (j11 != 0) {
                if (j11 < j10) {
                    if (stateRecord2 == null) {
                        i10++;
                        stateRecord2 = mo5717h;
                    } else {
                        if (j11 < stateRecord2.f19609a) {
                            stateRecord = stateRecord2;
                            stateRecord2 = mo5717h;
                        } else {
                            stateRecord = mo5717h;
                        }
                        if (stateRecord3 == null) {
                            stateRecord3 = stateObject.mo5717h();
                            StateRecord stateRecord4 = stateRecord3;
                            while (true) {
                                if (stateRecord3 != null) {
                                    long j12 = stateRecord3.f19609a;
                                    if (j12 >= j10) {
                                        break;
                                    }
                                    if (stateRecord4.f19609a < j12) {
                                        stateRecord4 = stateRecord3;
                                    }
                                    stateRecord3 = stateRecord3.f19610b;
                                } else {
                                    stateRecord3 = stateRecord4;
                                    break;
                                }
                            }
                        }
                        stateRecord2.f19609a = 0L;
                        stateRecord2.mo5719a(stateRecord3);
                        stateRecord2 = stateRecord;
                    }
                } else {
                    i10++;
                }
            }
        }
        if (i10 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public static final void m6934q(StateObject stateObject) {
        StateObject stateObject2;
        StateObject stateObject3;
        StateObject stateObject4;
        if (m6933p(stateObject)) {
            SnapshotWeakSet<StateObject> snapshotWeakSet = f19535g;
            int i10 = snapshotWeakSet.f19593a;
            int identityHashCode = System.identityHashCode(stateObject);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = snapshotWeakSet.f19593a - 1;
                int i13 = 0;
                while (true) {
                    if (i13 <= i12) {
                        int i14 = (i13 + i12) >>> 1;
                        int i15 = snapshotWeakSet.f19594b[i14];
                        if (i15 < identityHashCode) {
                            i13 = i14 + 1;
                        } else if (i15 > identityHashCode) {
                            i12 = i14 - 1;
                        } else {
                            WeakReference<StateObject> weakReference = snapshotWeakSet.f19595c[i14];
                            if (weakReference != null) {
                                stateObject2 = weakReference.get();
                            } else {
                                stateObject2 = null;
                            }
                            if (stateObject == stateObject2) {
                                i11 = i14;
                            } else {
                                int i16 = i14 - 1;
                                while (-1 < i16 && snapshotWeakSet.f19594b[i16] == identityHashCode) {
                                    WeakReference<StateObject> weakReference2 = snapshotWeakSet.f19595c[i16];
                                    if (weakReference2 != null) {
                                        stateObject4 = weakReference2.get();
                                    } else {
                                        stateObject4 = null;
                                    }
                                    if (stateObject4 == stateObject) {
                                        break;
                                    } else {
                                        i16--;
                                    }
                                }
                                int i17 = snapshotWeakSet.f19593a;
                                i16 = i14 + 1;
                                while (true) {
                                    if (i16 < i17) {
                                        if (snapshotWeakSet.f19594b[i16] != identityHashCode) {
                                            i16 = -(i16 + 1);
                                            break;
                                        }
                                        WeakReference<StateObject> weakReference3 = snapshotWeakSet.f19595c[i16];
                                        if (weakReference3 != null) {
                                            stateObject3 = weakReference3.get();
                                        } else {
                                            stateObject3 = null;
                                        }
                                        if (stateObject3 == stateObject) {
                                            break;
                                        } else {
                                            i16++;
                                        }
                                    } else {
                                        i16 = -(snapshotWeakSet.f19593a + 1);
                                        break;
                                    }
                                }
                                i11 = i16;
                            }
                        }
                    } else {
                        i11 = -(i13 + 1);
                        break;
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            WeakReference<StateObject>[] weakReferenceArr = snapshotWeakSet.f19595c;
            int length = weakReferenceArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                WeakReference<T>[] weakReferenceArr2 = new WeakReference[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                System.arraycopy(weakReferenceArr, i18, weakReferenceArr2, i20, i10 - i18);
                System.arraycopy(snapshotWeakSet.f19595c, 0, weakReferenceArr2, 0, i18);
                C27189k.m51549c(i20, i18, i10, snapshotWeakSet.f19594b, iArr);
                C27189k.m51554h(0, i18, 6, snapshotWeakSet.f19594b, iArr);
                snapshotWeakSet.f19595c = weakReferenceArr2;
                snapshotWeakSet.f19594b = iArr;
            } else {
                int i21 = i18 + 1;
                System.arraycopy(weakReferenceArr, i18, weakReferenceArr, i21, i10 - i18);
                int[] iArr2 = snapshotWeakSet.f19594b;
                C27189k.m51549c(i21, i18, i10, iArr2, iArr2);
            }
            snapshotWeakSet.f19595c[i18] = new java.lang.ref.WeakReference(stateObject);
            snapshotWeakSet.f19594b[i18] = identityHashCode;
            snapshotWeakSet.f19593a++;
        }
    }

    @NotNull
    /* renamed from: w */
    public static final <T extends StateRecord> T m6940w(@NotNull T t3, @NotNull StateObject stateObject, @NotNull Snapshot snapshot) {
        T t10;
        if (snapshot.mo6889f()) {
            snapshot.mo6892n(stateObject);
        }
        long f19504b = snapshot.getF19504b();
        T t11 = (T) m6936s(t3, f19504b, snapshot.getF19503a());
        if (t11 != null) {
            if (t11.f19609a == snapshot.getF19504b()) {
                return t11;
            }
            synchronized (f19531c) {
                t10 = (T) m6936s(stateObject.mo5717h(), f19504b, snapshot.getF19503a());
                if (t10 != null) {
                    if (t10.f19609a != f19504b) {
                        StateRecord m6929l = m6929l(t10, stateObject);
                        m6929l.mo5719a(t10);
                        m6929l.f19609a = snapshot.getF19504b();
                        t10 = (T) m6929l;
                    }
                } else {
                    m6935r();
                    throw null;
                }
            }
            Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
            if (t11.f19609a != 1) {
                snapshot.mo6892n(stateObject);
            }
            return t10;
        }
        m6935r();
        throw null;
    }
}
