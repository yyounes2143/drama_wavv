package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.LifecycleService;
import androidx.work.Logger;
import androidx.work.impl.background.systemalarm.SystemAlarmDispatcher;

@RestrictTo
/* loaded from: classes5.dex */
public class SystemAlarmService extends LifecycleService implements SystemAlarmDispatcher.CommandsCompletedListener {

    /* renamed from: b */
    public SystemAlarmDispatcher f32380b;

    /* renamed from: c */
    public boolean f32381c;

    static {
        Logger.m13004d("SystemAlarmService");
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        SystemAlarmDispatcher systemAlarmDispatcher = new SystemAlarmDispatcher(this);
        this.f32380b = systemAlarmDispatcher;
        if (systemAlarmDispatcher.f32373i != null) {
            Logger.m13003c().mo13005a(SystemAlarmDispatcher.f32364k, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            systemAlarmDispatcher.f32373i = this;
        }
        this.f32381c = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f32381c = true;
        SystemAlarmDispatcher systemAlarmDispatcher = this.f32380b;
        systemAlarmDispatcher.getClass();
        Logger.m13003c().getClass();
        systemAlarmDispatcher.f32368d.m13030h(systemAlarmDispatcher);
        systemAlarmDispatcher.f32373i = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f32381c) {
            Logger.m13003c().getClass();
            SystemAlarmDispatcher systemAlarmDispatcher = this.f32380b;
            systemAlarmDispatcher.getClass();
            Logger.m13003c().getClass();
            systemAlarmDispatcher.f32368d.m13030h(systemAlarmDispatcher);
            systemAlarmDispatcher.f32373i = null;
            SystemAlarmDispatcher systemAlarmDispatcher2 = new SystemAlarmDispatcher(this);
            this.f32380b = systemAlarmDispatcher2;
            if (systemAlarmDispatcher2.f32373i != null) {
                Logger.m13003c().mo13005a(SystemAlarmDispatcher.f32364k, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                systemAlarmDispatcher2.f32373i = this;
            }
            this.f32381c = false;
        }
        if (intent != null) {
            this.f32380b.m13103a(i11, intent);
            return 3;
        }
        return 3;
    }
}
