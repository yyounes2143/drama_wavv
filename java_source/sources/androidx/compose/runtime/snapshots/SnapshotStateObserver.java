package androidx.compose.runtime.snapshots;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.DerivedState;
import androidx.compose.runtime.DerivedStateObserver;
import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Thread_jvmKt;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotStateObserver.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "", "ObservedScopeMap", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,597:1\n183#1:604\n184#1:616\n187#1:652\n188#1:670\n187#1:671\n188#1:689\n183#1:690\n184#1:702\n1101#2:598\n1083#2,2:599\n27#3:601\n33#3,2:602\n33#3,2:605\n33#3,2:617\n33#3,2:628\n33#3,2:645\n33#3,2:653\n33#3,2:672\n33#3,2:691\n423#4,9:607\n423#4,9:619\n740#4,15:630\n740#4,15:655\n740#4,15:674\n423#4,9:693\n347#4,8:703\n641#4,2:711\n33#5,5:647\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n71#1:604\n71#1:616\n278#1:652\n278#1:670\n289#1:671\n289#1:689\n316#1:690\n316#1:702\n174#1:598\n174#1:599,2\n175#1:601\n65#1:602,2\n71#1:605,2\n183#1:617,2\n187#1:628,2\n222#1:645,2\n278#1:653,2\n289#1:672,2\n316#1:691,2\n71#1:607,9\n183#1:619,9\n187#1:630,15\n278#1:655,15\n289#1:674,15\n316#1:693,9\n327#1:703,8\n330#1:711,2\n229#1:647,5\n*E\n"})
/* loaded from: classes5.dex */
public final class SnapshotStateObserver {

    /* renamed from: a */
    @NotNull
    public final Lambda f19562a;

    /* renamed from: c */
    public boolean f19564c;

    /* renamed from: h */
    @Nullable
    public ObserverHandle f19569h;

    /* renamed from: i */
    @Nullable
    public ObservedScopeMap f19570i;

    /* renamed from: b */
    @NotNull
    public final AtomicReference<Object> f19563b = new AtomicReference<>(null);

    /* renamed from: d */
    @NotNull
    public final Function2<Set<? extends Object>, Snapshot, Unit> f19565d = new Function2<Set<? extends Object>, Snapshot, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$applyObserver$1
        {
            super(2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Set<? extends Object> set, Snapshot snapshot) {
            Set<? extends Object> m51460i0;
            Set<? extends Object> set2 = set;
            while (true) {
                final SnapshotStateObserver snapshotStateObserver = SnapshotStateObserver.this;
                AtomicReference<Object> atomicReference = snapshotStateObserver.f19563b;
                Object obj = atomicReference.get();
                if (obj == null) {
                    m51460i0 = set2;
                } else if (obj instanceof Set) {
                    m51460i0 = C27199u.m51609k(obj, set2);
                } else if (obj instanceof List) {
                    m51460i0 = CollectionsKt.m51460i0((Collection) obj, C27198t.m51601c(set2));
                } else {
                    ComposerKt.m6425d("Unexpected notification");
                    throw new RuntimeException();
                }
                while (!atomicReference.compareAndSet(obj, m51460i0)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                if (SnapshotStateObserver.m6950a(snapshotStateObserver)) {
                    snapshotStateObserver.f19562a.invoke(new Function0<Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$sendNotifications$1
                        {
                            super(0);
                        }

                        /* JADX WARN: Finally extract failed */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r6v10 */
                        /* JADX WARN: Type inference failed for: r6v13 */
                        /* JADX WARN: Type inference failed for: r6v17 */
                        /* JADX WARN: Type inference failed for: r6v5 */
                        /* JADX WARN: Type inference failed for: r6v6, types: [int] */
                        /* JADX WARN: Type inference failed for: r6v9 */
                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            boolean z10;
                            int i10;
                            SnapshotStateObserver.ObservedScopeMap[] observedScopeMapArr;
                            ?? r62;
                            SnapshotStateObserver.ObservedScopeMap[] observedScopeMapArr2;
                            boolean z11 = true;
                            while (true) {
                                SnapshotStateObserver snapshotStateObserver2 = SnapshotStateObserver.this;
                                synchronized (snapshotStateObserver2.f19568g) {
                                    try {
                                        if (!snapshotStateObserver2.f19564c) {
                                            snapshotStateObserver2.f19564c = z11;
                                            try {
                                                MutableVector<SnapshotStateObserver.ObservedScopeMap> mutableVector = snapshotStateObserver2.f19567f;
                                                SnapshotStateObserver.ObservedScopeMap[] observedScopeMapArr3 = mutableVector.f19215a;
                                                int i11 = mutableVector.f19217c;
                                                int i12 = 0;
                                                while (i12 < i11) {
                                                    SnapshotStateObserver.ObservedScopeMap observedScopeMap = observedScopeMapArr3[i12];
                                                    MutableScatterSet<Object> mutableScatterSet = observedScopeMap.f19578g;
                                                    Object[] objArr = mutableScatterSet.f8496b;
                                                    long[] jArr = mutableScatterSet.f8495a;
                                                    int length = jArr.length - 2;
                                                    if (length >= 0) {
                                                        int i13 = 0;
                                                        while (true) {
                                                            long j10 = jArr[i13];
                                                            i10 = i11;
                                                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                int i14 = 8;
                                                                int i15 = 8 - ((~(i13 - length)) >>> 31);
                                                                int i16 = 0;
                                                                while (i16 < i15) {
                                                                    if ((j10 & 255) < 128) {
                                                                        observedScopeMapArr2 = observedScopeMapArr3;
                                                                        observedScopeMap.f19572a.invoke(objArr[(i13 << 3) + i16]);
                                                                        i14 = 8;
                                                                    } else {
                                                                        observedScopeMapArr2 = observedScopeMapArr3;
                                                                    }
                                                                    j10 >>= i14;
                                                                    i16++;
                                                                    observedScopeMapArr3 = observedScopeMapArr2;
                                                                }
                                                                observedScopeMapArr = observedScopeMapArr3;
                                                                r62 = 1;
                                                                r62 = 1;
                                                                if (i15 != i14) {
                                                                    break;
                                                                }
                                                            } else {
                                                                observedScopeMapArr = observedScopeMapArr3;
                                                                r62 = z11;
                                                            }
                                                            if (i13 == length) {
                                                                break;
                                                            }
                                                            i13 += r62 == true ? 1 : 0;
                                                            z11 = r62 == true ? 1 : 0;
                                                            i11 = i10;
                                                            observedScopeMapArr3 = observedScopeMapArr;
                                                        }
                                                    } else {
                                                        i10 = i11;
                                                        observedScopeMapArr = observedScopeMapArr3;
                                                        r62 = z11;
                                                    }
                                                    mutableScatterSet.m4375g();
                                                    i12 += r62;
                                                    z11 = r62;
                                                    i11 = i10;
                                                    observedScopeMapArr3 = observedScopeMapArr;
                                                }
                                                z10 = z11;
                                                snapshotStateObserver2.f19564c = false;
                                            } catch (Throwable th) {
                                                snapshotStateObserver2.f19564c = false;
                                                throw th;
                                            }
                                        } else {
                                            z10 = z11;
                                        }
                                        Unit unit = Unit.f119604a;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (!SnapshotStateObserver.m6950a(SnapshotStateObserver.this)) {
                                    return Unit.f119604a;
                                }
                                z11 = z10;
                            }
                        }
                    });
                }
                return Unit.f119604a;
            }
        }
    };

    /* renamed from: e */
    @NotNull
    public final Function1<Object, Unit> f19566e = new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$readObserver$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            SnapshotStateObserver snapshotStateObserver = SnapshotStateObserver.this;
            snapshotStateObserver.getClass();
            synchronized (snapshotStateObserver.f19568g) {
                SnapshotStateObserver.ObservedScopeMap observedScopeMap = snapshotStateObserver.f19570i;
                Intrinsics.checkNotNull(observedScopeMap);
                Object obj2 = observedScopeMap.f19573b;
                Intrinsics.checkNotNull(obj2);
                int i10 = observedScopeMap.f19575d;
                MutableObjectIntMap<Object> mutableObjectIntMap = observedScopeMap.f19574c;
                if (mutableObjectIntMap == null) {
                    mutableObjectIntMap = new MutableObjectIntMap<>((Object) null);
                    observedScopeMap.f19574c = mutableObjectIntMap;
                    observedScopeMap.f19577f.m4372m(obj2, mutableObjectIntMap);
                    Unit unit = Unit.f119604a;
                }
                observedScopeMap.m6958c(obj, i10, obj2, mutableObjectIntMap);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: f */
    @NotNull
    public final MutableVector<ObservedScopeMap> f19567f = new MutableVector<>(new ObservedScopeMap[16], 0);

    /* renamed from: g */
    @NotNull
    public final Object f19568g = new Object();

    /* renamed from: j */
    public long f19571j = -1;

    /* compiled from: SnapshotStateObserver.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 9 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 10 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 11 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 12 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 13 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 15 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,597:1\n1101#2:598\n1083#2,2:599\n403#3,3:601\n367#3,6:604\n377#3,3:611\n380#3,2:615\n383#3,6:618\n406#3:624\n367#3,6:636\n377#3,3:643\n380#3,2:647\n383#3,6:653\n395#3,4:660\n367#3,6:664\n377#3,3:671\n380#3,9:675\n399#3:684\n395#3,4:700\n367#3,6:704\n377#3,3:711\n380#3,9:715\n399#3:724\n1399#4:610\n1270#4:614\n1399#4:642\n1270#4:646\n1399#4:670\n1270#4:674\n1399#4:692\n1270#4:696\n1399#4:710\n1270#4:714\n1399#4:748\n1270#4:752\n1399#4:772\n1270#4:776\n1399#4:795\n1270#4:799\n1399#4:838\n1270#4:842\n1399#4:874\n1270#4:878\n1399#4:912\n1270#4:916\n1399#4:935\n1270#4:939\n1399#4:978\n1270#4:982\n1399#4:1014\n1270#4:1018\n1399#4:1061\n1270#4:1065\n1399#4:1090\n1270#4:1094\n57#5:617\n57#5:625\n57#5:755\n393#6,6:626\n399#6,2:633\n44#7:632\n519#7:1035\n423#7,9:1036\n775#8:635\n777#8,4:649\n781#8:659\n842#9:685\n844#9:699\n845#9,3:725\n848#9:734\n329#10,6:686\n339#10,3:693\n342#10,2:697\n345#10,6:728\n41#11,3:735\n46#11:900\n48#11:1034\n231#12,3:738\n200#12,7:741\n211#12,3:749\n214#12,2:753\n231#12,3:762\n200#12,7:765\n211#12,3:773\n214#12,2:777\n231#12,3:785\n200#12,7:788\n211#12,3:796\n214#12,9:800\n234#12:809\n217#12,6:814\n234#12:820\n231#12,3:828\n200#12,7:831\n211#12,3:839\n214#12,9:843\n234#12:852\n231#12,3:864\n200#12,7:867\n211#12,3:875\n214#12,9:879\n234#12:888\n217#12,6:893\n234#12:899\n231#12,3:902\n200#12,7:905\n211#12,3:913\n214#12,2:917\n231#12,3:925\n200#12,7:928\n211#12,3:936\n214#12,9:940\n234#12:949\n217#12,6:954\n234#12:960\n231#12,3:968\n200#12,7:971\n211#12,3:979\n214#12,9:983\n234#12:992\n231#12,3:1004\n200#12,7:1007\n211#12,3:1015\n214#12,9:1019\n234#12:1028\n231#12,3:1051\n200#12,7:1054\n211#12,3:1062\n214#12,2:1066\n217#12,6:1069\n234#12:1075\n231#12,3:1080\n200#12,7:1083\n211#12,3:1091\n214#12,9:1095\n234#12:1104\n67#13,6:756\n67#13,6:779\n75#13,4:810\n75#13:821\n67#13,6:822\n75#13,4:853\n78#13:857\n67#13,6:858\n75#13,4:889\n67#13,6:919\n75#13,4:950\n75#13:961\n67#13,6:962\n75#13,4:993\n78#13:997\n67#13,6:998\n75#13,4:1029\n67#13,6:1045\n75#13,4:1076\n1855#14:901\n1856#14:1033\n1#15:1068\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n*L\n365#1:598\n365#1:599,2\n431#1:601,3\n431#1:604,6\n431#1:611,3\n431#1:615,2\n431#1:618,6\n431#1:624\n472#1:636,6\n472#1:643,3\n472#1:647,2\n472#1:653,6\n484#1:660,4\n484#1:664,6\n484#1:671,3\n484#1:675,9\n484#1:684\n492#1:700,4\n492#1:704,6\n492#1:711,3\n492#1:715,9\n492#1:724\n431#1:610\n431#1:614\n472#1:642\n472#1:646\n484#1:670\n484#1:674\n489#1:692\n489#1:696\n492#1:710\n492#1:714\n529#1:748\n529#1:752\n536#1:772\n536#1:776\n548#1:795\n548#1:799\n548#1:838\n548#1:842\n559#1:874\n559#1:878\n536#1:912\n536#1:916\n548#1:935\n548#1:939\n548#1:978\n548#1:982\n559#1:1014\n559#1:1018\n577#1:1061\n577#1:1065\n592#1:1090\n592#1:1094\n433#1:617\n441#1:625\n530#1:755\n459#1:626,6\n459#1:633,2\n459#1:632\n565#1:1035\n566#1:1036,9\n472#1:635\n472#1:649,4\n472#1:659\n489#1:685\n489#1:699\n489#1:725,3\n489#1:734\n489#1:686,6\n489#1:693,3\n489#1:697,2\n489#1:728,6\n529#1:735,3\n529#1:900\n529#1:1034\n529#1:738,3\n529#1:741,7\n529#1:749,3\n529#1:753,2\n536#1:762,3\n536#1:765,7\n536#1:773,3\n536#1:777,2\n548#1:785,3\n548#1:788,7\n548#1:796,3\n548#1:800,9\n548#1:809\n536#1:814,6\n536#1:820\n548#1:828,3\n548#1:831,7\n548#1:839,3\n548#1:843,9\n548#1:852\n559#1:864,3\n559#1:867,7\n559#1:875,3\n559#1:879,9\n559#1:888\n529#1:893,6\n529#1:899\n536#1:902,3\n536#1:905,7\n536#1:913,3\n536#1:917,2\n548#1:925,3\n548#1:928,7\n548#1:936,3\n548#1:940,9\n548#1:949\n536#1:954,6\n536#1:960\n548#1:968,3\n548#1:971,7\n548#1:979,3\n548#1:983,9\n548#1:992\n559#1:1004,3\n559#1:1007,7\n559#1:1015,3\n559#1:1019,9\n559#1:1028\n577#1:1051,3\n577#1:1054,7\n577#1:1062,3\n577#1:1066,2\n577#1:1069,6\n577#1:1075\n592#1:1080,3\n592#1:1083,7\n592#1:1091,3\n592#1:1095,9\n592#1:1104\n536#1:756,6\n548#1:779,6\n548#1:810,4\n536#1:821\n548#1:822,6\n548#1:853,4\n536#1:857\n559#1:858,6\n559#1:889,4\n548#1:919,6\n548#1:950,4\n536#1:961\n548#1:962,6\n548#1:993,4\n536#1:997\n559#1:998,6\n559#1:1029,4\n577#1:1045,6\n577#1:1076,4\n529#1:901\n529#1:1033\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class ObservedScopeMap {

        /* renamed from: a */
        @NotNull
        public final Function1<Object, Unit> f19572a;

        /* renamed from: b */
        @Nullable
        public Object f19573b;

        /* renamed from: c */
        @Nullable
        public MutableObjectIntMap<Object> f19574c;

        /* renamed from: j */
        public int f19581j;

        /* renamed from: d */
        public int f19575d = -1;

        /* renamed from: e */
        @NotNull
        public final MutableScatterMap<Object, Object> f19576e = ScatterMapKt.m4404b();

        /* renamed from: f */
        @NotNull
        public final MutableScatterMap<Object, MutableObjectIntMap<Object>> f19577f = new MutableScatterMap<>((Object) null);

        /* renamed from: g */
        @NotNull
        public final MutableScatterSet<Object> f19578g = new MutableScatterSet<>((Object) null);

        /* renamed from: h */
        @NotNull
        public final MutableVector<DerivedState<?>> f19579h = new MutableVector<>(new DerivedState[16], 0);

        /* renamed from: i */
        @NotNull
        public final SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1 f19580i = new DerivedStateObserver() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1
            @Override // androidx.compose.runtime.DerivedStateObserver
            /* renamed from: a */
            public final void mo6421a() {
                SnapshotStateObserver.ObservedScopeMap observedScopeMap = SnapshotStateObserver.ObservedScopeMap.this;
                observedScopeMap.f19581j--;
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public final void start() {
                SnapshotStateObserver.ObservedScopeMap.this.f19581j++;
            }
        };

        /* renamed from: k */
        @NotNull
        public final MutableScatterMap<Object, Object> f19582k = ScatterMapKt.m4404b();

        /* renamed from: l */
        @NotNull
        public final HashMap<DerivedState<?>, Object> f19583l = new HashMap<>();

        /* renamed from: a */
        public final void m6956a(@NotNull Object obj, @NotNull Function1<Object, Unit> function1, @NotNull Function0<Unit> function0) {
            long[] jArr;
            long[] jArr2;
            int i10;
            boolean z10;
            Object obj2 = this.f19573b;
            MutableObjectIntMap<Object> mutableObjectIntMap = this.f19574c;
            int i11 = this.f19575d;
            this.f19573b = obj;
            this.f19574c = this.f19577f.m4401e(obj);
            if (this.f19575d == -1) {
                long f19504b = SnapshotKt.m6927j().getF19504b();
                this.f19575d = (int) (f19504b ^ (f19504b >>> 32));
            }
            SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1 snapshotStateObserver$ObservedScopeMap$derivedStateObserver$1 = this.f19580i;
            MutableVector<DerivedStateObserver> m6643c = SnapshotStateKt.m6643c();
            try {
                m6643c.m6692b(snapshotStateObserver$ObservedScopeMap$derivedStateObserver$1);
                Snapshot.f19502e.observe(function1, null, function0);
                m6643c.m6701k(m6643c.f19217c - 1);
                Object obj3 = this.f19573b;
                Intrinsics.checkNotNull(obj3);
                int i12 = this.f19575d;
                MutableObjectIntMap<Object> mutableObjectIntMap2 = this.f19574c;
                if (mutableObjectIntMap2 != null) {
                    long[] jArr3 = mutableObjectIntMap2.f8457a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j10 = jArr3[i13];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i14 = 8;
                                int i15 = 8 - ((~(i13 - length)) >>> 31);
                                int i16 = 0;
                                while (i16 < i15) {
                                    if ((j10 & 255) < 128) {
                                        int i17 = (i13 << 3) + i16;
                                        Object obj4 = mutableObjectIntMap2.f8458b[i17];
                                        jArr2 = jArr3;
                                        if (mutableObjectIntMap2.f8459c[i17] != i12) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            m6959d(obj3, obj4);
                                        }
                                        if (z10) {
                                            mutableObjectIntMap2.m4347g(i17);
                                        }
                                        i10 = 8;
                                    } else {
                                        jArr2 = jArr3;
                                        i10 = i14;
                                    }
                                    j10 >>= i10;
                                    i16++;
                                    i14 = i10;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                if (i15 != i14) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                            }
                            if (i13 == length) {
                                break;
                            }
                            i13++;
                            jArr3 = jArr;
                        }
                    }
                }
                this.f19573b = obj2;
                this.f19574c = mutableObjectIntMap;
                this.f19575d = i11;
            } catch (Throwable th) {
                m6643c.m6701k(m6643c.f19217c - 1);
                throw th;
            }
        }

        /*  JADX ERROR: Type inference failed
            jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
            */
        /* renamed from: b */
        public final boolean m6957b(@org.jetbrains.annotations.NotNull java.util.Set<? extends java.lang.Object> r44) {
            /*
                Method dump skipped, instructions count: 1868
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateObserver.ObservedScopeMap.m6957b(java.util.Set):boolean");
        }

        /* renamed from: c */
        public final void m6958c(Object obj, int i10, Object obj2, MutableObjectIntMap<Object> mutableObjectIntMap) {
            int i11;
            if (this.f19581j > 0) {
                return;
            }
            int m4345e = mutableObjectIntMap.m4345e(obj);
            if (m4345e < 0) {
                m4345e = ~m4345e;
                i11 = -1;
            } else {
                i11 = mutableObjectIntMap.f8459c[m4345e];
            }
            mutableObjectIntMap.f8458b[m4345e] = obj;
            mutableObjectIntMap.f8459c[m4345e] = i10;
            if ((obj instanceof DerivedState) && i11 != i10) {
                DerivedSnapshotState.ResultRecord mo6478t = ((DerivedState) obj).mo6478t();
                this.f19583l.put(obj, mo6478t.f18824f);
                MutableObjectIntMap mutableObjectIntMap2 = mo6478t.f18823e;
                MutableScatterMap<Object, Object> mutableScatterMap = this.f19582k;
                ScopeMap.m6714d(mutableScatterMap, obj);
                Object[] objArr = mutableObjectIntMap2.f8458b;
                long[] jArr = mutableObjectIntMap2.f8457a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j10 = jArr[i12];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((j10 & 255) < 128) {
                                    StateObject stateObject = (StateObject) objArr[(i12 << 3) + i14];
                                    if (stateObject instanceof StateObjectImpl) {
                                        int i15 = ReaderKind.f19499a;
                                        ((StateObjectImpl) stateObject).m6967u(2);
                                    }
                                    ScopeMap.m6711a(mutableScatterMap, stateObject, obj);
                                }
                                j10 >>= 8;
                            }
                            if (i13 != 8) {
                                break;
                            }
                        }
                        if (i12 == length) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
            }
            if (i11 == -1) {
                if (obj instanceof StateObjectImpl) {
                    int i16 = ReaderKind.f19499a;
                    ((StateObjectImpl) obj).m6967u(2);
                }
                ScopeMap.m6711a(this.f19576e, obj, obj2);
            }
        }

        /* renamed from: d */
        public final void m6959d(Object obj, Object obj2) {
            MutableScatterMap<Object, Object> mutableScatterMap = this.f19576e;
            ScopeMap.m6713c(mutableScatterMap, obj2, obj);
            if ((obj2 instanceof DerivedState) && !mutableScatterMap.m4399c(obj2)) {
                ScopeMap.m6714d(this.f19582k, obj2);
                this.f19583l.remove(obj2);
            }
        }

        /* renamed from: e */
        public final void m6960e(@NotNull Function1<Object, Boolean> function1) {
            long[] jArr;
            int i10;
            long[] jArr2;
            int i11;
            long j10;
            int i12;
            long j11;
            int i13;
            MutableScatterMap<Object, MutableObjectIntMap<Object>> mutableScatterMap = this.f19577f;
            long[] jArr3 = mutableScatterMap.f8488a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j12 = jArr3[i14];
                    long j13 = -9187201950435737472L;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8;
                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j12 & 255) < 128) {
                                int i18 = (i14 << 3) + i17;
                                Object obj = mutableScatterMap.f8489b[i18];
                                MutableObjectIntMap mutableObjectIntMap = (MutableObjectIntMap) mutableScatterMap.f8490c[i18];
                                Boolean invoke = function1.invoke(obj);
                                if (invoke.booleanValue()) {
                                    Object[] objArr = mutableObjectIntMap.f8458b;
                                    int[] iArr = mutableObjectIntMap.f8459c;
                                    long[] jArr4 = mutableObjectIntMap.f8457a;
                                    int length2 = jArr4.length - 2;
                                    jArr2 = jArr3;
                                    if (length2 >= 0) {
                                        i12 = i16;
                                        int i19 = 0;
                                        while (true) {
                                            long j14 = jArr4[i19];
                                            i11 = i14;
                                            j10 = j12;
                                            j11 = -9187201950435737472L;
                                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                for (int i21 = 0; i21 < i20; i21++) {
                                                    if ((j14 & 255) < 128) {
                                                        int i22 = (i19 << 3) + i21;
                                                        Object obj2 = objArr[i22];
                                                        int i23 = iArr[i22];
                                                        m6959d(obj, obj2);
                                                    }
                                                    j14 >>= 8;
                                                }
                                                if (i20 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i19 == length2) {
                                                break;
                                            }
                                            i19++;
                                            i14 = i11;
                                            j12 = j10;
                                        }
                                    } else {
                                        i11 = i14;
                                        j10 = j12;
                                        i12 = i16;
                                        j11 = -9187201950435737472L;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i11 = i14;
                                    j10 = j12;
                                    i12 = i16;
                                    j11 = j13;
                                }
                                if (invoke.booleanValue()) {
                                    mutableScatterMap.m4371l(i18);
                                }
                                i13 = 8;
                            } else {
                                jArr2 = jArr3;
                                i11 = i14;
                                j10 = j12;
                                i12 = i16;
                                j11 = j13;
                                i13 = i15;
                            }
                            j12 = j10 >> i13;
                            i17++;
                            i15 = i13;
                            j13 = j11;
                            jArr3 = jArr2;
                            i16 = i12;
                            i14 = i11;
                        }
                        jArr = jArr3;
                        int i24 = i14;
                        if (i16 == i15) {
                            i10 = i24;
                        } else {
                            return;
                        }
                    } else {
                        jArr = jArr3;
                        i10 = i14;
                    }
                    if (i10 != length) {
                        i14 = i10 + 1;
                        jArr3 = jArr;
                    } else {
                        return;
                    }
                }
            }
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.snapshots.SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1] */
        public ObservedScopeMap(@NotNull Function1<Object, Unit> function1) {
            this.f19572a = function1;
        }
    }

    /* renamed from: a */
    public static final boolean m6950a(SnapshotStateObserver snapshotStateObserver) {
        boolean z10;
        Set<? extends Object> set;
        synchronized (snapshotStateObserver.f19568g) {
            z10 = snapshotStateObserver.f19564c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            AtomicReference<Object> atomicReference = snapshotStateObserver.f19563b;
            Object obj = atomicReference.get();
            Set<? extends Object> set2 = null;
            r5 = null;
            Object subList = null;
            if (obj != null) {
                if (obj instanceof Set) {
                    set = (Set) obj;
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    Set<? extends Object> set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        subList = list.get(1);
                    } else if (list.size() > 2) {
                        subList = list.subList(1, list.size());
                    }
                    set = set3;
                } else {
                    ComposerKt.m6425d("Unexpected notification");
                    throw new RuntimeException();
                }
                while (!atomicReference.compareAndSet(obj, subList)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set2 = set;
            }
            if (set2 == null) {
                return z11;
            }
            synchronized (snapshotStateObserver.f19568g) {
                try {
                    MutableVector<ObservedScopeMap> mutableVector = snapshotStateObserver.f19567f;
                    ObservedScopeMap[] observedScopeMapArr = mutableVector.f19215a;
                    int i10 = mutableVector.f19217c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        if (!observedScopeMapArr[i11].m6957b(set2) && !z11) {
                            z11 = false;
                        }
                        z11 = true;
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: d */
    public final void m6953d(@NotNull Function1<Object, Boolean> function1) {
        boolean z10;
        synchronized (this.f19568g) {
            try {
                MutableVector<ObservedScopeMap> mutableVector = this.f19567f;
                int i10 = mutableVector.f19217c;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    ObservedScopeMap observedScopeMap = mutableVector.f19215a[i12];
                    observedScopeMap.m6960e(function1);
                    if (observedScopeMap.f19577f.f8492e != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        i11++;
                    } else if (i11 > 0) {
                        ObservedScopeMap[] observedScopeMapArr = mutableVector.f19215a;
                        observedScopeMapArr[i12 - i11] = observedScopeMapArr[i12];
                    }
                }
                ObservedScopeMap[] observedScopeMapArr2 = mutableVector.f19215a;
                int i13 = i10 - i11;
                Intrinsics.checkNotNullParameter(observedScopeMapArr2, "<this>");
                Arrays.fill(observedScopeMapArr2, i13, i10, (Object) null);
                mutableVector.f19217c = i13;
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m6951b() {
        synchronized (this.f19568g) {
            try {
                MutableVector<ObservedScopeMap> mutableVector = this.f19567f;
                ObservedScopeMap[] observedScopeMapArr = mutableVector.f19215a;
                int i10 = mutableVector.f19217c;
                for (int i11 = 0; i11 < i10; i11++) {
                    ObservedScopeMap observedScopeMap = observedScopeMapArr[i11];
                    observedScopeMap.f19576e.m4366g();
                    observedScopeMap.f19577f.m4366g();
                    observedScopeMap.f19582k.m4366g();
                    observedScopeMap.f19583l.clear();
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m6952c(@NotNull Object obj) {
        Object obj2;
        int i10;
        boolean z10;
        Object obj3 = this.f19568g;
        synchronized (obj3) {
            try {
                MutableVector<ObservedScopeMap> mutableVector = this.f19567f;
                int i11 = mutableVector.f19217c;
                int i12 = 0;
                int i13 = 0;
                while (i12 < i11) {
                    ObservedScopeMap observedScopeMap = mutableVector.f19215a[i12];
                    MutableObjectIntMap<Object> m4370k = observedScopeMap.f19577f.m4370k(obj);
                    try {
                        if (m4370k != null) {
                            Object[] objArr = m4370k.f8458b;
                            int[] iArr = m4370k.f8459c;
                            long[] jArr = m4370k.f8457a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                i10 = i12;
                                int i14 = 0;
                                while (true) {
                                    long j10 = jArr[i14];
                                    obj2 = obj3;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i15 = 8;
                                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                                        for (int i17 = 0; i17 < i16; i17++) {
                                            if ((j10 & 255) < 128) {
                                                int i18 = (i14 << 3) + i17;
                                                Object obj4 = objArr[i18];
                                                int i19 = iArr[i18];
                                                observedScopeMap.m6959d(obj, obj4);
                                                i15 = 8;
                                            }
                                            j10 >>= i15;
                                        }
                                        if (i16 == i15) {
                                        }
                                        break;
                                    }
                                    if (i14 != length) {
                                        i14++;
                                        obj3 = obj2;
                                    }
                                    break;
                                    break;
                                }
                            }
                        }
                        break;
                        if (observedScopeMap.f19577f.f8492e != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (!z10) {
                            i13++;
                        } else if (i13 > 0) {
                            ObservedScopeMap[] observedScopeMapArr = mutableVector.f19215a;
                            observedScopeMapArr[i10 - i13] = observedScopeMapArr[i10];
                        }
                        i12 = i10 + 1;
                        obj3 = obj2;
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                    obj2 = obj3;
                    i10 = i12;
                }
                obj2 = obj3;
                ObservedScopeMap[] observedScopeMapArr2 = mutableVector.f19215a;
                int i20 = i11 - i13;
                Intrinsics.checkNotNullParameter(observedScopeMapArr2, "<this>");
                Arrays.fill(observedScopeMapArr2, i20, i11, (Object) null);
                mutableVector.f19217c = i20;
                Unit unit = Unit.f119604a;
            } catch (Throwable th2) {
                th = th2;
                obj2 = obj3;
            }
        }
    }

    /* renamed from: e */
    public final <T> void m6954e(@NotNull T t3, @NotNull Function1<? super T, Unit> function1, @NotNull Function0<Unit> function0) {
        ObservedScopeMap observedScopeMap;
        ObservedScopeMap observedScopeMap2;
        synchronized (this.f19568g) {
            MutableVector<ObservedScopeMap> mutableVector = this.f19567f;
            ObservedScopeMap[] observedScopeMapArr = mutableVector.f19215a;
            int i10 = mutableVector.f19217c;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    observedScopeMap = observedScopeMapArr[i11];
                    if (observedScopeMap.f19572a == function1) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    observedScopeMap = null;
                    break;
                }
            }
            observedScopeMap2 = observedScopeMap;
            if (observedScopeMap2 == null) {
                Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                observedScopeMap2 = new ObservedScopeMap((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1));
                mutableVector.m6692b(observedScopeMap2);
            }
        }
        ObservedScopeMap observedScopeMap3 = this.f19570i;
        long j10 = this.f19571j;
        if (j10 != -1 && j10 != Thread_jvmKt.m6867a()) {
            StringBuilder m6972b = C3484c.m6972b(j10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            m6972b.append(Thread_jvmKt.m6867a());
            m6972b.append(", name=");
            m6972b.append(Thread.currentThread().getName());
            m6972b.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            PreconditionsKt.m6510a(m6972b.toString());
        }
        try {
            this.f19570i = observedScopeMap2;
            this.f19571j = Thread_jvmKt.m6867a();
            observedScopeMap2.m6956a(t3, this.f19566e, function0);
        } finally {
            this.f19570i = observedScopeMap3;
            this.f19571j = j10;
        }
    }

    /* renamed from: f */
    public final void m6955f() {
        this.f19569h = Snapshot.f19502e.registerApplyObserver(this.f19565d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotStateObserver(@NotNull Function1<? super Function0<Unit>, Unit> function1) {
        this.f19562a = (Lambda) function1;
    }
}
