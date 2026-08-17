package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.snapshots.StateRecord;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableStateImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "StateStateRecord", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n2475#2:332\n2392#2,2:333\n1894#2,2:335\n2394#2,4:339\n2475#2:345\n2475#2:346\n33#3,2:337\n1#4:343\n1#4:344\n*S KotlinDebug\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n*L\n140#1:332\n142#1:333,2\n142#1:335,2\n142#1:339,4\n185#1:345\n222#1:346\n142#1:337,2\n142#1:343\n*E\n"})
/* loaded from: classes3.dex */
public class SnapshotMutableStateImpl<T> extends StateObjectImpl implements SnapshotMutableState<T> {

    /* renamed from: b */
    @NotNull
    public final SnapshotMutationPolicy<T> f19099b;

    /* renamed from: c */
    @NotNull
    public StateStateRecord<T> f19100c;

    /* compiled from: SnapshotState.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/snapshots/StateRecord;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class StateStateRecord<T> extends StateRecord {

        /* renamed from: c */
        public T f19101c;

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: b */
        public final StateRecord mo5720b() {
            return new StateStateRecord(SnapshotKt.m6927j().getF19504b(), this.f19101c);
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: c */
        public final StateRecord mo6480c(long j10) {
            return new StateStateRecord(SnapshotKt.m6927j().getF19504b(), this.f19101c);
        }

        public StateStateRecord(long j10, T t3) {
            super(j10);
            this.f19101c = t3;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        /* renamed from: a */
        public final void mo5719a(@NotNull StateRecord stateRecord) {
            Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.f19101c = ((StateStateRecord) stateRecord).f19101c;
        }
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    @NotNull
    /* renamed from: d */
    public final SnapshotMutationPolicy<T> mo6639d() {
        return this.f19099b;
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final T getF23441a() {
        return ((StateStateRecord) SnapshotKt.m6937t(this.f19100c, this)).f19101c;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    /* renamed from: h */
    public final StateRecord mo5717h() {
        return this.f19100c;
    }

    @Override // androidx.compose.runtime.MutableState
    public final void setValue(T t3) {
        Snapshot current;
        StateStateRecord stateStateRecord = (StateStateRecord) SnapshotKt.m6925h(this.f19100c);
        if (!this.f19099b.mo5721a(stateStateRecord.f19101c, t3)) {
            StateStateRecord<T> stateStateRecord2 = this.f19100c;
            synchronized (SnapshotKt.f19531c) {
                current = Snapshot.f19502e.getCurrent();
                ((StateStateRecord) SnapshotKt.m6932o(stateStateRecord2, this, current, stateStateRecord)).f19101c = t3;
                Unit unit = Unit.f119604a;
            }
            SnapshotKt.m6931n(current, this);
        }
    }

    @NotNull
    public final String toString() {
        return "MutableState(value=" + ((StateStateRecord) SnapshotKt.m6925h(this.f19100c)).f19101c + ")@" + hashCode();
    }

    public SnapshotMutableStateImpl(T t3, @NotNull SnapshotMutationPolicy<T> snapshotMutationPolicy) {
        this.f19099b = snapshotMutationPolicy;
        Snapshot m6927j = SnapshotKt.m6927j();
        StateStateRecord<T> stateStateRecord = new StateStateRecord<>(m6927j.getF19504b(), t3);
        if (!(m6927j instanceof GlobalSnapshot)) {
            stateStateRecord.f19610b = new StateStateRecord(1, t3);
        }
        this.f19100c = stateStateRecord;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* renamed from: g */
    public final void mo5716g(@NotNull StateRecord stateRecord) {
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f19100c = (StateStateRecord) stateRecord;
    }

    @Override // androidx.compose.runtime.snapshots.StateObjectImpl, androidx.compose.runtime.snapshots.StateObject
    @Nullable
    /* renamed from: l */
    public final StateRecord mo5718l(@NotNull StateRecord stateRecord, @NotNull StateRecord stateRecord2, @NotNull StateRecord stateRecord3) {
        Intrinsics.checkNotNull(stateRecord, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        Intrinsics.checkNotNull(stateRecord2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        Intrinsics.checkNotNull(stateRecord3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        if (!this.f19099b.mo5721a(((StateStateRecord) stateRecord2).f19101c, ((StateStateRecord) stateRecord3).f19101c)) {
            return null;
        }
        return stateRecord2;
    }
}
