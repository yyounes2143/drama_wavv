package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.work.Logger;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.Preference;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.utils.IdGenerator;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes7.dex */
public class Alarms {

    /* renamed from: a */
    public static final /* synthetic */ int f32332a = 0;

    @RequiresApi
    /* loaded from: classes7.dex */
    public static class Api19Impl {
        @DoNotInline
        /* renamed from: a */
        public static void m13091a(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
            alarmManager.setExact(i10, j10, pendingIntent);
        }
    }

    static {
        Logger.m13004d("Alarms");
    }

    /* renamed from: a */
    public static void m13089a(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        String str = CommandHandler.f32333f;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        CommandHandler.m13093e(intent, workGenerationalId);
        PendingIntent service = PendingIntent.getService(context, i10, intent, 603979776);
        if (service != null && alarmManager != null) {
            Logger m13003c = Logger.m13003c();
            workGenerationalId.toString();
            m13003c.getClass();
            alarmManager.cancel(service);
        }
    }

    /* renamed from: b */
    public static void m13090b(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull WorkGenerationalId generationalId, long j10) {
        SystemIdInfoDao mo13046B = workDatabase.mo13046B();
        SystemIdInfo mo13150a = mo13046B.mo13150a(generationalId);
        if (mo13150a != null) {
            int i10 = mo13150a.f32519c;
            m13089a(context, generationalId, i10);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            String str = CommandHandler.f32333f;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            CommandHandler.m13093e(intent, generationalId);
            PendingIntent service = PendingIntent.getService(context, i10, intent, 201326592);
            if (alarmManager != null) {
                Api19Impl.m13091a(alarmManager, 0, j10, service);
                return;
            }
            return;
        }
        final IdGenerator idGenerator = new IdGenerator(workDatabase);
        Object m12412w = workDatabase.m12412w(new Callable() { // from class: androidx.work.impl.utils.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i11;
                IdGenerator this$0 = IdGenerator.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                WorkDatabase workDatabase2 = this$0.f32625a;
                Long mo13149b = workDatabase2.mo13045A().mo13149b("next_alarm_manager_id");
                int i12 = 0;
                if (mo13149b != null) {
                    i11 = (int) mo13149b.longValue();
                } else {
                    i11 = 0;
                }
                if (i11 != Integer.MAX_VALUE) {
                    i12 = i11 + 1;
                }
                workDatabase2.mo13045A().mo13148a(new Preference("next_alarm_manager_id", Long.valueOf(i12)));
                return Integer.valueOf(i11);
            }
        });
        Intrinsics.checkNotNullExpressionValue(m12412w, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        int intValue = ((Number) m12412w).intValue();
        Intrinsics.checkNotNullParameter(generationalId, "generationalId");
        mo13046B.mo13153d(new SystemIdInfo(generationalId.f32524a, generationalId.f32525b, intValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        String str2 = CommandHandler.f32333f;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        CommandHandler.m13093e(intent2, generationalId);
        PendingIntent service2 = PendingIntent.getService(context, intValue, intent2, 201326592);
        if (alarmManager2 != null) {
            Api19Impl.m13091a(alarmManager2, 0, j10, service2);
        }
    }
}
