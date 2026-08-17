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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/GlobalSnapshot;", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n+ 2 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2487:1\n193#2,14:2488\n193#2,14:2502\n1894#3,2:2516\n33#4,2:2518\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/GlobalSnapshot\n*L\n1490#1:2488,14\n1510#1:2502,14\n1544#1:2516,2\n1544#1:2518,2\n*E\n"})
/* loaded from: classes6.dex */
public final class GlobalSnapshot extends MutableSnapshot {
    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    @NotNull
    /* renamed from: D */
    public final MutableSnapshot mo6877D(@Nullable final Function1<Object, Unit> function1, @Nullable final Function1<Object, Unit> function12) {
        Function1<SnapshotIdSet, MutableSnapshot> function13 = new Function1<SnapshotIdSet, MutableSnapshot>() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot$takeNestedMutableSnapshot$1$1
            @Override // kotlin.jvm.functions.Function1
            public final MutableSnapshot invoke(SnapshotIdSet snapshotIdSet) {
                long j10;
                SnapshotIdSet snapshotIdSet2 = snapshotIdSet;
                synchronized (SnapshotKt.f19531c) {
                    j10 = SnapshotKt.f19533e;
                    SnapshotKt.f19533e = 1 + j10;
                }
                return new MutableSnapshot(j10, snapshotIdSet2, function1, function12);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        };
        Function1<SnapshotIdSet, Unit> function14 = SnapshotKt.f19529a;
        return (MutableSnapshot) ((Snapshot) SnapshotKt.m6922e(new SnapshotKt$takeNewSnapshot$1(function13)));
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: c */
    public final void mo6878c() {
        synchronized (SnapshotKt.f19531c) {
            m6904o();
            Unit unit = Unit.f119604a;
        }
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: m */
    public final void mo6881m() {
        SnapshotKt.m6922e(SnapshotKt.f19529a);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    @NotNull
    /* renamed from: u */
    public final Snapshot mo6882u(@Nullable final Function1<Object, Unit> function1) {
        Function1<SnapshotIdSet, ReadonlySnapshot> function12 = new Function1<SnapshotIdSet, ReadonlySnapshot>() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot$takeNestedSnapshot$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ReadonlySnapshot invoke(SnapshotIdSet snapshotIdSet) {
                long j10;
                SnapshotIdSet snapshotIdSet2 = snapshotIdSet;
                synchronized (SnapshotKt.f19531c) {
                    j10 = SnapshotKt.f19533e;
                    SnapshotKt.f19533e = 1 + j10;
                }
                return new ReadonlySnapshot(j10, snapshotIdSet2, function1);
            }
        };
        Function1<SnapshotIdSet, Unit> function13 = SnapshotKt.f19529a;
        return (ReadonlySnapshot) ((Snapshot) SnapshotKt.m6922e(new SnapshotKt$takeNewSnapshot$1(function12)));
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    @NotNull
    /* renamed from: w */
    public final SnapshotApplyResult mo6883w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: k */
    public final void mo6879k() {
        SnapshotStateMapKt.m6949a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: l */
    public final void mo6880l() {
        SnapshotStateMapKt.m6949a();
        throw null;
    }
}
