package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Thread_jvmKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Snapshot.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;", "Landroidx/compose/runtime/snapshots/Snapshot;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TransparentObserverSnapshot extends Snapshot {

    /* renamed from: f */
    @Nullable
    public final Snapshot f19628f;

    /* renamed from: g */
    public final boolean f19629g;

    /* renamed from: h */
    @Nullable
    public Function1<Object, Unit> f19630h;

    /* renamed from: i */
    public final long f19631i;

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: c */
    public final void mo6878c() {
        Snapshot snapshot;
        this.f19505c = true;
        if (this.f19629g && (snapshot = this.f19628f) != null) {
            snapshot.mo6878c();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @Nullable
    /* renamed from: i */
    public final Function1<Object, Unit> mo6891i() {
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransparentObserverSnapshot(@Nullable Snapshot snapshot, @Nullable Function1 function1, boolean z10) {
        super(0L, SnapshotIdSet.f19517e.getEMPTY());
        Function1<Object, Unit> f19500f;
        Function1<SnapshotIdSet, Unit> function12 = SnapshotKt.f19529a;
        this.f19628f = snapshot;
        this.f19629g = z10;
        this.f19630h = SnapshotKt.m6928k(function1, (snapshot == null || (f19500f = snapshot.getF19500f()) == null) ? SnapshotKt.f19538j.f19486f : f19500f, false);
        this.f19631i = Thread_jvmKt.m6867a();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: e, reason: from getter */
    public final Function1 getF19500f() {
        return this.f19630h;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @NotNull
    /* renamed from: u */
    public final Snapshot mo6882u(@Nullable Function1<Object, Unit> function1) {
        return SnapshotKt.m6924g(m6970v().mo6882u(null), SnapshotKt.m6928k(function1, this.f19630h, true), true);
    }

    /* renamed from: v */
    public final Snapshot m6970v() {
        Snapshot snapshot = this.f19628f;
        if (snapshot == null) {
            return SnapshotKt.f19538j;
        }
        return snapshot;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @NotNull
    /* renamed from: d */
    public final SnapshotIdSet getF19503a() {
        return m6970v().getF19503a();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: f */
    public final boolean mo6889f() {
        return m6970v().mo6889f();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: g */
    public final long getF19504b() {
        return m6970v().getF19504b();
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

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: m */
    public final void mo6881m() {
        m6970v().mo6881m();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: n */
    public final void mo6892n(@NotNull StateObject stateObject) {
        m6970v().mo6892n(stateObject);
    }
}
