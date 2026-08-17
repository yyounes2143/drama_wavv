package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes5.dex */
public final class zzco {
    public static final Handler zza = new Handler(Looper.getMainLooper());
    public static final Executor zzb = new zzcn("Google consent worker");

    public static void zza() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
        } else {
            throw new IllegalStateException("Method must be call on main thread.");
        }
    }
}
