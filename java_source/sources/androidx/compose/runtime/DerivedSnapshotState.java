package androidx.compose.runtime;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.runtime.DerivedState;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.snapshots.StateRecord;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DerivedState.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/DerivedSnapshotState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/DerivedState;", "ResultRecord", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,401:1\n373#2,2:402\n375#2,2:413\n82#2:415\n81#2,3:417\n378#2,2:445\n82#2:447\n81#2,3:449\n373#2,2:452\n375#2,5:463\n423#3,9:404\n423#3,9:454\n1#4:416\n1#4:448\n395#5,4:420\n367#5,6:424\n377#5,3:431\n380#5,9:435\n399#5:444\n1399#6:430\n1270#6:434\n1894#7,2:468\n1894#7,2:472\n2475#7:476\n2475#7:477\n2475#7:478\n33#8,2:470\n33#8,2:474\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:402,2\n188#1:413,2\n190#1:415\n190#1:417,3\n188#1:445,2\n204#1:447\n204#1:449,3\n206#1:452,2\n206#1:463,5\n188#1:404,9\n206#1:454,9\n190#1:416\n204#1:448\n192#1:420,4\n192#1:424,6\n192#1:431,3\n192#1:435,9\n192#1:444\n192#1:430\n192#1:434\n231#1:468,2\n254#1:472,2\n296#1:476\n306#1:477\n312#1:478\n231#1:470,2\n254#1:474,2\n*E\n"})
/* loaded from: classes.dex */
public final class DerivedSnapshotState<T> extends StateObjectImpl implements DerivedState<T> {

    /* renamed from: b */
    @NotNull
    public final Function0<T> f18816b;

    /* renamed from: c */
    @Nullable
    public final SnapshotMutationPolicy<T> f18817c;

    /* renamed from: d */
    @NotNull
    public ResultRecord<T> f18818d = new ResultRecord<>(SnapshotKt.m6927j().getF19504b());

    /* compiled from: DerivedState.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/snapshots/StateRecord;", "Landroidx/compose/runtime/DerivedState$Record;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,401:1\n1894#2,2:402\n1894#2,2:406\n1894#2,2:410\n33#3,2:404\n33#3,2:408\n33#3,2:412\n373#4,2:414\n375#4,2:425\n378#4,2:452\n423#5,9:416\n395#6,4:427\n367#6,6:431\n377#6,3:438\n380#6,9:442\n399#6:451\n1399#7:437\n1270#7:441\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:402,2\n126#1:406,2\n137#1:410,2\n117#1:404,2\n126#1:408,2\n137#1:412,2\n139#1:414,2\n139#1:425,2\n139#1:452,2\n139#1:416,9\n140#1:427,4\n140#1:431,6\n140#1:438,3\n140#1:442,9\n140#1:451\n140#1:437\n140#1:441\n*E\n"})
    /* loaded from: classes.dex */
    public static final class ResultRecord<T> extends StateRecord implements DerivedState.Record<T> {

        /* renamed from: h */
        @NotNull
        public static final Companion f18819h = new Companion(null);

        /* renamed from: i */
        @NotNull
        public static final Object f18820i = new Object();

        /* renamed from: c */
        public long f18821c;

        /* renamed from: d */
        public int f18822d;

        /* renamed from: e */
        @NotNull
        public MutableObjectIntMap f18823e;

        /* renamed from: f */
        @Nullable
        public Object f18824f;

        /* renamed from: g */
        public int f18825g;

        /* compiled from: DerivedState.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;", "", "()V", "Unset", "getUnset", "()Ljava/lang/Object;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Object getUnset() {
                return ResultRecord.f18820i;
            }
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: c */
        public final StateRecord mo6480c(long j10) {
            return new ResultRecord(j10);
        }

        /* renamed from: d */
        public final boolean m6481d(@NotNull DerivedState<?> derivedState, @NotNull Snapshot snapshot) {
            boolean z10;
            boolean z11;
            Object obj = SnapshotKt.f19531c;
            synchronized (obj) {
                z10 = true;
                if (this.f18821c == snapshot.getF19504b()) {
                    if (this.f18822d == snapshot.getF19488h()) {
                        z11 = false;
                    }
                }
                z11 = true;
            }
            if (this.f18824f == f18820i || (z11 && this.f18825g != m6482e(derivedState, snapshot))) {
                z10 = false;
            }
            if (z10 && z11) {
                synchronized (obj) {
                    this.f18821c = snapshot.getF19504b();
                    this.f18822d = snapshot.getF19488h();
                    Unit unit = Unit.f119604a;
                }
            }
            return z10;
        }

        /* renamed from: e */
        public final int m6482e(@NotNull DerivedState<?> derivedState, @NotNull Snapshot snapshot) {
            MutableObjectIntMap mutableObjectIntMap;
            boolean z10;
            int i10;
            int i11;
            long[] jArr;
            long[] jArr2;
            int i12;
            StateRecord m6479v;
            int i13 = 1;
            synchronized (SnapshotKt.f19531c) {
                mutableObjectIntMap = this.f18823e;
            }
            if (mutableObjectIntMap.f8461e != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            char c10 = 7;
            if (z10) {
                MutableVector<DerivedStateObserver> m6643c = SnapshotStateKt.m6643c();
                DerivedStateObserver[] derivedStateObserverArr = m6643c.f19215a;
                int i14 = m6643c.f19217c;
                for (int i15 = 0; i15 < i14; i15++) {
                    derivedStateObserverArr[i15].start();
                }
                try {
                    Object[] objArr = mutableObjectIntMap.f8458b;
                    int[] iArr = mutableObjectIntMap.f8459c;
                    long[] jArr3 = mutableObjectIntMap.f8457a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i16 = 7;
                        int i17 = 0;
                        while (true) {
                            long j10 = jArr3[i17];
                            if ((((~j10) << c10) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i18 = 8;
                                int i19 = 8 - ((~(i17 - length)) >>> 31);
                                int i20 = 0;
                                while (i20 < i19) {
                                    if ((j10 & 255) < 128) {
                                        int i21 = (i17 << 3) + i20;
                                        StateObject stateObject = (StateObject) objArr[i21];
                                        if (iArr[i21] != i13) {
                                            jArr2 = jArr3;
                                        } else {
                                            if (stateObject instanceof DerivedSnapshotState) {
                                                try {
                                                    DerivedSnapshotState derivedSnapshotState = (DerivedSnapshotState) stateObject;
                                                    m6479v = derivedSnapshotState.m6479v((ResultRecord) SnapshotKt.m6926i(derivedSnapshotState.f18818d, snapshot), snapshot, false, derivedSnapshotState.f18816b);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    DerivedStateObserver[] derivedStateObserverArr2 = m6643c.f19215a;
                                                    int i22 = m6643c.f19217c;
                                                    for (int i23 = 0; i23 < i22; i23++) {
                                                        derivedStateObserverArr2[i23].mo6421a();
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                m6479v = SnapshotKt.m6926i(stateObject.mo5717h(), snapshot);
                                            }
                                            int identityHashCode = ((i16 * 31) + System.identityHashCode(m6479v)) * 31;
                                            jArr2 = jArr3;
                                            long j11 = m6479v.f19609a;
                                            i16 = identityHashCode + ((int) (j11 ^ (j11 >>> 32)));
                                        }
                                        i12 = 8;
                                    } else {
                                        jArr2 = jArr3;
                                        i12 = i18;
                                    }
                                    j10 >>= i12;
                                    i20++;
                                    i18 = i12;
                                    i13 = 1;
                                    jArr3 = jArr2;
                                }
                                i11 = i13;
                                jArr = jArr3;
                                if (i19 != i18) {
                                    break;
                                }
                            } else {
                                i11 = i13;
                                jArr = jArr3;
                            }
                            if (i17 == length) {
                                break;
                            }
                            i17 += i11;
                            i13 = i11;
                            jArr3 = jArr;
                            c10 = 7;
                        }
                        i10 = i16;
                    } else {
                        i10 = 7;
                    }
                    Unit unit = Unit.f119604a;
                    DerivedStateObserver[] derivedStateObserverArr3 = m6643c.f19215a;
                    int i24 = m6643c.f19217c;
                    for (int i25 = 0; i25 < i24; i25++) {
                        derivedStateObserverArr3[i25].mo6421a();
                    }
                    return i10;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                return 7;
            }
        }

        public ResultRecord(long j10) {
            super(j10);
            MutableObjectIntMap<Object> mutableObjectIntMap = ObjectIntMapKt.f8462a;
            Intrinsics.checkNotNull(mutableObjectIntMap, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f18823e = mutableObjectIntMap;
            this.f18824f = f18820i;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: a */
        public final void mo5719a(@NotNull StateRecord stateRecord) {
            Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            ResultRecord resultRecord = (ResultRecord) stateRecord;
            this.f18823e = resultRecord.f18823e;
            this.f18824f = resultRecord.f18824f;
            this.f18825g = resultRecord.f18825g;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: b */
        public final StateRecord mo5720b() {
            return new ResultRecord(SnapshotKt.m6927j().getF19504b());
        }
    }

    @Override // androidx.compose.runtime.DerivedState
    @Nullable
    /* renamed from: d */
    public final SnapshotMutationPolicy<T> mo6477d() {
        return this.f18817c;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final T getF23441a() {
        Snapshot.Companion companion = Snapshot.f19502e;
        Function1<Object, Unit> f19497f = companion.getCurrent().getF19497f();
        if (f19497f != null) {
            f19497f.invoke(this);
        }
        Snapshot current = companion.getCurrent();
        return (T) m6479v((ResultRecord) SnapshotKt.m6926i(this.f18818d, current), current, true, this.f18816b).f18824f;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: h */
    public final StateRecord mo5717h() {
        return this.f18818d;
    }

    @Override // androidx.compose.runtime.DerivedState
    @NotNull
    /* renamed from: t */
    public final ResultRecord mo6478t() {
        Snapshot current = Snapshot.f19502e.getCurrent();
        return m6479v((ResultRecord) SnapshotKt.m6926i(this.f18818d, current), current, false, this.f18816b);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        ResultRecord resultRecord = (ResultRecord) SnapshotKt.m6925h(this.f18818d);
        if (resultRecord.m6481d(this, Snapshot.f19502e.getCurrent())) {
            str = String.valueOf(resultRecord.f18824f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final ResultRecord<T> m6479v(ResultRecord<T> resultRecord, Snapshot snapshot, boolean z10, Function0<? extends T> function0) {
        int i10;
        Snapshot.Companion companion;
        SnapshotMutationPolicy<T> snapshotMutationPolicy;
        int i11;
        int i12;
        ResultRecord<T> resultRecord2 = resultRecord;
        int i13 = 1;
        if (resultRecord2.m6481d(this, snapshot)) {
            if (z10) {
                MutableVector<DerivedStateObserver> m6643c = SnapshotStateKt.m6643c();
                DerivedStateObserver[] derivedStateObserverArr = m6643c.f19215a;
                int i14 = m6643c.f19217c;
                for (int i15 = 0; i15 < i14; i15++) {
                    derivedStateObserverArr[i15].start();
                }
                try {
                    MutableObjectIntMap mutableObjectIntMap = resultRecord2.f18823e;
                    SnapshotThreadLocal<IntRef> snapshotThreadLocal = SnapshotStateKt__DerivedStateKt.f19102a;
                    IntRef m6863a = snapshotThreadLocal.m6863a();
                    if (m6863a == null) {
                        m6863a = new IntRef(0);
                        snapshotThreadLocal.m6864b(m6863a);
                    }
                    int i16 = m6863a.f19409a;
                    Object[] objArr = mutableObjectIntMap.f8458b;
                    int[] iArr = mutableObjectIntMap.f8459c;
                    long[] jArr = mutableObjectIntMap.f8457a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i17 = 0;
                        while (true) {
                            long j10 = jArr[i17];
                            long[] jArr2 = jArr;
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i18 = 8;
                                int i19 = 8 - ((~(i17 - length)) >>> 31);
                                int i20 = 0;
                                while (i20 < i19) {
                                    if ((j10 & 255) < 128) {
                                        int i21 = (i17 << 3) + i20;
                                        StateObject stateObject = (StateObject) objArr[i21];
                                        m6863a.f19409a = i16 + iArr[i21];
                                        Function1<Object, Unit> f19497f = snapshot.getF19497f();
                                        if (f19497f != null) {
                                            f19497f.invoke(stateObject);
                                        }
                                        i12 = 8;
                                    } else {
                                        i12 = i18;
                                    }
                                    j10 >>= i12;
                                    i20++;
                                    i18 = i12;
                                    i13 = 1;
                                }
                                int i22 = i18;
                                i11 = i13;
                                if (i19 != i22) {
                                    break;
                                }
                            } else {
                                i11 = i13;
                            }
                            if (i17 == length) {
                                break;
                            }
                            i17 += i11;
                            i13 = i11;
                            jArr = jArr2;
                        }
                    }
                    m6863a.f19409a = i16;
                    Unit unit = Unit.f119604a;
                    DerivedStateObserver[] derivedStateObserverArr2 = m6643c.f19215a;
                    int i23 = m6643c.f19217c;
                    for (int i24 = 0; i24 < i23; i24++) {
                        derivedStateObserverArr2[i24].mo6421a();
                    }
                } catch (Throwable th) {
                    DerivedStateObserver[] derivedStateObserverArr3 = m6643c.f19215a;
                    int i25 = m6643c.f19217c;
                    for (int i26 = 0; i26 < i25; i26++) {
                        derivedStateObserverArr3[i26].mo6421a();
                    }
                    throw th;
                }
            }
            return resultRecord2;
        }
        final MutableObjectIntMap mutableObjectIntMap2 = new MutableObjectIntMap((Object) null);
        SnapshotThreadLocal<IntRef> snapshotThreadLocal2 = SnapshotStateKt__DerivedStateKt.f19102a;
        final IntRef m6863a2 = snapshotThreadLocal2.m6863a();
        if (m6863a2 == null) {
            i10 = 0;
            m6863a2 = new IntRef(0);
            snapshotThreadLocal2.m6864b(m6863a2);
        } else {
            i10 = 0;
        }
        final int i27 = m6863a2.f19409a;
        MutableVector<DerivedStateObserver> m6643c2 = SnapshotStateKt.m6643c();
        DerivedStateObserver[] derivedStateObserverArr4 = m6643c2.f19215a;
        int i28 = m6643c2.f19217c;
        for (int i29 = i10; i29 < i28; i29++) {
            derivedStateObserverArr4[i29].start();
        }
        try {
            m6863a2.f19409a = i27 + 1;
            Object observe = Snapshot.f19502e.observe(new Function1<Object, Unit>(this) { // from class: androidx.compose.runtime.DerivedSnapshotState$currentRecord$result$1$1$result$1

                /* renamed from: a */
                public final /* synthetic */ DerivedSnapshotState<T> f18826a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                    this.f18826a = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Object obj) {
                    int i30;
                    if (obj != this.f18826a) {
                        if (obj instanceof StateObject) {
                            int i31 = m6863a2.f19409a - i27;
                            MutableObjectIntMap<StateObject> mutableObjectIntMap3 = mutableObjectIntMap2;
                            int m4385a = mutableObjectIntMap3.m4385a(obj);
                            if (m4385a >= 0) {
                                i30 = mutableObjectIntMap3.f8459c[m4385a];
                            } else {
                                i30 = Integer.MAX_VALUE;
                            }
                            mutableObjectIntMap3.m4348h(Math.min(i31, i30), obj);
                        }
                        return Unit.f119604a;
                    }
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
            }, null, function0);
            m6863a2.f19409a = i27;
            DerivedStateObserver[] derivedStateObserverArr5 = m6643c2.f19215a;
            int i30 = m6643c2.f19217c;
            while (i10 < i30) {
                derivedStateObserverArr5[i10].mo6421a();
                i10++;
            }
            Object obj = SnapshotKt.f19531c;
            synchronized (obj) {
                try {
                    companion = Snapshot.f19502e;
                    Snapshot current = companion.getCurrent();
                    if (resultRecord2.f18824f != ResultRecord.f18819h.getUnset() && (snapshotMutationPolicy = this.f18817c) != 0 && snapshotMutationPolicy.mo5721a(observe, resultRecord2.f18824f)) {
                        resultRecord2.f18823e = mutableObjectIntMap2;
                        resultRecord2.f18825g = resultRecord2.m6482e(this, current);
                    } else {
                        resultRecord2 = (ResultRecord) SnapshotKt.m6930m(this.f18818d, this, current);
                        resultRecord2.f18823e = mutableObjectIntMap2;
                        resultRecord2.f18825g = resultRecord2.m6482e(this, current);
                        resultRecord2.f18824f = observe;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            IntRef m6863a3 = SnapshotStateKt__DerivedStateKt.f19102a.m6863a();
            if (m6863a3 != null && m6863a3.f19409a == 0) {
                companion.notifyObjectsInitialized();
                synchronized (obj) {
                    Snapshot current2 = companion.getCurrent();
                    resultRecord2.f18821c = current2.getF19504b();
                    resultRecord2.f18822d = current2.getF19488h();
                    Unit unit2 = Unit.f119604a;
                }
            }
            return resultRecord2;
        } catch (Throwable th3) {
            DerivedStateObserver[] derivedStateObserverArr6 = m6643c2.f19215a;
            int i31 = m6643c2.f19217c;
            for (int i32 = i10; i32 < i31; i32++) {
                derivedStateObserverArr6[i32].mo6421a();
            }
            throw th3;
        }
    }

    public DerivedSnapshotState(@Nullable SnapshotMutationPolicy snapshotMutationPolicy, @NotNull Function0 function0) {
        this.f18816b = function0;
        this.f18817c = snapshotMutationPolicy;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: g */
    public final void mo5716g(@NotNull StateRecord stateRecord) {
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f18818d = (ResultRecord) stateRecord;
    }
}
