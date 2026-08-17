package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.OneTimeWorkRequest;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.workers.DiagnosticsWorker;

@RestrictTo
/* loaded from: classes6.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a */
    public static final String f32463a = Logger.m13004d("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, @Nullable Intent intent) {
        if (intent == null) {
            return;
        }
        Logger.m13003c().getClass();
        try {
            WorkManagerImpl.m13068e(context).m13011b(OneTimeWorkRequest.f32133d.from(DiagnosticsWorker.class));
        } catch (IllegalStateException e3) {
            Logger.m13003c().mo13006b(f32463a, "WorkManager is not initialized", e3);
        }
    }
}
