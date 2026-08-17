package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdFormat;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfjk implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzdx zzb;
    final /* synthetic */ zzfjn zzc;

    public zzfjk(zzfjn zzfjnVar, long j10, com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        this.zza = j10;
        this.zzb = zzdxVar;
        this.zzc = zzfjnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfiz zzfizVar;
        zzfiz zzfizVar2;
        String zzH;
        zzfjn zzfjnVar = this.zzc;
        zzfizVar = zzfjnVar.zzn;
        if (zzfizVar != null) {
            zzfizVar2 = zzfjnVar.zzn;
            AdFormat adFormat = AdFormat.getAdFormat(zzfjnVar.zze.zzb);
            long j10 = this.zza;
            zzH = zzfjn.zzH(this.zzb);
            zzfizVar2.zzc(adFormat, j10, zzH);
        }
    }
}
