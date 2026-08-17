package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbyw extends com.google.android.gms.ads.internal.util.zzb {
    final /* synthetic */ zzbza zza;

    public zzbyw(zzbza zzbzaVar) {
        this.zza = zzbzaVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        Context context;
        VersionInfoParcel versionInfoParcel;
        Object obj;
        zzbcn zzbcnVar;
        zzbza zzbzaVar = this.zza;
        context = zzbzaVar.zze;
        versionInfoParcel = zzbzaVar.zzf;
        zzbcl zzbclVar = new zzbcl(context, versionInfoParcel.afmaVersion);
        obj = zzbzaVar.zza;
        synchronized (obj) {
            try {
                com.google.android.gms.ads.internal.zzv.zze();
                zzbcnVar = zzbzaVar.zzh;
                zzbco.zza(zzbcnVar, zzbclVar);
            } catch (IllegalArgumentException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Cannot config CSI reporter.", e3);
            }
        }
    }
}
