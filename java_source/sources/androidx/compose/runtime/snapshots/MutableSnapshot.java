package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotApplyResult;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Snapshot.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/MutableSnapshot;", "Landroidx/compose/runtime/snapshots/Snapshot;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/MutableSnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 7 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 9 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,2487:1\n1101#1,2:2500\n1107#1,3:2506\n1110#1:2513\n1111#1,5:2515\n1101#1,2:2610\n1107#1,3:2617\n1110#1:2624\n1111#1,5:2626\n1101#1,9:2718\n1110#1:2731\n1111#1,5:2733\n193#2,12:2488\n205#2,2:2520\n193#2,12:2598\n205#2,2:2631\n1894#3,2:2502\n1894#3,2:2509\n1894#3,2:2522\n1894#3,2:2538\n1894#3,2:2612\n1894#3,2:2620\n1894#3,2:2703\n1894#3,2:2714\n1894#3,2:2727\n1894#3,2:2738\n1894#3,2:2742\n33#4,2:2504\n33#4,2:2511\n33#4,2:2524\n33#4,2:2540\n33#4,2:2614\n33#4,2:2622\n33#4,2:2705\n33#4,2:2716\n33#4,2:2729\n33#4,2:2740\n33#4,2:2744\n1#5:2514\n1#5:2616\n1#5:2625\n1#5:2691\n1#5:2732\n1#5:2746\n33#6,6:2526\n33#6,6:2532\n33#6,6:2592\n33#6,4:2699\n38#6:2707\n33#6,6:2708\n231#7,3:2542\n200#7,7:2545\n211#7,3:2553\n214#7,9:2557\n234#7:2566\n231#7,3:2567\n200#7,7:2570\n211#7,3:2578\n214#7,9:2582\n234#7:2591\n231#7,3:2649\n200#7,7:2652\n211#7,3:2660\n214#7,9:2664\n234#7:2673\n231#7,3:2674\n200#7,7:2677\n211#7,3:2685\n214#7,2:2689\n217#7,6:2692\n234#7:2698\n1399#8:2552\n1270#8:2556\n1399#8:2577\n1270#8:2581\n1399#8:2659\n1270#8:2663\n1399#8:2684\n1270#8:2688\n33#9,5:2633\n48#9,5:2638\n48#9,5:2644\n205#10:2643\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/MutableSnapshot\n*L\n771#1:2500,2\n771#1:2506,3\n771#1:2513\n771#1:2515,5\n923#1:2610,2\n923#1:2617,3\n923#1:2624\n923#1:2626,5\n1118#1:2718,9\n1118#1:2731\n1118#1:2733,5\n768#1:2488,12\n768#1:2520,2\n917#1:2598,12\n917#1:2631,2\n772#1:2502,2\n771#1:2509,2\n830#1:2522,2\n886#1:2538,2\n924#1:2612,2\n923#1:2620,2\n1084#1:2703,2\n1109#1:2714,2\n1118#1:2727,2\n1121#1:2738,2\n1142#1:2742,2\n772#1:2504,2\n771#1:2511,2\n830#1:2524,2\n886#1:2540,2\n924#1:2614,2\n923#1:2622,2\n1084#1:2705,2\n1109#1:2716,2\n1118#1:2729,2\n1121#1:2740,2\n1142#1:2744,2\n771#1:2514\n923#1:2625\n1118#1:2732\n872#1:2526,6\n878#1:2532,6\n891#1:2592,6\n1081#1:2699,4\n1081#1:2707\n1092#1:2708,6\n889#1:2542,3\n889#1:2545,7\n889#1:2553,3\n889#1:2557,9\n889#1:2566\n890#1:2567,3\n890#1:2570,7\n890#1:2578,3\n890#1:2582,9\n890#1:2591\n989#1:2649,3\n989#1:2652,7\n989#1:2660,3\n989#1:2664,9\n989#1:2673\n1024#1:2674,3\n1024#1:2677,7\n1024#1:2685,3\n1024#1:2689,2\n1024#1:2692,6\n1024#1:2698\n889#1:2552\n889#1:2556\n890#1:2577\n890#1:2581\n989#1:2659\n989#1:2663\n1024#1:2684\n1024#1:2688\n943#1:2633,5\n967#1:2638,5\n971#1:2644,5\n971#1:2643\n*E\n"})
/* loaded from: classes5.dex */
public class MutableSnapshot extends Snapshot {

    /* renamed from: o */
    @NotNull
    public static final int[] f19485o;

    /* renamed from: f */
    @Nullable
    public final Function1<Object, Unit> f19486f;

    /* renamed from: g */
    @Nullable
    public final Function1<Object, Unit> f19487g;

    /* renamed from: h */
    public int f19488h;

    /* renamed from: i */
    @Nullable
    public MutableScatterSet<StateObject> f19489i;

    /* renamed from: j */
    @Nullable
    public ArrayList f19490j;

    /* renamed from: k */
    @NotNull
    public SnapshotIdSet f19491k;

    /* renamed from: l */
    @NotNull
    public int[] f19492l;

    /* renamed from: m */
    public int f19493m;

    /* renamed from: n */
    public boolean f19494n;

    /* compiled from: Snapshot.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;", "", "()V", "EmptyIntArray", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: f */
    public boolean mo6889f() {
        return false;
    }

    static {
        new Companion(null);
        f19485o = new int[0];
    }

    /* renamed from: A */
    public final void m6884A(long j10) {
        synchronized (SnapshotKt.f19531c) {
            this.f19491k = this.f19491k.m6916i(j10);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: B */
    public final void m6885B(@NotNull SnapshotIdSet snapshotIdSet) {
        synchronized (SnapshotKt.f19531c) {
            this.f19491k = this.f19491k.m6915h(snapshotIdSet);
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: C */
    public void mo6886C(@Nullable MutableScatterSet<StateObject> mutableScatterSet) {
        this.f19489i = mutableScatterSet;
    }

    @NotNull
    /* renamed from: D */
    public MutableSnapshot mo6877D(@Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        NestedMutableSnapshot nestedMutableSnapshot;
        if (this.f19505c) {
            PreconditionsKt.m6510a("Cannot use a disposed snapshot");
        }
        if (this.f19494n && this.f19506d < 0) {
            PreconditionsKt.m6511b("Unsupported operation on a disposed or applied snapshot");
        }
        m6884A(getF19504b());
        Object obj = SnapshotKt.f19531c;
        synchronized (obj) {
            long j10 = SnapshotKt.f19533e;
            SnapshotKt.f19533e = j10 + 1;
            SnapshotKt.f19532d = SnapshotKt.f19532d.m6916i(j10);
            SnapshotIdSet f19503a = getF19503a();
            mo6905r(f19503a.m6916i(j10));
            nestedMutableSnapshot = new NestedMutableSnapshot(j10, SnapshotKt.m6921d(f19503a, getF19504b() + 1, j10), SnapshotKt.m6928k(function1, getF19497f(), true), SnapshotKt.m6918a(function12, mo6891i()), this);
        }
        if (!this.f19494n && !this.f19505c) {
            long f19504b = getF19504b();
            synchronized (obj) {
                long j11 = SnapshotKt.f19533e;
                SnapshotKt.f19533e = j11 + 1;
                mo6906s(j11);
                SnapshotKt.f19532d = SnapshotKt.f19532d.m6916i(getF19504b());
                Unit unit = Unit.f119604a;
            }
            mo6905r(SnapshotKt.m6921d(getF19503a(), f19504b + 1, getF19504b()));
        }
        return nestedMutableSnapshot;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: b */
    public final void mo6887b() {
        SnapshotKt.f19532d = SnapshotKt.f19532d.m6913d(getF19504b()).m6912c(this.f19491k);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: c */
    public void mo6878c() {
        if (!this.f19505c) {
            super.mo6878c();
            mo6880l();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: h, reason: from getter */
    public int getF19488h() {
        return this.f19488h;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @Nullable
    /* renamed from: i */
    public Function1<Object, Unit> mo6891i() {
        return this.f19487g;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: k */
    public void mo6879k() {
        this.f19493m++;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: l */
    public void mo6880l() {
        if (this.f19493m <= 0) {
            PreconditionsKt.m6510a("no pending nested snapshots");
        }
        int i10 = this.f19493m - 1;
        this.f19493m = i10;
        if (i10 == 0 && !this.f19494n) {
            MutableScatterSet<StateObject> mo6896x = mo6896x();
            if (mo6896x != null) {
                if (this.f19494n) {
                    PreconditionsKt.m6511b("Unsupported operation on a snapshot that has been applied");
                }
                mo6886C(null);
                long f19504b = getF19504b();
                Object[] objArr = mo6896x.f8496b;
                long[] jArr = mo6896x.f8495a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j10 = jArr[i11];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j10) < 128) {
                                    for (StateRecord mo5717h = ((StateObject) objArr[(i11 << 3) + i13]).mo5717h(); mo5717h != null; mo5717h = mo5717h.f19610b) {
                                        long j11 = mo5717h.f19609a;
                                        if (j11 == f19504b || CollectionsKt.m51436K(this.f19491k, Long.valueOf(j11))) {
                                            Function1<SnapshotIdSet, Unit> function1 = SnapshotKt.f19529a;
                                            mo5717h.f19609a = 0L;
                                        }
                                    }
                                }
                                j10 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
            m6900a();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: m */
    public void mo6881m() {
        if (!this.f19494n && !this.f19505c) {
            m6895v();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: p */
    public final void mo6893p() {
        int length = this.f19492l.length;
        for (int i10 = 0; i10 < length; i10++) {
            SnapshotKt.m6938u(this.f19492l[i10]);
        }
        m6904o();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: t */
    public void mo6894t(int i10) {
        this.f19488h = i10;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @NotNull
    /* renamed from: u */
    public Snapshot mo6882u(@Nullable Function1<Object, Unit> function1) {
        NestedReadonlySnapshot nestedReadonlySnapshot;
        if (this.f19505c) {
            PreconditionsKt.m6510a("Cannot use a disposed snapshot");
        }
        if (this.f19494n && this.f19506d < 0) {
            PreconditionsKt.m6511b("Unsupported operation on a disposed or applied snapshot");
        }
        long f19504b = getF19504b();
        boolean z10 = this instanceof GlobalSnapshot;
        m6884A(getF19504b());
        Object obj = SnapshotKt.f19531c;
        synchronized (obj) {
            long j10 = SnapshotKt.f19533e;
            SnapshotKt.f19533e = j10 + 1;
            SnapshotKt.f19532d = SnapshotKt.f19532d.m6916i(j10);
            nestedReadonlySnapshot = new NestedReadonlySnapshot(j10, SnapshotKt.m6921d(getF19503a(), f19504b + 1, j10), SnapshotKt.m6928k(function1, getF19497f(), true), this);
        }
        if (!this.f19494n && !this.f19505c) {
            long f19504b2 = getF19504b();
            synchronized (obj) {
                long j11 = SnapshotKt.f19533e;
                SnapshotKt.f19533e = j11 + 1;
                mo6906s(j11);
                SnapshotKt.f19532d = SnapshotKt.f19532d.m6916i(getF19504b());
                Unit unit = Unit.f119604a;
            }
            mo6905r(SnapshotKt.m6921d(getF19503a(), f19504b2 + 1, getF19504b()));
        }
        return nestedReadonlySnapshot;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af A[LOOP:1: B:32:0x00ad->B:33:0x00af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.runtime.snapshots.SnapshotApplyResult mo6883w() {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.MutableSnapshot.mo6883w():androidx.compose.runtime.snapshots.SnapshotApplyResult");
    }

    @Nullable
    /* renamed from: x */
    public MutableScatterSet<StateObject> mo6896x() {
        return this.f19489i;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @Nullable
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Function1<Object, Unit> getF19497f() {
        return this.f19486f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: z */
    public final SnapshotApplyResult m6898z(long j10, @NotNull MutableScatterSet mutableScatterSet, @Nullable HashMap hashMap, @NotNull SnapshotIdSet snapshotIdSet) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object[] objArr;
        long[] jArr;
        int i10;
        Object[] objArr2;
        long[] jArr2;
        int i11;
        long j11;
        int i12;
        StateRecord mo5718l;
        Pair pair;
        long j12 = j10;
        SnapshotIdSet m6915h = getF19503a().m6916i(getF19504b()).m6915h(this.f19491k);
        Object[] objArr3 = mutableScatterSet.f8496b;
        long[] jArr3 = mutableScatterSet.f8495a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i13 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j13 = jArr3[i13];
                SnapshotIdSet snapshotIdSet2 = m6915h;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8;
                    int i15 = 8 - ((~(i13 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j13 & 255) < 128) {
                            StateObject stateObject = (StateObject) objArr3[(i13 << 3) + i16];
                            objArr2 = objArr3;
                            StateRecord mo5717h = stateObject.mo5717h();
                            jArr2 = jArr3;
                            StateRecord m6936s = SnapshotKt.m6936s(mo5717h, j12, snapshotIdSet);
                            if (m6936s != null) {
                                SnapshotIdSet snapshotIdSet3 = snapshotIdSet2;
                                StateRecord m6936s2 = SnapshotKt.m6936s(mo5717h, getF19504b(), snapshotIdSet3);
                                if (m6936s2 == null) {
                                    snapshotIdSet2 = snapshotIdSet3;
                                } else {
                                    snapshotIdSet2 = snapshotIdSet3;
                                    i11 = length;
                                    j11 = j13;
                                    if (m6936s2.f19609a != 1 && !Intrinsics.areEqual(m6936s, m6936s2)) {
                                        StateRecord m6936s3 = SnapshotKt.m6936s(mo5717h, getF19504b(), getF19503a());
                                        if (m6936s3 != null) {
                                            if (hashMap == null || (mo5718l = (StateRecord) hashMap.get(m6936s)) == null) {
                                                mo5718l = stateObject.mo5718l(m6936s2, m6936s, m6936s3);
                                            }
                                            if (mo5718l == null) {
                                                return new SnapshotApplyResult.Failure(this);
                                            }
                                            if (!Intrinsics.areEqual(mo5718l, m6936s3)) {
                                                if (Intrinsics.areEqual(mo5718l, m6936s)) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(new Pair(stateObject, m6936s.mo6480c(getF19504b())));
                                                    if (arrayList2 == null) {
                                                        arrayList2 = new ArrayList();
                                                    }
                                                    arrayList2.add(stateObject);
                                                } else {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    if (!Intrinsics.areEqual(mo5718l, m6936s2)) {
                                                        pair = new Pair(stateObject, mo5718l);
                                                    } else {
                                                        pair = new Pair(stateObject, m6936s2.mo6480c(getF19504b()));
                                                    }
                                                    arrayList3.add(pair);
                                                }
                                            }
                                        } else {
                                            SnapshotKt.m6935r();
                                            throw null;
                                        }
                                    }
                                    i12 = 8;
                                }
                            }
                            i11 = length;
                            j11 = j13;
                            i12 = 8;
                        } else {
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i11 = length;
                            j11 = j13;
                            i12 = i14;
                        }
                        j13 = j11 >> i12;
                        i16++;
                        i14 = i12;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        length = i11;
                        j12 = j10;
                    }
                    objArr = objArr3;
                    jArr = jArr3;
                    int i17 = length;
                    i10 = 1;
                    if (i15 != i14) {
                        break;
                    }
                    length = i17;
                } else {
                    objArr = objArr3;
                    jArr = jArr3;
                    i10 = 1;
                }
                if (i13 != length) {
                    i13 += i10;
                    j12 = j10;
                    m6915h = snapshotIdSet2;
                    objArr3 = objArr;
                    jArr3 = jArr;
                } else {
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            m6895v();
            int size = arrayList3.size();
            for (int i18 = 0; i18 < size; i18++) {
                Pair pair2 = (Pair) arrayList3.get(i18);
                StateObject stateObject2 = (StateObject) pair2.f119587a;
                StateRecord stateRecord = (StateRecord) pair2.f119588b;
                stateRecord.f19609a = j10;
                synchronized (SnapshotKt.f19531c) {
                    stateRecord.f19610b = stateObject2.mo5717h();
                    stateObject2.mo5716g(stateRecord);
                    Unit unit = Unit.f119604a;
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i19 = 0; i19 < size2; i19++) {
                mutableScatterSet.m4382n((StateObject) arrayList2.get(i19));
            }
            ArrayList arrayList4 = this.f19490j;
            if (arrayList4 != null) {
                arrayList2 = CollectionsKt.m51460i0(arrayList4, arrayList2);
            }
            this.f19490j = arrayList2;
        }
        return SnapshotApplyResult.Success.f19508a;
    }

    public MutableSnapshot(long j10, @NotNull SnapshotIdSet snapshotIdSet, @Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        super(j10, snapshotIdSet);
        this.f19486f = function1;
        this.f19487g = function12;
        this.f19491k = SnapshotIdSet.f19517e.getEMPTY();
        this.f19492l = f19485o;
        this.f19493m = 1;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: n */
    public void mo6892n(@NotNull StateObject stateObject) {
        MutableScatterSet<StateObject> mo6896x = mo6896x();
        if (mo6896x == null) {
            mo6896x = ScatterSetKt.m4412a();
            mo6886C(mo6896x);
        }
        mo6896x.m4373e(stateObject);
    }

    /* renamed from: v */
    public final void m6895v() {
        m6884A(getF19504b());
        Unit unit = Unit.f119604a;
        if (!this.f19494n && !this.f19505c) {
            long f19504b = getF19504b();
            synchronized (SnapshotKt.f19531c) {
                long j10 = SnapshotKt.f19533e;
                SnapshotKt.f19533e = j10 + 1;
                mo6906s(j10);
                SnapshotKt.f19532d = SnapshotKt.f19532d.m6916i(getF19504b());
            }
            mo6905r(SnapshotKt.m6921d(getF19503a(), f19504b + 1, getF19504b()));
        }
    }
}
