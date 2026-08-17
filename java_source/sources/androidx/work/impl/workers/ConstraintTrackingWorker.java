package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.WorkerParameters;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.futures.SettableFuture;
import com.dramawave.feature.home.architecture.component.RunnableC9234A1;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintTrackingWorker.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/ListenableWorker;", "Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"})
/* loaded from: classes8.dex */
public final class ConstraintTrackingWorker extends ListenableWorker implements OnConstraintsStateChangedListener {

    /* renamed from: a */
    @NotNull
    public final WorkerParameters f32715a;

    /* renamed from: b */
    @NotNull
    public final Object f32716b;

    /* renamed from: c */
    public volatile boolean f32717c;

    /* renamed from: d */
    public final SettableFuture<ListenableWorker.Result> f32718d;

    /* renamed from: e */
    @Nullable
    public ListenableWorker f32719e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(@NotNull Context appContext, @NotNull WorkerParameters workerParameters) {
        super(appContext, workerParameters);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        this.f32715a = workerParameters;
        this.f32716b = new Object();
        this.f32718d = new SettableFuture<>();
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    /* renamed from: e */
    public final void mo13084e(@NotNull WorkSpec workSpec, @NotNull ConstraintsState state) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        Intrinsics.checkNotNullParameter(state, "state");
        Logger m13003c = Logger.m13003c();
        String str = ConstraintTrackingWorkerKt.f32720a;
        workSpec.toString();
        m13003c.getClass();
        if (state instanceof ConstraintsState.ConstraintsNotMet) {
            synchronized (this.f32716b) {
                this.f32717c = true;
                Unit unit = Unit.f119604a;
            }
        }
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        int i10;
        super.onStopped();
        ListenableWorker listenableWorker = this.f32719e;
        if (listenableWorker != null && !listenableWorker.isStopped()) {
            if (Build.VERSION.SDK_INT >= 31) {
                i10 = getStopReason();
            } else {
                i10 = 0;
            }
            listenableWorker.stop(i10);
        }
    }

    @Override // androidx.work.ListenableWorker
    @NotNull
    public final ListenableFuture<ListenableWorker.Result> startWork() {
        getBackgroundExecutor().execute(new RunnableC9234A1(this, 3));
        SettableFuture<ListenableWorker.Result> future = this.f32718d;
        Intrinsics.checkNotNullExpressionValue(future, "future");
        return future;
    }
}
