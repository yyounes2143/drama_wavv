package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.model.WorkGenerationalId;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: StopWorkRunnable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/utils/StopWorkRunnable;", "Ljava/lang/Runnable;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes8.dex */
public final class StopWorkRunnable implements Runnable {

    /* renamed from: a */
    @NotNull
    public final Processor f32638a;

    /* renamed from: b */
    @NotNull
    public final StartStopToken f32639b;

    /* renamed from: c */
    public final boolean f32640c;

    /* renamed from: d */
    public final int f32641d;

    @Override // java.lang.Runnable
    public final void run() {
        WorkerWrapper m13025b;
        if (this.f32640c) {
            Processor processor = this.f32638a;
            StartStopToken startStopToken = this.f32639b;
            int i10 = this.f32641d;
            processor.getClass();
            String str = startStopToken.f32218a.f32524a;
            synchronized (processor.f32215k) {
                m13025b = processor.m13025b(str);
            }
            Processor.m13023e(str, m13025b, i10);
        } else {
            this.f32638a.m13033k(this.f32639b, this.f32641d);
        }
        Logger m13003c = Logger.m13003c();
        Logger.m13004d("StopWorkRunnable");
        WorkGenerationalId workGenerationalId = this.f32639b.f32218a;
        m13003c.getClass();
    }

    public StopWorkRunnable(@NotNull Processor processor, @NotNull StartStopToken token, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(token, "token");
        this.f32638a = processor;
        this.f32639b = token;
        this.f32640c = z10;
        this.f32641d = i10;
    }
}
