package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
final class zzeey extends zzbqq {
    final /* synthetic */ zzefa zza;
    private final zzeci zzb;

    public /* synthetic */ zzeey(zzefa zzefaVar, zzeci zzeciVar, zzeez zzeezVar) {
        this.zza = zzefaVar;
        this.zzb = zzeciVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqr
    public final void zze(String str) throws RemoteException {
        ((zzedw) this.zzb.zzc).zzi(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbqr
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzedw) this.zzb.zzc).zzh(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbqr
    public final void zzg(zzbpn zzbpnVar) throws RemoteException {
        zzefa.zzc(this.zza, zzbpnVar);
        ((zzedw) this.zzb.zzc).zzo();
    }
}
