package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.Logger;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.utils.PackageManagerHelper;

/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a */
    public static final /* synthetic */ int f32340a = 0;

    static {
        Logger.m13004d("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull final Context context, @Nullable final Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(str)) {
            Logger.m13003c().getClass();
        } else {
            final BroadcastReceiver.PendingResult goAsync = goAsync();
            WorkManagerImpl.m13068e(context).f32251d.mo13256c(new Runnable() { // from class: androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.1
                @Override // java.lang.Runnable
                public final void run() {
                    BroadcastReceiver.PendingResult pendingResult = goAsync;
                    Context context2 = context;
                    Intent intent2 = intent;
                    try {
                        boolean booleanExtra = intent2.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                        boolean booleanExtra2 = intent2.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                        boolean booleanExtra3 = intent2.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                        boolean booleanExtra4 = intent2.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                        Logger m13003c = Logger.m13003c();
                        int i10 = ConstraintProxyUpdateReceiver.f32340a;
                        m13003c.getClass();
                        PackageManagerHelper.m13226a(context2, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                        PackageManagerHelper.m13226a(context2, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                        PackageManagerHelper.m13226a(context2, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                        PackageManagerHelper.m13226a(context2, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
                    } finally {
                        pendingResult.finish();
                    }
                }
            });
        }
    }
}
