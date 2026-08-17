package androidx.work.impl;

import androidx.work.impl.utils.StartWorkRunnable;
import androidx.work.impl.utils.StopWorkRunnable;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkLauncher.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/WorkLauncherImpl;", "Landroidx/work/impl/WorkLauncher;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class WorkLauncherImpl implements WorkLauncher {

    /* renamed from: a */
    @NotNull
    public final Processor f32243a;

    /* renamed from: b */
    @NotNull
    public final TaskExecutor f32244b;

    public WorkLauncherImpl(@NotNull Processor processor, @NotNull TaskExecutor workTaskExecutor) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(workTaskExecutor, "workTaskExecutor");
        this.f32243a = processor;
        this.f32244b = workTaskExecutor;
    }

    @Override // androidx.work.impl.WorkLauncher
    /* renamed from: a */
    public final void mo13064a(StartStopToken workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        m13066c(workSpecId, -512);
    }

    /* renamed from: b */
    public final void m13065b(StartStopToken workSpecId) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f32244b.mo13256c(new StartWorkRunnable(this.f32243a, workSpecId, null));
    }

    /* renamed from: c */
    public final void m13066c(@NotNull StartStopToken workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f32244b.mo13256c(new StopWorkRunnable(this.f32243a, workSpecId, false, i10));
    }
}
