package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcmi implements zzgbo {
    final /* synthetic */ String zza;
    final /* synthetic */ zzcmj zzb;

    public zzcmi(zzcmj zzcmjVar, String str) {
        this.zza = str;
        this.zzb = zzcmjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzfcb zzfcbVar;
        zzfik zzfikVar;
        zzfbg zzfbgVar;
        zzfau zzfauVar;
        List zzx;
        String str = this.zza;
        zzcmj zzcmjVar = this.zzb;
        zzfcbVar = zzcmjVar.zzh;
        zzfikVar = zzcmjVar.zzg;
        zzfbgVar = zzcmjVar.zze;
        zzfauVar = zzcmjVar.zzf;
        zzx = zzcmjVar.zzx();
        zzfcbVar.zza(zzfikVar.zze(zzfbgVar, zzfauVar, false, str, null, zzx), null);
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfcb zzfcbVar;
        zzfik zzfikVar;
        zzfbg zzfbgVar;
        zzfau zzfauVar;
        List zzx;
        zzcxm zzcxmVar;
        zzcmj zzcmjVar = this.zzb;
        String str = this.zza;
        String str2 = (String) obj;
        zzfcbVar = zzcmjVar.zzh;
        zzfikVar = zzcmjVar.zzg;
        zzfbgVar = zzcmjVar.zze;
        zzfauVar = zzcmjVar.zzf;
        zzx = zzcmjVar.zzx();
        List zze = zzfikVar.zze(zzfbgVar, zzfauVar, false, str, str2, zzx);
        zzcxmVar = zzcmjVar.zzn;
        zzfcbVar.zza(zze, zzcxmVar);
    }
}
