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
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#2,2:2488\n33#3,2:2490\n1#4:2492\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n*L\n1587#1:2488,2\n1587#1:2490,2\n*E\n"})
/* loaded from: classes8.dex */
public final class NestedMutableSnapshot extends MutableSnapshot {

    /* renamed from: p */
    @NotNull
    public final MutableSnapshot f19495p;

    /* renamed from: q */
    public boolean f19496q;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0078 A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, blocks: (B:11:0x0028, B:13:0x002d, B:16:0x0032, B:21:0x004e, B:23:0x0056, B:24:0x006e, B:26:0x0078, B:27:0x007d, B:29:0x009e, B:30:0x00b7, B:33:0x00d5, B:41:0x00c9, B:44:0x00d3, B:45:0x00cf, B:46:0x00b4, B:47:0x0060, B:48:0x006b), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, blocks: (B:11:0x0028, B:13:0x002d, B:16:0x0032, B:21:0x004e, B:23:0x0056, B:24:0x006e, B:26:0x0078, B:27:0x007d, B:29:0x009e, B:30:0x00b7, B:33:0x00d5, B:41:0x00c9, B:44:0x00d3, B:45:0x00cf, B:46:0x00b4, B:47:0x0060, B:48:0x006b), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9 A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, blocks: (B:11:0x0028, B:13:0x002d, B:16:0x0032, B:21:0x004e, B:23:0x0056, B:24:0x006e, B:26:0x0078, B:27:0x007d, B:29:0x009e, B:30:0x00b7, B:33:0x00d5, B:41:0x00c9, B:44:0x00d3, B:45:0x00cf, B:46:0x00b4, B:47:0x0060, B:48:0x006b), top: B:10:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4 A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, blocks: (B:11:0x0028, B:13:0x002d, B:16:0x0032, B:21:0x004e, B:23:0x0056, B:24:0x006e, B:26:0x0078, B:27:0x007d, B:29:0x009e, B:30:0x00b7, B:33:0x00d5, B:41:0x00c9, B:44:0x00d3, B:45:0x00cf, B:46:0x00b4, B:47:0x0060, B:48:0x006b), top: B:10:0x0028 }] */
    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    @org.jetbrains.annotations.NotNull
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.snapshots.SnapshotApplyResult mo6883w() {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.NestedMutableSnapshot.mo6883w():androidx.compose.runtime.snapshots.SnapshotApplyResult");
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: c */
    public final void mo6878c() {
        if (!this.f19505c) {
            super.mo6878c();
            if (!this.f19496q) {
                this.f19496q = true;
                this.f19495p.mo6880l();
            }
        }
    }

    public NestedMutableSnapshot(long j10, @NotNull SnapshotIdSet snapshotIdSet, @Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12, @NotNull MutableSnapshot mutableSnapshot) {
        super(j10, snapshotIdSet, function1, function12);
        this.f19495p = mutableSnapshot;
        mutableSnapshot.mo6879k();
    }
}
