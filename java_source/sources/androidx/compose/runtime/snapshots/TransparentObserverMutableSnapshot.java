package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Snapshot.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TransparentObserverMutableSnapshot extends MutableSnapshot {

    /* renamed from: p */
    @Nullable
    public final MutableSnapshot f19622p;

    /* renamed from: q */
    public final boolean f19623q;

    /* renamed from: r */
    public final boolean f19624r;

    /* renamed from: s */
    @Nullable
    public Function1<Object, Unit> f19625s;

    /* renamed from: t */
    @Nullable
    public Function1<Object, Unit> f19626t;

    /* renamed from: u */
    public final long f19627u;

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: c */
    public final void mo6878c() {
        MutableSnapshot mutableSnapshot;
        this.f19505c = true;
        if (this.f19624r && (mutableSnapshot = this.f19622p) != null) {
            mutableSnapshot.mo6878c();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TransparentObserverMutableSnapshot(@org.jetbrains.annotations.Nullable androidx.compose.runtime.snapshots.MutableSnapshot r8, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r9, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r10, boolean r11, boolean r12) {
        /*
            r7 = this;
            kotlin.jvm.functions.Function1<androidx.compose.runtime.snapshots.SnapshotIdSet, kotlin.Unit> r0 = androidx.compose.runtime.snapshots.SnapshotKt.f19529a
            androidx.compose.runtime.snapshots.SnapshotIdSet$Companion r0 = androidx.compose.runtime.snapshots.SnapshotIdSet.f19517e
            androidx.compose.runtime.snapshots.SnapshotIdSet r4 = r0.getEMPTY()
            if (r8 == 0) goto L10
            kotlin.jvm.functions.Function1 r0 = r8.getF19497f()
            if (r0 != 0) goto L14
        L10:
            androidx.compose.runtime.snapshots.GlobalSnapshot r0 = androidx.compose.runtime.snapshots.SnapshotKt.f19538j
            kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r0 = r0.f19486f
        L14:
            kotlin.jvm.functions.Function1 r5 = androidx.compose.runtime.snapshots.SnapshotKt.m6928k(r9, r0, r11)
            if (r8 == 0) goto L20
            kotlin.jvm.functions.Function1 r9 = r8.mo6891i()
            if (r9 != 0) goto L24
        L20:
            androidx.compose.runtime.snapshots.GlobalSnapshot r9 = androidx.compose.runtime.snapshots.SnapshotKt.f19538j
            kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r9 = r9.f19487g
        L24:
            kotlin.jvm.functions.Function1 r6 = androidx.compose.runtime.snapshots.SnapshotKt.m6918a(r10, r9)
            r2 = 0
            r1 = r7
            r1.<init>(r2, r4, r5, r6)
            r7.f19622p = r8
            r7.f19623q = r11
            r7.f19624r = r12
            kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r8 = r7.f19486f
            r7.f19625s = r8
            kotlin.jvm.functions.Function1<java.lang.Object, kotlin.Unit> r8 = r7.f19487g
            r7.f19626t = r8
            long r8 = androidx.compose.runtime.internal.Thread_jvmKt.m6867a()
            r7.f19627u = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.TransparentObserverMutableSnapshot.<init>(androidx.compose.runtime.snapshots.MutableSnapshot, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    @NotNull
    /* renamed from: D */
    public final MutableSnapshot mo6877D(@Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12) {
        Function1<Object, Unit> m6928k = SnapshotKt.m6928k(function1, this.f19625s, true);
        Function1<Object, Unit> m6918a = SnapshotKt.m6918a(function12, this.f19626t);
        if (!this.f19623q) {
            return new TransparentObserverMutableSnapshot(m6969E().mo6877D(null, m6918a), m6928k, m6918a, false, true);
        }
        return m6969E().mo6877D(m6928k, m6918a);
    }

    /* renamed from: E */
    public final MutableSnapshot m6969E() {
        MutableSnapshot mutableSnapshot = this.f19622p;
        if (mutableSnapshot == null) {
            return SnapshotKt.f19538j;
        }
        return mutableSnapshot;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: e, reason: from getter */
    public final Function1 getF19500f() {
        return this.f19625s;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    @Nullable
    /* renamed from: i */
    public final Function1<Object, Unit> mo6891i() {
        return this.f19626t;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    @NotNull
    /* renamed from: u */
    public final Snapshot mo6882u(@Nullable Function1<Object, Unit> function1) {
        Function1<Object, Unit> m6928k = SnapshotKt.m6928k(function1, this.f19625s, true);
        if (!this.f19623q) {
            return SnapshotKt.m6924g(m6969E().mo6882u(null), m6928k, true);
        }
        return m6969E().mo6882u(m6928k);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    @Nullable
    /* renamed from: y */
    public final Function1<Object, Unit> getF19497f() {
        return this.f19625s;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    /* renamed from: C */
    public final void mo6886C(@Nullable MutableScatterSet<StateObject> mutableScatterSet) {
        SnapshotStateMapKt.m6949a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    @NotNull
    /* renamed from: d */
    public final SnapshotIdSet getF19503a() {
        return m6969E().getF19503a();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: f */
    public final boolean mo6889f() {
        return m6969E().mo6889f();
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: g */
    public final long getF19504b() {
        return m6969E().getF19504b();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: h */
    public final int getF19488h() {
        return m6969E().getF19488h();
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

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: m */
    public final void mo6881m() {
        m6969E().mo6881m();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: n */
    public final void mo6892n(@NotNull StateObject stateObject) {
        m6969E().mo6892n(stateObject);
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: r */
    public final void mo6905r(@NotNull SnapshotIdSet snapshotIdSet) {
        SnapshotStateMapKt.m6949a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: s */
    public final void mo6906s(long j10) {
        SnapshotStateMapKt.m6949a();
        throw null;
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot, androidx.compose.runtime.snapshots.Snapshot
    /* renamed from: t */
    public final void mo6894t(int i10) {
        m6969E().mo6894t(i10);
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    @NotNull
    /* renamed from: w */
    public final SnapshotApplyResult mo6883w() {
        return m6969E().mo6883w();
    }

    @Override // androidx.compose.runtime.snapshots.MutableSnapshot
    @Nullable
    /* renamed from: x */
    public final MutableScatterSet<StateObject> mo6896x() {
        return m6969E().mo6896x();
    }
}
