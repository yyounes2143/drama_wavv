package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.snapshots.StateRecord;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotDoubleState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/MutableDoubleState;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "", "DoubleStateStateRecord", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotDoubleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n2475#2:195\n2392#2,2:201\n1894#2,2:203\n2394#2,4:207\n2475#2:217\n49#3,5:196\n49#3,5:212\n33#4,2:205\n1#5:211\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n*L\n146#1:195\n148#1:201,2\n148#1:203,2\n148#1:207,4\n180#1:217\n147#1:196,5\n172#1:212,5\n148#1:205,2\n148#1:211\n*E\n"})
/* loaded from: classes3.dex */
public class SnapshotMutableDoubleStateImpl extends StateObjectImpl implements MutableDoubleState, SnapshotMutableState<Double> {

    /* renamed from: b */
    @NotNull
    public DoubleStateStateRecord f19091b;

    /* compiled from: SnapshotDoubleState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class DoubleStateStateRecord extends StateRecord {

        /* renamed from: c */
        public double f19092c;

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: b */
        public final StateRecord mo5720b() {
            return mo6480c(this.f19609a);
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: c */
        public final StateRecord mo6480c(long j10) {
            return new DoubleStateStateRecord(j10, this.f19092c);
        }

        public DoubleStateStateRecord(long j10, double d10) {
            super(j10);
            this.f19092c = d10;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: a */
        public final void mo5719a(@NotNull StateRecord stateRecord) {
            Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
            this.f19092c = ((DoubleStateStateRecord) stateRecord).f19092c;
        }
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: h */
    public final StateRecord mo5717h() {
        return this.f19091b;
    }

    @Override // androidx.compose.runtime.MutableState
    public final void setValue(Double d10) {
        Snapshot current;
        double doubleValue = d10.doubleValue();
        DoubleStateStateRecord doubleStateStateRecord = (DoubleStateStateRecord) SnapshotKt.m6925h(this.f19091b);
        if (doubleStateStateRecord.f19092c != doubleValue) {
            DoubleStateStateRecord doubleStateStateRecord2 = this.f19091b;
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                ((DoubleStateStateRecord) SnapshotKt.m6932o(doubleStateStateRecord2, this, current, doubleStateStateRecord)).f19092c = doubleValue;
                Unit unit = Unit.f119604a;
            }
            SnapshotKt.m6931n(current, this);
        }
    }

    @NotNull
    public final String toString() {
        return "MutableDoubleState(value=" + ((DoubleStateStateRecord) SnapshotKt.m6925h(this.f19091b)).f19092c + ")@" + hashCode();
    }

    /* renamed from: v */
    public final double m6640v() {
        return ((DoubleStateStateRecord) SnapshotKt.m6937t(this.f19091b, this)).f19092c;
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    @NotNull
    /* renamed from: d */
    public final SnapshotMutationPolicy<Double> mo6639d() {
        return SnapshotStateKt.m6654n();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: g */
    public final void mo5716g(@NotNull StateRecord stateRecord) {
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        this.f19091b = (DoubleStateStateRecord) stateRecord;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final Double getF23441a() {
        return Double.valueOf(m6640v());
    }

    @Override // androidx.compose.runtime.snapshots.StateObjectImpl, androidx.compose.runtime.snapshots.StateObject
    @Nullable
    /* renamed from: l */
    public final StateRecord mo5718l(@NotNull StateRecord stateRecord, @NotNull StateRecord stateRecord2, @NotNull StateRecord stateRecord3) {
        Intrinsics.checkNotNull(stateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        Intrinsics.checkNotNull(stateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        if (((DoubleStateStateRecord) stateRecord2).f19092c != ((DoubleStateStateRecord) stateRecord3).f19092c) {
            return null;
        }
        return stateRecord2;
    }
}
