package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.NotificationCompat;
import androidx.core.os.UserManagerCompat;
import androidx.core.view.C4030r;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabasePathHelper;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.background.systemjob.SystemJobScheduler;
import androidx.work.impl.model.Preference;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

@RestrictTo
/* loaded from: classes3.dex */
public class ForceStopRunnable implements Runnable {

    /* renamed from: e */
    public static final String f32619e = Logger.m13004d("ForceStopRunnable");

    /* renamed from: f */
    public static final long f32620f = TimeUnit.DAYS.toMillis(3650);

    /* renamed from: a */
    public final Context f32621a;

    /* renamed from: b */
    public final WorkManagerImpl f32622b;

    /* renamed from: c */
    public final PreferenceUtils f32623c;

    /* renamed from: d */
    public int f32624d = 0;

    @RestrictTo
    /* loaded from: classes3.dex */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {
        static {
            Logger.m13004d("ForceStopRunnable$Rcvr");
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(@NonNull Context context, @Nullable Intent intent) {
            if (intent != null && "ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                Logger.m13003c().getClass();
                ForceStopRunnable.m13219b(context);
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    @VisibleForTesting
    /* renamed from: a */
    public final void m13220a() {
        int i10;
        boolean z10;
        boolean z11;
        int i11;
        int i12;
        PendingIntent broadcast;
        List historicalProcessExitReasons;
        int reason;
        long timestamp;
        PreferenceUtils preferenceUtils = this.f32623c;
        WorkManagerImpl workManagerImpl = this.f32622b;
        WorkDatabase workDatabase = workManagerImpl.f32250c;
        String str = SystemJobScheduler.f32388f;
        Context context = this.f32621a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList m13108f = SystemJobScheduler.m13108f(context, jobScheduler);
        ArrayList mo13152c = workDatabase.mo13046B().mo13152c();
        if (m13108f != null) {
            i10 = m13108f.size();
        } else {
            i10 = 0;
        }
        HashSet hashSet = new HashSet(i10);
        if (m13108f != null && !m13108f.isEmpty()) {
            Iterator it = m13108f.iterator();
            while (it.hasNext()) {
                JobInfo jobInfo = (JobInfo) it.next();
                WorkGenerationalId m13109g = SystemJobScheduler.m13109g(jobInfo);
                if (m13109g != null) {
                    hashSet.add(m13109g.f32524a);
                } else {
                    SystemJobScheduler.m13106c(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator it2 = mo13152c.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (!hashSet.contains((String) it2.next())) {
                    Logger m13003c = Logger.m13003c();
                    String str2 = SystemJobScheduler.f32388f;
                    m13003c.getClass();
                    z10 = true;
                    break;
                }
            } else {
                z10 = false;
                break;
            }
        }
        if (z10) {
            workDatabase.m12392c();
            try {
                WorkSpecDao mo13049E = workDatabase.mo13049E();
                Iterator it3 = mo13152c.iterator();
                while (it3.hasNext()) {
                    mo13049E.mo13172d(-1L, (String) it3.next());
                }
                workDatabase.m12413x();
                workDatabase.m12396g();
            } catch (Throwable th) {
                throw th;
            }
        }
        workDatabase = workManagerImpl.f32250c;
        WorkSpecDao mo13049E2 = workDatabase.mo13049E();
        WorkProgressDao mo13048D = workDatabase.mo13048D();
        workDatabase.m12392c();
        try {
            ArrayList mo13191w = mo13049E2.mo13191w();
            boolean isEmpty = mo13191w.isEmpty();
            if (!isEmpty) {
                Iterator it4 = mo13191w.iterator();
                while (it4.hasNext()) {
                    WorkSpec workSpec = (WorkSpec) it4.next();
                    WorkInfo.State state = WorkInfo.State.f32156a;
                    String str3 = workSpec.f32538a;
                    mo13049E2.mo13188t(state, str3);
                    mo13049E2.mo13192x(-512, str3);
                    mo13049E2.mo13172d(-1L, str3);
                }
            }
            mo13048D.mo13158b();
            workDatabase.m12413x();
            workDatabase.m12396g();
            if (isEmpty && !z10) {
                z11 = false;
            } else {
                z11 = true;
            }
            Long mo13149b = workManagerImpl.f32254g.f32626a.mo13045A().mo13149b("reschedule_needed");
            long j10 = 0;
            if (mo13149b != null && mo13149b.longValue() == 1) {
                Logger.m13003c().getClass();
                workManagerImpl.m13072h();
                PreferenceUtils preferenceUtils2 = workManagerImpl.f32254g;
                preferenceUtils2.getClass();
                Intrinsics.checkNotNullParameter("reschedule_needed", "key");
                preferenceUtils2.f32626a.mo13045A().mo13148a(new Preference("reschedule_needed", 0L));
                return;
            }
            try {
                i11 = Build.VERSION.SDK_INT;
                if (i11 >= 31) {
                    i12 = 570425344;
                } else {
                    i12 = 536870912;
                }
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                broadcast = PendingIntent.getBroadcast(context, -1, intent, i12);
            } catch (IllegalArgumentException | SecurityException unused) {
                Logger.m13003c().getClass();
            }
            if (i11 >= 30) {
                if (broadcast != null) {
                    broadcast.cancel();
                }
                historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long mo13149b2 = preferenceUtils.f32626a.mo13045A().mo13149b("last_force_stop_ms");
                    if (mo13149b2 != null) {
                        j10 = mo13149b2.longValue();
                    }
                    for (int i13 = 0; i13 < historicalProcessExitReasons.size(); i13++) {
                        ApplicationExitInfo m10432a = C4030r.m10432a(historicalProcessExitReasons.get(i13));
                        reason = m10432a.getReason();
                        if (reason == 10) {
                            timestamp = m10432a.getTimestamp();
                            if (timestamp >= j10) {
                                Logger.m13003c().getClass();
                                workManagerImpl.m13072h();
                                workManagerImpl.f32249b.f32066c.getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                preferenceUtils.getClass();
                                preferenceUtils.f32626a.mo13045A().mo13148a(new Preference("last_force_stop_ms", Long.valueOf(currentTimeMillis)));
                                return;
                            }
                        }
                    }
                }
            } else if (broadcast == null) {
                m13219b(context);
                Logger.m13003c().getClass();
                workManagerImpl.m13072h();
                workManagerImpl.f32249b.f32066c.getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                preferenceUtils.getClass();
                preferenceUtils.f32626a.mo13045A().mo13148a(new Preference("last_force_stop_ms", Long.valueOf(currentTimeMillis2)));
                return;
            }
            if (z11) {
                Logger.m13003c().getClass();
                Schedulers.m13038b(workManagerImpl.f32249b, workManagerImpl.f32250c, workManagerImpl.f32252e);
            }
        } finally {
            workDatabase.m12396g();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean m13227a;
        String str;
        String str2 = f32619e;
        WorkManagerImpl workManagerImpl = this.f32622b;
        try {
            Configuration configuration = workManagerImpl.f32249b;
            configuration.getClass();
            boolean isEmpty = TextUtils.isEmpty(null);
            Context context = this.f32621a;
            if (isEmpty) {
                Logger.m13003c().getClass();
                m13227a = true;
            } else {
                m13227a = ProcessUtils.m13227a(context, configuration);
                Logger.m13003c().getClass();
            }
            if (!m13227a) {
                return;
            }
            while (true) {
                try {
                    WorkDatabasePathHelper.m13053a(context);
                    Logger.m13003c().getClass();
                    try {
                        m13220a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e3) {
                        int i10 = this.f32624d + 1;
                        this.f32624d = i10;
                        if (i10 >= 3) {
                            if (UserManagerCompat.m9954a(context)) {
                                str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                            } else {
                                str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            }
                            Logger.m13003c().mo13006b(str2, str, e3);
                            IllegalStateException illegalStateException = new IllegalStateException(str, e3);
                            workManagerImpl.f32249b.getClass();
                            throw illegalStateException;
                        }
                        Logger.m13003c().getClass();
                        try {
                            Thread.sleep(this.f32624d * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e10) {
                    Logger.m13003c().mo13005a(str2, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e10);
                    workManagerImpl.f32249b.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            workManagerImpl.m13071g();
        }
    }

    public ForceStopRunnable(@NonNull Context context, @NonNull WorkManagerImpl workManagerImpl) {
        this.f32621a = context.getApplicationContext();
        this.f32622b = workManagerImpl;
        this.f32623c = workManagerImpl.f32254g;
    }

    @SuppressLint({"ClassVerificationFailure"})
    /* renamed from: b */
    public static void m13219b(Context context) {
        int i10;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (Build.VERSION.SDK_INT >= 31) {
            i10 = 167772160;
        } else {
            i10 = 134217728;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i10);
        long currentTimeMillis = System.currentTimeMillis() + f32620f;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }
}
