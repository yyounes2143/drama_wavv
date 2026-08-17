package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@23.0.0 */
/* loaded from: classes5.dex */
abstract class zzeq implements Runnable {
    final long zzh;
    final long zzi;
    final boolean zzj;
    final /* synthetic */ zzfb zzk;

    public abstract void zza() throws RemoteException;

    public void zzb() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzk.zzP()) {
            zzb();
            return;
        }
        try {
            zza();
        } catch (Exception e3) {
            this.zzk.zzN(e3, false, this.zzj);
            zzb();
        }
    }

    public zzeq(zzfb zzfbVar, boolean z10) {
        Objects.requireNonNull(zzfbVar);
        this.zzk = zzfbVar;
        this.zzh = zzfbVar.zza.currentTimeMillis();
        this.zzi = zzfbVar.zza.elapsedRealtime();
        this.zzj = z10;
    }
}
