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

/* compiled from: SnapshotLongState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableLongStateImpl;", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/MutableLongState;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "", "LongStateStateRecord", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotLongState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n2475#2:188\n2392#2,2:189\n1894#2,2:191\n2394#2,4:195\n2475#2:200\n33#3,2:193\n1#4:199\n*S KotlinDebug\n*F\n+ 1 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotMutableLongStateImpl\n*L\n139#1:188\n141#1:189,2\n141#1:191,2\n141#1:195,4\n173#1:200\n141#1:193,2\n141#1:199\n*E\n"})
/* loaded from: classes6.dex */
public class SnapshotMutableLongStateImpl extends StateObjectImpl implements MutableLongState, SnapshotMutableState<Long> {

    /* renamed from: b */
    @NotNull
    public LongStateStateRecord f19097b;

    /* compiled from: SnapshotLongState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class LongStateStateRecord extends StateRecord {

        /* renamed from: c */
        public long f19098c;

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: c */
        public final StateRecord mo6480c(long j10) {
            return new LongStateStateRecord(j10, this.f19098c);
        }

        public LongStateStateRecord(long j10, long j11) {
            super(j10);
            this.f19098c = j11;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: a */
        public final void mo5719a(@NotNull StateRecord stateRecord) {
            Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            this.f19098c = ((LongStateStateRecord) stateRecord).f19098c;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        @NotNull
        /* renamed from: b */
        public final StateRecord mo5720b() {
            return mo6480c(SnapshotKt.m6927j().getF19504b());
        }
    }

    @Override // androidx.compose.runtime.MutableLongState, androidx.compose.runtime.LongState
    /* renamed from: c */
    public final long mo6499c() {
        return ((LongStateStateRecord) SnapshotKt.m6937t(this.f19097b, this)).f19098c;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: h */
    public final StateRecord mo5717h() {
        return this.f19097b;
    }

    @Override // androidx.compose.runtime.MutableLongState
    /* renamed from: s */
    public final void mo6505s(long j10) {
        Snapshot current;
        LongStateStateRecord longStateStateRecord = (LongStateStateRecord) SnapshotKt.m6925h(this.f19097b);
        if (longStateStateRecord.f19098c != j10) {
            LongStateStateRecord longStateStateRecord2 = this.f19097b;
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                ((LongStateStateRecord) SnapshotKt.m6932o(longStateStateRecord2, this, current, longStateStateRecord)).f19098c = j10;
                Unit unit = Unit.f119604a;
            }
            SnapshotKt.m6931n(current, this);
        }
    }

    @Override // androidx.compose.runtime.MutableState
    public final void setValue(Long l) {
        mo6505s(l.longValue());
    }

    @NotNull
    public final String toString() {
        return "MutableLongState(value=" + ((LongStateStateRecord) SnapshotKt.m6925h(this.f19097b)).f19098c + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    @NotNull
    /* renamed from: d */
    public final SnapshotMutationPolicy<Long> mo6639d() {
        return SnapshotStateKt.m6654n();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: g */
    public final void mo5716g(@NotNull StateRecord stateRecord) {
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f19097b = (LongStateStateRecord) stateRecord;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final Long getF23441a() {
        return Long.valueOf(mo6499c());
    }

    @Override // androidx.compose.runtime.snapshots.StateObjectImpl, androidx.compose.runtime.snapshots.StateObject
    @Nullable
    /* renamed from: l */
    public final StateRecord mo5718l(@NotNull StateRecord stateRecord, @NotNull StateRecord stateRecord2, @NotNull StateRecord stateRecord3) {
        Intrinsics.checkNotNull(stateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        Intrinsics.checkNotNull(stateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        if (((LongStateStateRecord) stateRecord2).f19098c != ((LongStateStateRecord) stateRecord3).f19098c) {
            return null;
        }
        return stateRecord2;
    }
}
