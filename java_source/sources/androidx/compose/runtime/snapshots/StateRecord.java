package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Snapshot.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/StateRecord;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/StateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1#2:2488\n*E\n"})
/* loaded from: classes8.dex */
public abstract class StateRecord {

    /* renamed from: a */
    public long f19609a;

    /* renamed from: b */
    @Nullable
    public StateRecord f19610b;

    public StateRecord(long j10) {
        this.f19609a = j10;
    }

    /* renamed from: a */
    public abstract void mo5719a(@NotNull StateRecord stateRecord);

    @NotNull
    /* renamed from: b */
    public abstract StateRecord mo5720b();

    public StateRecord() {
        this(SnapshotKt.m6927j().getF19504b());
    }

    @NotNull
    /* renamed from: c */
    public StateRecord mo6480c(long j10) {
        StateRecord mo5720b = mo5720b();
        mo5720b.f19609a = j10;
        return mo5720b;
    }
}
