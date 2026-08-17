package com.google.android.gms.internal.ads;

import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfke extends TimerTask {
    final /* synthetic */ Timer zza;
    final /* synthetic */ zzfkg zzb;
    final /* synthetic */ zzcfc zzc;

    public zzfke(zzfkg zzfkgVar, zzcfc zzcfcVar, Timer timer) {
        this.zzc = zzcfcVar;
        this.zza = timer;
        this.zzb = zzfkgVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.zzb.zzh();
        zzcfd.zzaI(this.zzc.zza, true);
        this.zza.cancel();
    }
}
