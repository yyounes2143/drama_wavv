package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.Logger;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class ConstraintProxy extends BroadcastReceiver {

    /* renamed from: a */
    public static final /* synthetic */ int f32339a = 0;

    /* loaded from: classes4.dex */
    public static class BatteryChargingProxy extends ConstraintProxy {
    }

    /* loaded from: classes4.dex */
    public static class BatteryNotLowProxy extends ConstraintProxy {
    }

    /* loaded from: classes4.dex */
    public static class NetworkStateProxy extends ConstraintProxy {
    }

    /* loaded from: classes4.dex */
    public static class StorageNotLowProxy extends ConstraintProxy {
    }

    static {
        Logger.m13004d("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Logger m13003c = Logger.m13003c();
        Objects.toString(intent);
        m13003c.getClass();
        String str = CommandHandler.f32333f;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
    }
}
