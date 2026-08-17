package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.compose.animation.C2789a;
import androidx.work.Logger;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.background.systemalarm.SystemAlarmDispatcher;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.WakeLocks;
import androidx.work.impl.utils.WorkTimer;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.concurrent.Executor;
import p227Sa.AbstractC1415H;
import p227Sa.C1408D0;
import p260V7.RunnableC1988n;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes8.dex */
public class DelayMetCommandHandler implements OnConstraintsStateChangedListener, WorkTimer.TimeLimitExceededListener {

    /* renamed from: a */
    public final Context f32349a;

    /* renamed from: b */
    public final int f32350b;

    /* renamed from: c */
    public final WorkGenerationalId f32351c;

    /* renamed from: d */
    public final SystemAlarmDispatcher f32352d;

    /* renamed from: e */
    public final WorkConstraintsTracker f32353e;

    /* renamed from: f */
    public final Object f32354f;

    /* renamed from: g */
    public int f32355g;

    /* renamed from: h */
    public final SerialExecutor f32356h;

    /* renamed from: i */
    public final Executor f32357i;

    /* renamed from: j */
    @Nullable
    public PowerManager.WakeLock f32358j;

    /* renamed from: k */
    public boolean f32359k;

    /* renamed from: l */
    public final StartStopToken f32360l;

    /* renamed from: m */
    public final AbstractC1415H f32361m;

    /* renamed from: n */
    public volatile C1408D0 f32362n;

    static {
        Logger.m13004d("DelayMetCommandHandler");
    }

    /* renamed from: b */
    public static void m13096b(DelayMetCommandHandler delayMetCommandHandler) {
        WorkGenerationalId workGenerationalId = delayMetCommandHandler.f32351c;
        if (delayMetCommandHandler.f32355g < 2) {
            delayMetCommandHandler.f32355g = 2;
            Logger.m13003c().getClass();
            String str = CommandHandler.f32333f;
            Context context = delayMetCommandHandler.f32349a;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_STOP_WORK");
            CommandHandler.m13093e(intent, workGenerationalId);
            SystemAlarmDispatcher systemAlarmDispatcher = delayMetCommandHandler.f32352d;
            int i10 = delayMetCommandHandler.f32350b;
            SystemAlarmDispatcher.AddRunnable addRunnable = new SystemAlarmDispatcher.AddRunnable(i10, intent, systemAlarmDispatcher);
            Executor executor = delayMetCommandHandler.f32357i;
            executor.execute(addRunnable);
            if (systemAlarmDispatcher.f32368d.m13029g(workGenerationalId.f32524a)) {
                Logger.m13003c().getClass();
                Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                CommandHandler.m13093e(intent2, workGenerationalId);
                executor.execute(new SystemAlarmDispatcher.AddRunnable(i10, intent2, systemAlarmDispatcher));
                return;
            }
            Logger.m13003c().getClass();
            return;
        }
        Logger.m13003c().getClass();
    }

    /* renamed from: c */
    public static void m13097c(DelayMetCommandHandler delayMetCommandHandler) {
        if (delayMetCommandHandler.f32355g == 0) {
            delayMetCommandHandler.f32355g = 1;
            Logger m13003c = Logger.m13003c();
            delayMetCommandHandler.f32351c.toString();
            m13003c.getClass();
            if (delayMetCommandHandler.f32352d.f32368d.m13032j(delayMetCommandHandler.f32360l, null)) {
                WorkTimer workTimer = delayMetCommandHandler.f32352d.f32367c;
                WorkGenerationalId workGenerationalId = delayMetCommandHandler.f32351c;
                synchronized (workTimer.f32672d) {
                    Logger m13003c2 = Logger.m13003c();
                    int i10 = WorkTimer.f32668e;
                    workGenerationalId.toString();
                    m13003c2.getClass();
                    workTimer.m13236a(workGenerationalId);
                    WorkTimer.WorkTimerRunnable workTimerRunnable = new WorkTimer.WorkTimerRunnable(workTimer, workGenerationalId);
                    workTimer.f32670b.put(workGenerationalId, workTimerRunnable);
                    workTimer.f32671c.put(workGenerationalId, delayMetCommandHandler);
                    workTimer.f32669a.m13020b(workTimerRunnable, TTAdConstant.AD_MAX_EVENT_TIME);
                }
                return;
            }
            delayMetCommandHandler.m13099d();
            return;
        }
        Logger m13003c3 = Logger.m13003c();
        delayMetCommandHandler.f32351c.toString();
        m13003c3.getClass();
    }

    /* renamed from: d */
    public final void m13099d() {
        synchronized (this.f32354f) {
            try {
                if (this.f32362n != null) {
                    this.f32362n.mo2071a(null);
                }
                this.f32352d.f32367c.m13236a(this.f32351c);
                PowerManager.WakeLock wakeLock = this.f32358j;
                if (wakeLock != null && wakeLock.isHeld()) {
                    Logger m13003c = Logger.m13003c();
                    Objects.toString(this.f32358j);
                    this.f32351c.toString();
                    m13003c.getClass();
                    this.f32358j.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    /* renamed from: e */
    public final void mo13084e(@NonNull WorkSpec workSpec, @NonNull ConstraintsState constraintsState) {
        boolean z10 = constraintsState instanceof ConstraintsState.ConstraintsMet;
        SerialExecutor serialExecutor = this.f32356h;
        if (z10) {
            serialExecutor.execute(new RunnableC1988n(this, 1));
        } else {
            serialExecutor.execute(new RunnableC4884a(this, 0));
        }
    }

    @WorkerThread
    /* renamed from: f */
    public final void m13100f() {
        String str = this.f32351c.f32524a;
        Context context = this.f32349a;
        StringBuilder m4518b = C2789a.m4518b(str, " (");
        m4518b.append(this.f32350b);
        m4518b.append(")");
        this.f32358j = WakeLocks.m13233b(context, m4518b.toString());
        Logger m13003c = Logger.m13003c();
        Objects.toString(this.f32358j);
        m13003c.getClass();
        this.f32358j.acquire();
        WorkSpec mo13179k = this.f32352d.f32369e.f32250c.mo13049E().mo13179k(str);
        if (mo13179k == null) {
            this.f32356h.execute(new RunnableC4884a(this, 0));
            return;
        }
        boolean m13162c = mo13179k.m13162c();
        this.f32359k = m13162c;
        if (!m13162c) {
            Logger.m13003c().getClass();
            this.f32356h.execute(new RunnableC1988n(this, 1));
        } else {
            this.f32362n = WorkConstraintsTrackerKt.m13123a(this.f32353e, mo13179k, this.f32361m, this);
        }
    }

    public DelayMetCommandHandler(@NonNull Context context, int i10, @NonNull SystemAlarmDispatcher systemAlarmDispatcher, @NonNull StartStopToken startStopToken) {
        this.f32349a = context;
        this.f32350b = i10;
        this.f32352d = systemAlarmDispatcher;
        this.f32351c = startStopToken.f32218a;
        this.f32360l = startStopToken;
        Trackers trackers = systemAlarmDispatcher.f32369e.f32257j;
        WorkManagerTaskExecutor workManagerTaskExecutor = systemAlarmDispatcher.f32366b;
        this.f32356h = workManagerTaskExecutor.f32710a;
        this.f32357i = workManagerTaskExecutor.f32713d;
        this.f32361m = workManagerTaskExecutor.f32711b;
        this.f32353e = new WorkConstraintsTracker(trackers);
        this.f32359k = false;
        this.f32355g = 0;
        this.f32354f = new Object();
    }

    @Override // androidx.work.impl.utils.WorkTimer.TimeLimitExceededListener
    /* renamed from: a */
    public final void mo13098a(@NonNull WorkGenerationalId workGenerationalId) {
        Logger m13003c = Logger.m13003c();
        workGenerationalId.toString();
        m13003c.getClass();
        this.f32356h.execute(new RunnableC4884a(this, 0));
    }

    /* renamed from: g */
    public final void m13101g(boolean z10) {
        Logger m13003c = Logger.m13003c();
        WorkGenerationalId workGenerationalId = this.f32351c;
        workGenerationalId.toString();
        m13003c.getClass();
        m13099d();
        int i10 = this.f32350b;
        SystemAlarmDispatcher systemAlarmDispatcher = this.f32352d;
        Executor executor = this.f32357i;
        Context context = this.f32349a;
        if (z10) {
            String str = CommandHandler.f32333f;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            CommandHandler.m13093e(intent, workGenerationalId);
            executor.execute(new SystemAlarmDispatcher.AddRunnable(i10, intent, systemAlarmDispatcher));
        }
        if (this.f32359k) {
            String str2 = CommandHandler.f32333f;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            executor.execute(new SystemAlarmDispatcher.AddRunnable(i10, intent2, systemAlarmDispatcher));
        }
    }
}
