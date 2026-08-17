package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzejv implements com.google.android.gms.ads.internal.client.zza, zzddc {
    private com.google.android.gms.ads.internal.client.zzbh zza;

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        com.google.android.gms.ads.internal.client.zzbh zzbhVar = this.zza;
        if (zzbhVar != null) {
            try {
                zzbhVar.zzb();
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Remote Exception at onAdClicked.", e3);
            }
        }
    }

    public final synchronized void zza(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        this.zza = zzbhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final synchronized void zzdd() {
        com.google.android.gms.ads.internal.client.zzbh zzbhVar = this.zza;
        if (zzbhVar != null) {
            try {
                zzbhVar.zzb();
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Remote Exception at onPhysicalClick.", e3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddc
    public final synchronized void zzu() {
    }
}
