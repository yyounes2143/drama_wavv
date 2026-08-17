package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzfop {
    final /* synthetic */ zzfor zza;
    private final byte[] zzb;
    private int zzc;
    private int zzd;

    public final synchronized void zzc() {
        try {
            zzfor zzforVar = this.zza;
            if (zzforVar.zzb) {
                zzfou zzfouVar = zzforVar.zza;
                zzfouVar.zzj(this.zzb);
                zzfouVar.zzi(this.zzc);
                zzfouVar.zzg(this.zzd);
                zzfouVar.zzh(null);
                zzfouVar.zzf();
            }
        } catch (RemoteException unused) {
        }
    }

    public /* synthetic */ zzfop(zzfor zzforVar, byte[] bArr, zzfoq zzfoqVar) {
        this.zza = zzforVar;
        this.zzb = bArr;
    }

    public final zzfop zza(int i10) {
        this.zzd = i10;
        return this;
    }

    public final zzfop zzb(int i10) {
        this.zzc = i10;
        return this;
    }
}
