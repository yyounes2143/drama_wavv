package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdyq implements zzgbo {
    final /* synthetic */ zzbuy zza;
    final /* synthetic */ zzbuq zzb;

    public zzdyq(zzdyu zzdyuVar, zzbuy zzbuyVar, zzbuq zzbuqVar) {
        this.zza = zzbuyVar;
        this.zzb = zzbuqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        try {
            this.zzb.zze(com.google.android.gms.ads.internal.util.zzbb.zzb(th));
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Service can't call client", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle;
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcr)).booleanValue() && (bundle = this.zza.zzm) != null) {
                    bundle.putLong(zzdqm.BINDER_CALL_START.zza(), com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis());
                }
                this.zzb.zzg(parcelFileDescriptor, this.zza);
                return;
            }
            this.zzb.zzf(parcelFileDescriptor);
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Service can't call client", e3);
        }
    }
}
