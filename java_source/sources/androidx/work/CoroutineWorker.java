package androidx.work;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.impl.utils.futures.SettableFuture;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.AbstractC1415H;
import p227Sa.C1408D0;
import p227Sa.C1410E0;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p227Sa.InterfaceC1505w;
import p275Wa.C2124c;

/* compiled from: CoroutineWorker.kt */
@Metadata(m51404d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR \u0010!\u001a\b\u0012\u0004\u0012\u00020\t0 8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R \u0010&\u001a\u00020%8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\u001a\u001a\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, m51405d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/ListenableWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/work/ListenableWorker$Result;", "startWork", "()Lcom/google/common/util/concurrent/ListenableFuture;", "doWork", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroidx/work/ForegroundInfo;", "getForegroundInfo", "Landroidx/work/Data;", "data", "", "setProgress", "(Landroidx/work/Data;Lkotlin/coroutines/e;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "()V", "LSa/w;", "job", "LSa/w;", "getJob$work_runtime_release", "()LSa/w;", "Landroidx/work/impl/utils/futures/SettableFuture;", "future", "Landroidx/work/impl/utils/futures/SettableFuture;", "getFuture$work_runtime_release", "()Landroidx/work/impl/utils/futures/SettableFuture;", "LSa/H;", "coroutineContext", "LSa/H;", "getCoroutineContext", "()LSa/H;", "getCoroutineContext$annotations", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCoroutineWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineWorker.kt\nandroidx/work/CoroutineWorker\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,144:1\n40#2,8:145\n48#2:162\n60#2,7:163\n40#2,8:172\n48#2:189\n60#2,7:190\n314#3,9:153\n323#3,2:170\n314#3,9:180\n323#3,2:197\n*S KotlinDebug\n*F\n+ 1 CoroutineWorker.kt\nandroidx/work/CoroutineWorker\n*L\n110#1:145,8\n110#1:162\n110#1:163,7\n125#1:172,8\n125#1:189\n125#1:190,7\n110#1:153,9\n110#1:170,2\n125#1:180,9\n125#1:197,2\n*E\n"})
/* loaded from: classes7.dex */
public abstract class CoroutineWorker extends ListenableWorker {

    @NotNull
    private final AbstractC1415H coroutineContext;

    @NotNull
    private final SettableFuture<ListenableWorker.Result> future;

    @NotNull
    private final InterfaceC1505w job;

    @InterfaceC0082d
    public static /* synthetic */ void getCoroutineContext$annotations() {
    }

    @Nullable
    public abstract Object doWork(@NotNull InterfaceC27211e<? super ListenableWorker.Result> interfaceC27211e);

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, InterfaceC27211e<? super ForegroundInfo> interfaceC27211e) {
        throw new IllegalStateException("Not implemented");
    }

    @NotNull
    public AbstractC1415H getCoroutineContext() {
        return this.coroutineContext;
    }

    @NotNull
    public final SettableFuture<ListenableWorker.Result> getFuture$work_runtime_release() {
        return this.future;
    }

    @NotNull
    /* renamed from: getJob$work_runtime_release, reason: from getter */
    public final InterfaceC1505w getJob() {
        return this.job;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@NotNull Context appContext, @NotNull WorkerParameters params) {
        super(appContext, params);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(params, "params");
        this.job = C1410E0.m2082a();
        SettableFuture<ListenableWorker.Result> settableFuture = new SettableFuture<>();
        Intrinsics.checkNotNullExpressionValue(settableFuture, "create()");
        this.future = settableFuture;
        settableFuture.addListener(new RunnableC4871a(this, 0), getTaskExecutor().mo13255b());
        this.coroutineContext = C1465e0.f3943a;
    }

    public static final void _init_$lambda$0(CoroutineWorker this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.future.isCancelled()) {
            this$0.job.mo2071a(null);
        }
    }

    @Nullable
    public Object getForegroundInfo(@NotNull InterfaceC27211e<? super ForegroundInfo> interfaceC27211e) {
        return getForegroundInfo$suspendImpl(this, interfaceC27211e);
    }

    @Override // androidx.work.ListenableWorker
    @NotNull
    public final ListenableFuture<ForegroundInfo> getForegroundInfoAsync() {
        C1408D0 m2082a = C1410E0.m2082a();
        C2124c m2143a = C1425M.m2143a(getCoroutineContext().plus(m2082a));
        JobListenableFuture jobListenableFuture = new JobListenableFuture(m2082a);
        C1473h.m2196c(m2143a, null, null, new CoroutineWorker$getForegroundInfoAsync$1(jobListenableFuture, this, null), 3);
        return jobListenableFuture;
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        this.future.cancel(false);
    }

    @Nullable
    public final Object setForeground(@NotNull ForegroundInfo foregroundInfo, @NotNull InterfaceC27211e<? super Unit> frame) {
        ListenableFuture<Void> foregroundAsync = setForegroundAsync(foregroundInfo);
        Intrinsics.checkNotNullExpressionValue(foregroundAsync, "setForegroundAsync(foregroundInfo)");
        if (foregroundAsync.isDone()) {
            try {
                foregroundAsync.get();
            } catch (ExecutionException e3) {
                Throwable cause = e3.getCause();
                if (cause == null) {
                    throw e3;
                }
                throw cause;
            }
        } else {
            C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
            c1485m.m2229q();
            foregroundAsync.addListener(new ListenableFutureKt$await$2$1(c1485m, foregroundAsync), DirectExecutor.f32101a);
            c1485m.m2231t(new ListenableFutureKt$await$2$2(foregroundAsync));
            Object m2228p = c1485m.m2228p();
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (m2228p == enumC0226a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (m2228p == enumC0226a) {
                return m2228p;
            }
        }
        return Unit.f119604a;
    }

    @Nullable
    public final Object setProgress(@NotNull Data data, @NotNull InterfaceC27211e<? super Unit> frame) {
        ListenableFuture<Void> progressAsync = setProgressAsync(data);
        Intrinsics.checkNotNullExpressionValue(progressAsync, "setProgressAsync(data)");
        if (progressAsync.isDone()) {
            try {
                progressAsync.get();
            } catch (ExecutionException e3) {
                Throwable cause = e3.getCause();
                if (cause == null) {
                    throw e3;
                }
                throw cause;
            }
        } else {
            C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
            c1485m.m2229q();
            progressAsync.addListener(new ListenableFutureKt$await$2$1(c1485m, progressAsync), DirectExecutor.f32101a);
            c1485m.m2231t(new ListenableFutureKt$await$2$2(progressAsync));
            Object m2228p = c1485m.m2228p();
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (m2228p == enumC0226a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (m2228p == enumC0226a) {
                return m2228p;
            }
        }
        return Unit.f119604a;
    }

    @Override // androidx.work.ListenableWorker
    @NotNull
    public final ListenableFuture<ListenableWorker.Result> startWork() {
        C1473h.m2196c(C1425M.m2143a(getCoroutineContext().plus(this.job)), null, null, new CoroutineWorker$startWork$1(this, null), 3);
        return this.future;
    }
}
