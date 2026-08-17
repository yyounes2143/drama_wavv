package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.Logger;
import androidx.work.impl.WorkManagerImpl;
import p629j$.util.Objects;

/* loaded from: classes7.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a */
    public static final String f32363a = Logger.m13004d("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Logger m13003c = Logger.m13003c();
        Objects.toString(intent);
        m13003c.getClass();
        try {
            WorkManagerImpl m13068e = WorkManagerImpl.m13068e(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            m13068e.getClass();
            synchronized (WorkManagerImpl.f32247m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = m13068e.f32256i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    m13068e.f32256i = goAsync;
                    if (m13068e.f32255h) {
                        goAsync.finish();
                        m13068e.f32256i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e3) {
            Logger.m13003c().mo13006b(f32363a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e3);
        }
    }
}
