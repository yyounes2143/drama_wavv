package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Trackers.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/work/impl/constraints/trackers/Trackers;", "", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes2.dex */
public final class Trackers {

    /* renamed from: a */
    @NotNull
    public final BatteryChargingTracker f32453a;

    /* renamed from: b */
    @NotNull
    public final BatteryNotLowTracker f32454b;

    /* renamed from: c */
    @NotNull
    public final ConstraintTracker<NetworkState> f32455c;

    /* renamed from: d */
    @NotNull
    public final StorageNotLowTracker f32456d;

    public Trackers() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker, androidx.work.impl.constraints.trackers.BatteryChargingTracker, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker, androidx.work.impl.constraints.trackers.BatteryNotLowTracker, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker, androidx.work.impl.constraints.trackers.StorageNotLowTracker, java.lang.Object] */
    public Trackers(Context context, WorkManagerTaskExecutor taskExecutor) {
        ConstraintTracker<NetworkState> networkStateTracker;
        Context context2 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context2, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        ?? batteryChargingTracker = new BroadcastReceiverConstraintTracker(context2, taskExecutor);
        Context context3 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context3, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context3, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        ?? batteryNotLowTracker = new BroadcastReceiverConstraintTracker(context3, taskExecutor);
        Context context4 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context4, "context.applicationContext");
        String str = NetworkStateTrackerKt.f32450a;
        Intrinsics.checkNotNullParameter(context4, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        if (Build.VERSION.SDK_INT >= 24) {
            networkStateTracker = new NetworkStateTracker24(context4, taskExecutor);
        } else {
            networkStateTracker = new NetworkStateTrackerPre24(context4, taskExecutor);
        }
        Context context5 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context5, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context5, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        ?? storageNotLowTracker = new BroadcastReceiverConstraintTracker(context5, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Intrinsics.checkNotNullParameter(batteryChargingTracker, "batteryChargingTracker");
        Intrinsics.checkNotNullParameter(batteryNotLowTracker, "batteryNotLowTracker");
        Intrinsics.checkNotNullParameter(networkStateTracker, "networkStateTracker");
        Intrinsics.checkNotNullParameter(storageNotLowTracker, "storageNotLowTracker");
        this.f32453a = batteryChargingTracker;
        this.f32454b = batteryNotLowTracker;
        this.f32455c = networkStateTracker;
        this.f32456d = storageNotLowTracker;
    }
}
