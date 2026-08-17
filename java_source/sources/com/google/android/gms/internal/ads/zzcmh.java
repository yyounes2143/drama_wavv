package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzcmh implements zzgbo {
    final /* synthetic */ zzcmj zza;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
    }

    public zzcmh(zzcmj zzcmjVar) {
        this.zza = zzcmjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfcb zzfcbVar;
        zzfik zzfikVar;
        zzfbg zzfbgVar;
        zzfau zzfauVar;
        zzfau zzfauVar2;
        Context context;
        zzcmj zzcmjVar = this.zza;
        String str = (String) obj;
        zzfcbVar = zzcmjVar.zzh;
        zzfikVar = zzcmjVar.zzg;
        zzfbgVar = zzcmjVar.zze;
        zzfauVar = zzcmjVar.zzf;
        zzfauVar2 = zzcmjVar.zzf;
        List zze = zzfikVar.zze(zzfbgVar, zzfauVar, false, "", str, zzfauVar2.zzc);
        zzbza zzp = com.google.android.gms.ads.internal.zzv.zzp();
        context = zzcmjVar.zza;
        boolean zzA = zzp.zzA(context);
        int i10 = 1;
        if (true == zzA) {
            i10 = 2;
        }
        zzfcbVar.zzc(zze, i10);
    }
}
