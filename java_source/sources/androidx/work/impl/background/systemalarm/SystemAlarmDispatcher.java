package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.Processor;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkLauncher;
import androidx.work.impl.WorkLauncherImpl;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.utils.SerialExecutorImpl;
import androidx.work.impl.utils.WakeLocks;
import androidx.work.impl.utils.WorkTimer;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes3.dex */
public class SystemAlarmDispatcher implements ExecutionListener {

    /* renamed from: k */
    public static final String f32364k = Logger.m13004d("SystemAlarmDispatcher");

    /* renamed from: a */
    public final Context f32365a;

    /* renamed from: b */
    public final WorkManagerTaskExecutor f32366b;

    /* renamed from: c */
    public final WorkTimer f32367c;

    /* renamed from: d */
    public final Processor f32368d;

    /* renamed from: e */
    public final WorkManagerImpl f32369e;

    /* renamed from: f */
    public final CommandHandler f32370f;

    /* renamed from: g */
    public final ArrayList f32371g;

    /* renamed from: h */
    public Intent f32372h;

    /* renamed from: i */
    @Nullable
    public SystemAlarmService f32373i;

    /* renamed from: j */
    public final WorkLauncher f32374j;

    /* loaded from: classes3.dex */
    public static class AddRunnable implements Runnable {

        /* renamed from: a */
        public final SystemAlarmDispatcher f32376a;

        /* renamed from: b */
        public final Intent f32377b;

        /* renamed from: c */
        public final int f32378c;

        @Override // java.lang.Runnable
        public final void run() {
            Intent intent = this.f32377b;
            this.f32376a.m13103a(this.f32378c, intent);
        }

        public AddRunnable(int i10, @NonNull Intent intent, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
            this.f32376a = systemAlarmDispatcher;
            this.f32377b = intent;
            this.f32378c = i10;
        }
    }

    /* loaded from: classes3.dex */
    public interface CommandsCompletedListener {
    }

    /* loaded from: classes3.dex */
    public static class DequeueAndCheckForCompletion implements Runnable {

        /* renamed from: a */
        public final SystemAlarmDispatcher f32379a;

        @Override // java.lang.Runnable
        public final void run() {
            SystemAlarmDispatcher systemAlarmDispatcher = this.f32379a;
            systemAlarmDispatcher.getClass();
            Logger m13003c = Logger.m13003c();
            String str = SystemAlarmDispatcher.f32364k;
            m13003c.getClass();
            SystemAlarmDispatcher.m13102b();
            synchronized (systemAlarmDispatcher.f32371g) {
                try {
                    if (systemAlarmDispatcher.f32372h != null) {
                        Logger m13003c2 = Logger.m13003c();
                        Objects.toString(systemAlarmDispatcher.f32372h);
                        m13003c2.getClass();
                        if (((Intent) systemAlarmDispatcher.f32371g.remove(0)).equals(systemAlarmDispatcher.f32372h)) {
                            systemAlarmDispatcher.f32372h = null;
                        } else {
                            throw new IllegalStateException("Dequeue-d command is not the first.");
                        }
                    }
                    SerialExecutorImpl serialExecutorImpl = systemAlarmDispatcher.f32366b.f32710a;
                    if (!systemAlarmDispatcher.f32370f.m13094a() && systemAlarmDispatcher.f32371g.isEmpty() && !serialExecutorImpl.m13228a()) {
                        Logger.m13003c().getClass();
                        SystemAlarmService systemAlarmService = systemAlarmDispatcher.f32373i;
                        if (systemAlarmService != null) {
                            systemAlarmService.f32381c = true;
                            Logger.m13003c().getClass();
                            WakeLocks.m13232a();
                            systemAlarmService.stopSelf();
                        }
                    } else if (!systemAlarmDispatcher.f32371g.isEmpty()) {
                        systemAlarmDispatcher.m13105e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public DequeueAndCheckForCompletion(@NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
            this.f32379a = systemAlarmDispatcher;
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    /* renamed from: c */
    public final void mo13021c(@NonNull WorkGenerationalId workGenerationalId, boolean z10) {
        Executor executor = this.f32366b.f32713d;
        String str = CommandHandler.f32333f;
        Intent intent = new Intent(this.f32365a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        CommandHandler.m13093e(intent, workGenerationalId);
        executor.execute(new AddRunnable(0, intent, this));
    }

    @MainThread
    /* renamed from: d */
    public final boolean m13104d() {
        m13102b();
        synchronized (this.f32371g) {
            try {
                Iterator it = this.f32371g.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public SystemAlarmDispatcher(@NonNull SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f32365a = applicationContext;
        StartStopTokens startStopTokens = new StartStopTokens();
        WorkManagerImpl m13068e = WorkManagerImpl.m13068e(systemAlarmService);
        this.f32369e = m13068e;
        this.f32370f = new CommandHandler(applicationContext, m13068e.f32249b.f32066c, startStopTokens);
        this.f32367c = new WorkTimer(m13068e.f32249b.f32069f);
        Processor processor = m13068e.f32253f;
        this.f32368d = processor;
        WorkManagerTaskExecutor workManagerTaskExecutor = m13068e.f32251d;
        this.f32366b = workManagerTaskExecutor;
        this.f32374j = new WorkLauncherImpl(processor, workManagerTaskExecutor);
        processor.m13024a(this);
        this.f32371g = new ArrayList();
        this.f32372h = null;
    }

    /* renamed from: b */
    public static void m13102b() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @MainThread
    /* renamed from: a */
    public final void m13103a(int i10, @NonNull Intent intent) {
        Logger m13003c = Logger.m13003c();
        intent.toString();
        m13003c.getClass();
        m13102b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            Logger.m13003c().getClass();
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && m13104d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f32371g) {
            try {
                boolean isEmpty = this.f32371g.isEmpty();
                this.f32371g.add(intent);
                if (isEmpty) {
                    m13105e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @MainThread
    /* renamed from: e */
    public final void m13105e() {
        m13102b();
        PowerManager.WakeLock m13233b = WakeLocks.m13233b(this.f32365a, "ProcessCommand");
        try {
            m13233b.acquire();
            this.f32369e.f32251d.mo13256c(new Runnable() { // from class: androidx.work.impl.background.systemalarm.SystemAlarmDispatcher.1
                @Override // java.lang.Runnable
                public final void run() {
                    Executor executor;
                    DequeueAndCheckForCompletion dequeueAndCheckForCompletion;
                    synchronized (SystemAlarmDispatcher.this.f32371g) {
                        SystemAlarmDispatcher systemAlarmDispatcher = SystemAlarmDispatcher.this;
                        systemAlarmDispatcher.f32372h = (Intent) systemAlarmDispatcher.f32371g.get(0);
                    }
                    Intent intent = SystemAlarmDispatcher.this.f32372h;
                    if (intent != null) {
                        String action = intent.getAction();
                        int intExtra = SystemAlarmDispatcher.this.f32372h.getIntExtra("KEY_START_ID", 0);
                        Logger m13003c = Logger.m13003c();
                        String str = SystemAlarmDispatcher.f32364k;
                        Objects.toString(SystemAlarmDispatcher.this.f32372h);
                        m13003c.getClass();
                        PowerManager.WakeLock m13233b2 = WakeLocks.m13233b(SystemAlarmDispatcher.this.f32365a, action + " (" + intExtra + ")");
                        try {
                            Logger m13003c2 = Logger.m13003c();
                            Objects.toString(m13233b2);
                            m13003c2.getClass();
                            m13233b2.acquire();
                            SystemAlarmDispatcher systemAlarmDispatcher2 = SystemAlarmDispatcher.this;
                            systemAlarmDispatcher2.f32370f.m13095b(intExtra, systemAlarmDispatcher2.f32372h, systemAlarmDispatcher2);
                            Logger m13003c3 = Logger.m13003c();
                            m13233b2.toString();
                            m13003c3.getClass();
                            m13233b2.release();
                            SystemAlarmDispatcher systemAlarmDispatcher3 = SystemAlarmDispatcher.this;
                            executor = systemAlarmDispatcher3.f32366b.f32713d;
                            dequeueAndCheckForCompletion = new DequeueAndCheckForCompletion(systemAlarmDispatcher3);
                        } catch (Throwable th) {
                            try {
                                Logger.m13003c().mo13006b(SystemAlarmDispatcher.f32364k, "Unexpected error in onHandleIntent", th);
                                Logger m13003c4 = Logger.m13003c();
                                Objects.toString(m13233b2);
                                m13003c4.getClass();
                                m13233b2.release();
                                SystemAlarmDispatcher systemAlarmDispatcher4 = SystemAlarmDispatcher.this;
                                executor = systemAlarmDispatcher4.f32366b.f32713d;
                                dequeueAndCheckForCompletion = new DequeueAndCheckForCompletion(systemAlarmDispatcher4);
                            } catch (Throwable th2) {
                                Logger m13003c5 = Logger.m13003c();
                                String str2 = SystemAlarmDispatcher.f32364k;
                                Objects.toString(m13233b2);
                                m13003c5.getClass();
                                m13233b2.release();
                                SystemAlarmDispatcher systemAlarmDispatcher5 = SystemAlarmDispatcher.this;
                                systemAlarmDispatcher5.f32366b.f32713d.execute(new DequeueAndCheckForCompletion(systemAlarmDispatcher5));
                                throw th2;
                            }
                        }
                        executor.execute(dequeueAndCheckForCompletion);
                    }
                }
            });
        } finally {
            m13233b.release();
        }
    }
}
