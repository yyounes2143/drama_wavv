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

/* compiled from: SnapshotFloatState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/MutableFloatState;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "", "FloatStateStateRecord", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotFloatState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFloatState.kt\nandroidx/compose/runtime/SnapshotMutableFloatStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n2475#2:193\n2392#2,2:199\n1894#2,2:201\n2394#2,4:205\n2475#2:215\n41#3,5:194\n41#3,5:210\n33#4,2:203\n1#5:209\n*S KotlinDebug\n*F\n+ 1 SnapshotFloatState.kt\nandroidx/compose/runtime/SnapshotMutableFloatStateImpl\n*L\n144#1:193\n146#1:199,2\n146#1:201,2\n146#1:205,4\n178#1:215\n145#1:194,5\n170#1:210,5\n146#1:203,2\n146#1:209\n*E\n"})
/* loaded from: classes2.dex */
public class SnapshotMutableFloatStateImpl extends StateObjectImpl implements MutableFloatState, SnapshotMutableState<Float> {

    /* renamed from: b */
    @NotNull
    public FloatStateStateRecord f19093b;

    /* compiled from: SnapshotFloatState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class FloatStateStateRecord extends StateRecord {

        /* renamed from: c */
        public float f19094c;

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: c */
        public final StateRecord mo6480c(long j10) {
            return new FloatStateStateRecord(j10, this.f19094c);
        }

        public FloatStateStateRecord(long j10, float f10) {
            super(j10);
            this.f19094c = f10;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: a */
        public final void mo5719a(@NotNull StateRecord stateRecord) {
            Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.f19094c = ((FloatStateStateRecord) stateRecord).f19094c;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: b */
        public final StateRecord mo5720b() {
            return mo6480c(SnapshotKt.m6927j().getF19504b());
        }
    }

    @Override // androidx.compose.runtime.MutableFloatState, androidx.compose.runtime.FloatState
    /* renamed from: a */
    public final float mo6491a() {
        return ((FloatStateStateRecord) SnapshotKt.m6937t(this.f19093b, this)).f19094c;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: h */
    public final StateRecord mo5717h() {
        return this.f19093b;
    }

    @Override // androidx.compose.runtime.MutableFloatState
    /* renamed from: k */
    public final void mo6503k(float f10) {
        Snapshot current;
        FloatStateStateRecord floatStateStateRecord = (FloatStateStateRecord) SnapshotKt.m6925h(this.f19093b);
        if (floatStateStateRecord.f19094c != f10) {
            FloatStateStateRecord floatStateStateRecord2 = this.f19093b;
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                ((FloatStateStateRecord) SnapshotKt.m6932o(floatStateStateRecord2, this, current, floatStateStateRecord)).f19094c = f10;
                Unit unit = Unit.f119604a;
            }
            SnapshotKt.m6931n(current, this);
        }
    }

    @Override // androidx.compose.runtime.MutableState
    public final void setValue(Float f10) {
        mo6503k(f10.floatValue());
    }

    @NotNull
    public final String toString() {
        return "MutableFloatState(value=" + ((FloatStateStateRecord) SnapshotKt.m6925h(this.f19093b)).f19094c + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    @NotNull
    /* renamed from: d */
    public final SnapshotMutationPolicy<Float> mo6639d() {
        return SnapshotStateKt.m6654n();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: g */
    public final void mo5716g(@NotNull StateRecord stateRecord) {
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f19093b = (FloatStateStateRecord) stateRecord;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final Float getF23441a() {
        return Float.valueOf(mo6491a());
    }

    @Override // androidx.compose.runtime.snapshots.StateObjectImpl, androidx.compose.runtime.snapshots.StateObject
    @Nullable
    /* renamed from: l */
    public final StateRecord mo5718l(@NotNull StateRecord stateRecord, @NotNull StateRecord stateRecord2, @NotNull StateRecord stateRecord3) {
        Intrinsics.checkNotNull(stateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        Intrinsics.checkNotNull(stateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((FloatStateStateRecord) stateRecord2).f19094c != ((FloatStateStateRecord) stateRecord3).f19094c) {
            return null;
        }
        return stateRecord2;
    }
}
