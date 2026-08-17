package com.google.android.gms.internal.ads;

import android.os.Handler;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfly implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Handler handler2;
        Runnable runnable;
        Handler handler3;
        Runnable runnable2;
        handler = zzfmb.zzc;
        if (handler != null) {
            handler2 = zzfmb.zzc;
            runnable = zzfmb.zzd;
            handler2.post(runnable);
            handler3 = zzfmb.zzc;
            runnable2 = zzfmb.zze;
            handler3.postDelayed(runnable2, 200L);
        }
    }
}
