package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.DoNotInline;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.LifecycleService;
import androidx.work.Logger;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.CancelWorkRunnable;
import com.dramawave.shared.models.C15665e;
import java.util.UUID;

@RestrictTo
/* loaded from: classes6.dex */
public class SystemForegroundService extends LifecycleService implements SystemForegroundDispatcher.Callback {

    /* renamed from: f */
    public static final /* synthetic */ int f32486f = 0;

    /* renamed from: b */
    public Handler f32487b;

    /* renamed from: c */
    public boolean f32488c;

    /* renamed from: d */
    public SystemForegroundDispatcher f32489d;

    /* renamed from: e */
    public NotificationManager f32490e;

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api29Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m13142a(Service service, int i10, Notification notification, int i11) {
            service.startForeground(i10, notification, i11);
        }
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api31Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m13143a(Service service, int i10, Notification notification, int i11) {
            try {
                service.startForeground(i10, notification, i11);
            } catch (ForegroundServiceStartNotAllowedException unused) {
                Logger m13003c = Logger.m13003c();
                int i12 = SystemForegroundService.f32486f;
                m13003c.getClass();
            } catch (SecurityException unused2) {
                Logger m13003c2 = Logger.m13003c();
                int i13 = SystemForegroundService.f32486f;
                m13003c2.getClass();
            }
        }
    }

    static {
        Logger.m13004d("SystemFgService");
    }

    /* renamed from: a */
    public final void m13139a(final int i10) {
        this.f32487b.post(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundService.3
            @Override // java.lang.Runnable
            public final void run() {
                SystemForegroundService.this.f32490e.cancel(i10);
            }
        });
    }

    @MainThread
    /* renamed from: b */
    public final void m13140b() {
        this.f32487b = new Handler(Looper.getMainLooper());
        this.f32490e = (NotificationManager) getApplicationContext().getSystemService(C15665e.f80261e);
        SystemForegroundDispatcher systemForegroundDispatcher = new SystemForegroundDispatcher(getApplicationContext());
        this.f32489d = systemForegroundDispatcher;
        if (systemForegroundDispatcher.f32483j != null) {
            Logger.m13003c().mo13005a(SystemForegroundDispatcher.f32473k, "A callback already exists.");
        } else {
            systemForegroundDispatcher.f32483j = this;
        }
    }

    /* renamed from: c */
    public final void m13141c(final int i10, final int i11, @NonNull final Notification notification) {
        this.f32487b.post(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundService.1
            @Override // java.lang.Runnable
            public final void run() {
                int i12 = Build.VERSION.SDK_INT;
                int i13 = i11;
                Notification notification2 = notification;
                int i14 = i10;
                SystemForegroundService systemForegroundService = SystemForegroundService.this;
                if (i12 >= 31) {
                    Api31Impl.m13143a(systemForegroundService, i14, notification2, i13);
                } else if (i12 >= 29) {
                    Api29Impl.m13142a(systemForegroundService, i14, notification2, i13);
                } else {
                    systemForegroundService.startForeground(i14, notification2);
                }
            }
        });
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        m13140b();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f32489d.m13138f();
    }

    @Override // android.app.Service
    public final int onStartCommand(@Nullable Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f32488c) {
            Logger.m13003c().getClass();
            this.f32489d.m13138f();
            m13140b();
            this.f32488c = false;
        }
        if (intent != null) {
            final SystemForegroundDispatcher systemForegroundDispatcher = this.f32489d;
            systemForegroundDispatcher.getClass();
            String action = intent.getAction();
            boolean equals = "ACTION_START_FOREGROUND".equals(action);
            String str = SystemForegroundDispatcher.f32473k;
            if (equals) {
                Logger m13003c = Logger.m13003c();
                intent.toString();
                m13003c.getClass();
                final String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                systemForegroundDispatcher.f32476c.mo13256c(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundDispatcher.1

                    /* renamed from: a */
                    public final /* synthetic */ String f32484a;

                    @Override // java.lang.Runnable
                    public final void run() {
                        WorkSpec m13026c = SystemForegroundDispatcher.this.f32475b.f32253f.m13026c(r2);
                        if (m13026c != null && m13026c.m13162c()) {
                            synchronized (SystemForegroundDispatcher.this.f32477d) {
                                SystemForegroundDispatcher.this.f32480g.put(WorkSpecKt.m13197a(m13026c), m13026c);
                                SystemForegroundDispatcher systemForegroundDispatcher2 = SystemForegroundDispatcher.this;
                                SystemForegroundDispatcher.this.f32481h.put(WorkSpecKt.m13197a(m13026c), WorkConstraintsTrackerKt.m13123a(systemForegroundDispatcher2.f32482i, m13026c, systemForegroundDispatcher2.f32476c.f32711b, systemForegroundDispatcher2));
                            }
                        }
                    }

                    public RunnableC48981(final String stringExtra2) {
                        r2 = stringExtra2;
                    }
                });
                systemForegroundDispatcher.m13137d(intent);
                return 3;
            }
            if ("ACTION_NOTIFY".equals(action)) {
                systemForegroundDispatcher.m13137d(intent);
                return 3;
            }
            if ("ACTION_CANCEL_WORK".equals(action)) {
                Logger m13003c2 = Logger.m13003c();
                intent.toString();
                m13003c2.getClass();
                String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra2 != null && !TextUtils.isEmpty(stringExtra2)) {
                    UUID fromString = UUID.fromString(stringExtra2);
                    WorkManagerImpl workManagerImpl = systemForegroundDispatcher.f32475b;
                    workManagerImpl.getClass();
                    workManagerImpl.f32251d.mo13256c(CancelWorkRunnable.m13212b(workManagerImpl, fromString));
                    return 3;
                }
                return 3;
            }
            if ("ACTION_STOP_FOREGROUND".equals(action)) {
                Logger.m13003c().getClass();
                SystemForegroundService systemForegroundService = systemForegroundDispatcher.f32483j;
                if (systemForegroundService != null) {
                    systemForegroundService.f32488c = true;
                    Logger.m13003c().getClass();
                    if (Build.VERSION.SDK_INT >= 26) {
                        systemForegroundService.stopForeground(true);
                    }
                    systemForegroundService.stopSelf();
                    return 3;
                }
                return 3;
            }
            return 3;
        }
        return 3;
    }
}
