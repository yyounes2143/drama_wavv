package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.ExecutorService;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbbk {
    final /* synthetic */ zzbbm zza;
    private final byte[] zzb;
    private int zzc;

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzd() {
        try {
            zzbbm zzbbmVar = this.zza;
            if (zzbbmVar.zzb) {
                zzbbmVar.zza.zzj(this.zzb);
                zzbbmVar.zza.zzi(0);
                zzbbmVar.zza.zzg(this.zzc);
                zzbbmVar.zza.zzh(null);
                zzbbmVar.zza.zzf();
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Clearcut log failed", e3);
        }
    }

    public final synchronized void zzc() {
        ExecutorService executorService;
        executorService = this.zza.zzc;
        executorService.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbbj
            @Override // java.lang.Runnable
            public final void run() {
                zzbbk.this.zzd();
            }
        });
    }

    public /* synthetic */ zzbbk(zzbbm zzbbmVar, byte[] bArr, zzbbl zzbblVar) {
        this.zza = zzbbmVar;
        this.zzb = bArr;
    }

    public final zzbbk zza(int i10) {
        this.zzc = i10;
        return this;
    }
}
