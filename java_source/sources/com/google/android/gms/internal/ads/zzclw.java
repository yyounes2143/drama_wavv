package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzclw implements zzgbo {
    final /* synthetic */ zzfio zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ com.google.android.gms.ads.internal.util.client.zzv zzc;
    final /* synthetic */ zzclx zzd;

    public zzclw(zzclx zzclxVar, zzfio zzfioVar, String str, com.google.android.gms.ads.internal.util.client.zzv zzvVar) {
        this.zza = zzfioVar;
        this.zzb = str;
        this.zzc = zzvVar;
        this.zzd = zzclxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(final Throwable th) {
        zzgcd zzgcdVar;
        zzgcdVar = this.zzd.zzg;
        final zzfio zzfioVar = this.zza;
        final String str = this.zzb;
        final com.google.android.gms.ads.internal.util.client.zzv zzvVar = this.zzc;
        zzgcdVar.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclu
            @Override // java.lang.Runnable
            public final void run() {
                Context context;
                Context context2;
                boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkt)).booleanValue();
                zzclw zzclwVar = zzclw.this;
                Throwable th2 = th;
                if (booleanValue) {
                    zzclx zzclxVar = zzclwVar.zzd;
                    context2 = zzclxVar.zzc;
                    zzbtx zzc = zzbtv.zzc(context2);
                    zzclxVar.zzb = zzc;
                    zzc.zzh(th2, "AttributionReporting.registerSourceAndPingClickUrl");
                } else {
                    zzclx zzclxVar2 = zzclwVar.zzd;
                    context = zzclxVar2.zzc;
                    zzbtx zza = zzbtv.zza(context);
                    zzclxVar2.zza = zza;
                    zza.zzh(th2, "AttributionReportingSampled.registerSourceAndPingClickUrl");
                }
                com.google.android.gms.ads.internal.util.client.zzv zzvVar2 = zzvVar;
                zzfioVar.zzd(str, zzvVar2, null, null);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzgcd zzgcdVar;
        final zzfio zzfioVar = this.zza;
        final String str = (String) obj;
        zzgcdVar = this.zzd.zzg;
        final com.google.android.gms.ads.internal.util.client.zzv zzvVar = this.zzc;
        zzgcdVar.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclv
            @Override // java.lang.Runnable
            public final void run() {
                zzfio.this.zzd(str, zzvVar, null, null);
            }
        });
    }
}
