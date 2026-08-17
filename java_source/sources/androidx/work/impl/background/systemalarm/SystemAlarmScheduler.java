package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.Scheduler;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;

@RestrictTo
/* loaded from: classes5.dex */
public class SystemAlarmScheduler implements Scheduler {
    @Override // androidx.work.impl.Scheduler
    /* renamed from: b */
    public final void mo13035b(@NonNull WorkSpec... workSpecArr) {
        if (workSpecArr.length <= 0) {
            return;
        }
        WorkSpec workSpec = workSpecArr[0];
        Logger m13003c = Logger.m13003c();
        String str = workSpec.f32538a;
        m13003c.getClass();
        WorkGenerationalId m13197a = WorkSpecKt.m13197a(workSpec);
        String str2 = CommandHandler.f32333f;
        Intent intent = new Intent((Context) null, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        CommandHandler.m13093e(intent, m13197a);
        throw null;
    }

    @Override // androidx.work.impl.Scheduler
    /* renamed from: d */
    public final boolean mo13036d() {
        return true;
    }

    static {
        Logger.m13004d("SystemAlarmScheduler");
    }

    @Override // androidx.work.impl.Scheduler
    /* renamed from: a */
    public final void mo13034a(@NonNull String str) {
        String str2 = CommandHandler.f32333f;
        Intent intent = new Intent((Context) null, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        throw null;
    }
}
