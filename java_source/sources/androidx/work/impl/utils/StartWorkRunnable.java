package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.WorkerParameters;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopToken;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StartWorkRunnable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/utils/StartWorkRunnable;", "Ljava/lang/Runnable;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes8.dex */
public final class StartWorkRunnable implements Runnable {

    /* renamed from: a */
    @NotNull
    public final Processor f32633a;

    /* renamed from: b */
    @NotNull
    public final StartStopToken f32634b;

    /* renamed from: c */
    @Nullable
    public final WorkerParameters.RuntimeExtras f32635c;

    @Override // java.lang.Runnable
    public final void run() {
        this.f32633a.m13032j(this.f32634b, this.f32635c);
    }

    public StartWorkRunnable(@NotNull Processor processor, @NotNull StartStopToken startStopToken, @Nullable WorkerParameters.RuntimeExtras runtimeExtras) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(startStopToken, "startStopToken");
        this.f32633a = processor;
        this.f32634b = startStopToken;
        this.f32635c = runtimeExtras;
    }
}
