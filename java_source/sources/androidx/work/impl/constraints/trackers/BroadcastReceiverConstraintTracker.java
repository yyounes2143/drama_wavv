package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BroadcastReceiverConstraintTracker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/work/impl/constraints/trackers/ConstraintTracker;", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes4.dex */
public abstract class BroadcastReceiverConstraintTracker<T> extends ConstraintTracker<T> {

    /* renamed from: f */
    @NotNull
    public final BroadcastReceiverConstraintTracker$broadcastReceiver$1 f32438f;

    @NotNull
    /* renamed from: e */
    public abstract IntentFilter mo13129e();

    /* renamed from: f */
    public abstract void mo13130f(@NotNull Intent intent);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1] */
    public BroadcastReceiverConstraintTracker(@NotNull Context context, @NotNull WorkManagerTaskExecutor taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f32438f = new BroadcastReceiver(this) { // from class: androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1

            /* renamed from: a */
            public final /* synthetic */ BroadcastReceiverConstraintTracker<Object> f32439a;

            {
                this.f32439a = this;
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(@NotNull Context context2, @NotNull Intent intent) {
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                this.f32439a.mo13130f(intent);
            }
        };
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    /* renamed from: c */
    public final void mo13131c() {
        Logger m13003c = Logger.m13003c();
        int i10 = BroadcastReceiverConstraintTrackerKt.f32440a;
        getClass().getSimpleName().concat(": registering receiver");
        m13003c.getClass();
        this.f32442b.registerReceiver(this.f32438f, mo13129e());
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    /* renamed from: d */
    public final void mo13132d() {
        Logger m13003c = Logger.m13003c();
        int i10 = BroadcastReceiverConstraintTrackerKt.f32440a;
        getClass().getSimpleName().concat(": unregistering receiver");
        m13003c.getClass();
        this.f32442b.unregisterReceiver(this.f32438f);
    }
}
