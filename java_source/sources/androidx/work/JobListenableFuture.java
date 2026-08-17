package androidx.work;

import androidx.work.impl.utils.futures.SettableFuture;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1408D0;

/* compiled from: ListenableFuture.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/JobListenableFuture;", "R", "Lcom/google/common/util/concurrent/ListenableFuture;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class JobListenableFuture<R> implements ListenableFuture<R> {

    /* renamed from: a */
    @NotNull
    public final SettableFuture<R> f32115a;

    public JobListenableFuture() {
        throw null;
    }

    public JobListenableFuture(C1408D0 job) {
        SettableFuture<R> underlying = new SettableFuture<>();
        Intrinsics.checkNotNullExpressionValue(underlying, "create()");
        Intrinsics.checkNotNullParameter(job, "job");
        Intrinsics.checkNotNullParameter(underlying, "underlying");
        this.f32115a = underlying;
        job.mo2074o(new Function1<Throwable, Unit>(this) { // from class: androidx.work.JobListenableFuture.1

            /* renamed from: a */
            public final /* synthetic */ JobListenableFuture<Object> f32116a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f32116a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                Throwable th2 = th;
                JobListenableFuture<Object> jobListenableFuture = this.f32116a;
                if (th2 == null) {
                    if (!jobListenableFuture.f32115a.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (th2 instanceof CancellationException) {
                    jobListenableFuture.f32115a.cancel(true);
                } else {
                    SettableFuture<Object> settableFuture = jobListenableFuture.f32115a;
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        th2 = cause;
                    }
                    settableFuture.m13252j(th2);
                }
                return Unit.f119604a;
            }
        });
    }

    @Override // java.util.concurrent.Future
    public final R get() {
        return this.f32115a.get();
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.f32115a.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return this.f32115a.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public final R get(long j10, TimeUnit timeUnit) {
        return this.f32115a.get(j10, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f32115a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f32115a.isDone();
    }
}
