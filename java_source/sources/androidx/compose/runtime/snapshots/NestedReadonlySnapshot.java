package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Snapshot.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;", "Landroidx/compose/runtime/snapshots/Snapshot;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedReadonlySnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n*L\n1#1,2487:1\n193#2,14:2488\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedReadonlySnapshot\n*L\n1431#1:2488,14\n*E\n"})
/* loaded from: classes4.dex */
public final class NestedReadonlySnapshot extends Snapshot {

    /* renamed from: f */
    @Nullable
    public final Function1<Object, Unit> f19497f;

    /* renamed from: g */
    @NotNull
    public final Snapshot f19498g;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: f */
    public final boolean mo6889f() {
        return true;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @Nullable
    /* renamed from: i */
    public final Function1<Object, Unit> mo6891i() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: m */
    public final void mo6881m() {
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: c */
    public final void mo6878c() {
        if (!this.f19505c) {
            long j10 = this.f19504b;
            Snapshot snapshot = this.f19498g;
            if (j10 != snapshot.getF19504b()) {
                m6900a();
            }
            snapshot.mo6880l();
            super.mo6878c();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: e, reason: from getter */
    public final Function1 getF19630h() {
        return this.f19497f;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: n */
    public final void mo6892n(StateObject stateObject) {
        Function1<SnapshotIdSet, Unit> function1 = SnapshotKt.f19529a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: u */
    public final Snapshot mo6882u(Function1 function1) {
        return new NestedReadonlySnapshot(this.f19504b, this.f19503a, SnapshotKt.m6928k(function1, this.f19497f, true), this.f19498g);
    }

    public NestedReadonlySnapshot(long j10, @NotNull SnapshotIdSet snapshotIdSet, @Nullable Function1<Object, Unit> function1, @NotNull Snapshot snapshot) {
        super(j10, snapshotIdSet);
        this.f19497f = function1;
        this.f19498g = snapshot;
        snapshot.mo6879k();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: k */
    public final void mo6879k() {
        SnapshotStateMapKt.m6949a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: l */
    public final void mo6880l() {
        SnapshotStateMapKt.m6949a();
        throw null;
    }
}
