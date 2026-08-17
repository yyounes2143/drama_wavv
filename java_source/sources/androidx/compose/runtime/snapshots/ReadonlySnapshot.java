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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/ReadonlySnapshot;", "Landroidx/compose/runtime/snapshots/Snapshot;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/ReadonlySnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n*L\n1#1,2487:1\n193#2,14:2488\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/ReadonlySnapshot\n*L\n1370#1:2488,14\n*E\n"})
/* loaded from: classes.dex */
public final class ReadonlySnapshot extends Snapshot {

    /* renamed from: f */
    @Nullable
    public final Function1<Object, Unit> f19500f;

    /* renamed from: g */
    public int f19501g;

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
            mo6880l();
            super.mo6878c();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: e, reason: from getter */
    public final Function1 getF19500f() {
        return this.f19500f;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: k */
    public final void mo6879k() {
        this.f19501g++;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: l */
    public final void mo6880l() {
        int i10 = this.f19501g - 1;
        this.f19501g = i10;
        if (i10 == 0) {
            m6900a();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: n */
    public final void mo6892n(@NotNull StateObject stateObject) {
        Function1<SnapshotIdSet, Unit> function1 = SnapshotKt.f19529a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public ReadonlySnapshot(long j10, @NotNull SnapshotIdSet snapshotIdSet, @Nullable Function1<Object, Unit> function1) {
        super(j10, snapshotIdSet);
        this.f19500f = function1;
        this.f19501g = 1;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @NotNull
    /* renamed from: u */
    public final Snapshot mo6882u(@Nullable Function1<Object, Unit> function1) {
        SnapshotKt.m6920c(this);
        return new NestedReadonlySnapshot(this.f19504b, this.f19503a, SnapshotKt.m6928k(function1, this.f19500f, true), this);
    }
}
