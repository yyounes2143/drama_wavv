package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
final class zzedo extends zzbqk {
    final /* synthetic */ zzedq zza;
    private final zzeci zzb;

    public /* synthetic */ zzedo(zzedq zzedqVar, zzeci zzeciVar, zzedp zzedpVar) {
        this.zza = zzedqVar;
        this.zzb = zzeciVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbql
    public final void zze(String str) throws RemoteException {
        ((zzedw) this.zzb.zzc).zzi(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbql
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        ((zzedw) this.zzb.zzc).zzh(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbql
    public final void zzh(zzbph zzbphVar) throws RemoteException {
        zzedq.zzd(this.zza, zzbphVar);
        ((zzedw) this.zzb.zzc).zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzbql
    public final void zzg(IObjectWrapper iObjectWrapper) throws RemoteException {
        zzedq.zze(this.zza, (View) ObjectWrapper.unwrap(iObjectWrapper));
        ((zzedw) this.zzb.zzc).zzo();
    }
}
