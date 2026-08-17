package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdsv implements zzdsf {
    private final long zza;
    private final zzdsk zzb;
    private final zzfal zzc;

    @Override // com.google.android.gms.internal.ads.zzdsf
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzdsf
    public final void zzb(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        try {
            this.zzc.zzf(zzmVar, new zzdst(this));
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdsf
    public final void zzc() {
        try {
            zzfal zzfalVar = this.zzc;
            zzfalVar.zzk(new zzdsu(this));
            zzfalVar.zzm(ObjectWrapper.wrap(null));
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public zzdsv(long j10, Context context, zzdsk zzdskVar, zzcgl zzcglVar, String str) {
        this.zza = j10;
        this.zzb = zzdskVar;
        zzfan zzv = zzcglVar.zzv();
        zzv.zzb(context);
        zzv.zza(str);
        this.zzc = zzv.zzc().zza();
    }
}
