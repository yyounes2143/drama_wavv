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

/* compiled from: SnapshotIntState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableIntStateImpl;", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/MutableIntState;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "", "IntStateStateRecord", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotIntState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n2475#2:196\n2392#2,2:197\n1894#2,2:199\n2394#2,4:203\n2475#2:208\n2475#2:209\n33#3,2:201\n1#4:207\n*S KotlinDebug\n*F\n+ 1 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotMutableIntStateImpl\n*L\n143#1:196\n145#1:197,2\n145#1:199,2\n145#1:203,4\n177#1:208\n181#1:209\n145#1:201,2\n145#1:207\n*E\n"})
/* loaded from: classes8.dex */
public class SnapshotMutableIntStateImpl extends StateObjectImpl implements MutableIntState, SnapshotMutableState<Integer> {

    /* renamed from: b */
    @NotNull
    public IntStateStateRecord f19095b;

    /* compiled from: SnapshotIntState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class IntStateStateRecord extends StateRecord {

        /* renamed from: c */
        public int f19096c;

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: c */
        public final StateRecord mo6480c(long j10) {
            return new IntStateStateRecord(j10, this.f19096c);
        }

        public IntStateStateRecord(long j10, int i10) {
            super(j10);
            this.f19096c = i10;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: a */
        public final void mo5719a(@NotNull StateRecord stateRecord) {
            Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            this.f19096c = ((IntStateStateRecord) stateRecord).f19096c;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: b */
        public final StateRecord mo5720b() {
            return mo6480c(SnapshotKt.m6927j().getF19504b());
        }
    }

    @Override // androidx.compose.runtime.MutableIntState
    /* renamed from: f */
    public final void mo6504f(int i10) {
        Snapshot current;
        IntStateStateRecord intStateStateRecord = (IntStateStateRecord) SnapshotKt.m6925h(this.f19095b);
        if (intStateStateRecord.f19096c != i10) {
            IntStateStateRecord intStateStateRecord2 = this.f19095b;
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                ((IntStateStateRecord) SnapshotKt.m6932o(intStateStateRecord2, this, current, intStateStateRecord)).f19096c = i10;
                Unit unit = Unit.f119604a;
            }
            SnapshotKt.m6931n(current, this);
        }
    }

    @Override // androidx.compose.runtime.MutableIntState, androidx.compose.runtime.IntState
    public final int getIntValue() {
        return ((IntStateStateRecord) SnapshotKt.m6937t(this.f19095b, this)).f19096c;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: h */
    public final StateRecord mo5717h() {
        return this.f19095b;
    }

    @Override // androidx.compose.runtime.MutableState
    public final void setValue(Integer num) {
        mo6504f(num.intValue());
    }

    @NotNull
    public final String toString() {
        return "MutableIntState(value=" + ((IntStateStateRecord) SnapshotKt.m6925h(this.f19095b)).f19096c + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    @NotNull
    /* renamed from: d */
    public final SnapshotMutationPolicy<Integer> mo6639d() {
        return SnapshotStateKt.m6654n();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: g */
    public final void mo5716g(@NotNull StateRecord stateRecord) {
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f19095b = (IntStateStateRecord) stateRecord;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final Integer getF23441a() {
        return Integer.valueOf(getIntValue());
    }

    @Override // androidx.compose.runtime.snapshots.StateObjectImpl, androidx.compose.runtime.snapshots.StateObject
    @Nullable
    /* renamed from: l */
    public final StateRecord mo5718l(@NotNull StateRecord stateRecord, @NotNull StateRecord stateRecord2, @NotNull StateRecord stateRecord3) {
        Intrinsics.checkNotNull(stateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        Intrinsics.checkNotNull(stateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((IntStateStateRecord) stateRecord2).f19096c != ((IntStateStateRecord) stateRecord3).f19096c) {
            return null;
        }
        return stateRecord2;
    }
}
