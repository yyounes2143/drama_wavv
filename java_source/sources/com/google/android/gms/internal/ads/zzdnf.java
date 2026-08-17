package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdnf implements zzbka {
    private final zzcwj zza;

    @Nullable
    private final zzbvw zzb;
    private final String zzc;
    private final String zzd;

    @Override // com.google.android.gms.internal.ads.zzbka
    public final void zza(@Nullable zzbvw zzbvwVar) {
        int i10;
        String str;
        zzbvw zzbvwVar2 = this.zzb;
        if (zzbvwVar2 != null) {
            zzbvwVar = zzbvwVar2;
        }
        if (zzbvwVar != null) {
            str = zzbvwVar.zza;
            i10 = zzbvwVar.zzb;
        } else {
            i10 = 1;
            str = "";
        }
        this.zza.zzd(new zzbvh(str, i10), this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final void zzb() {
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final void zzc() {
        this.zza.zzf();
    }

    public zzdnf(zzcwj zzcwjVar, zzfau zzfauVar) {
        this.zza = zzcwjVar;
        this.zzb = zzfauVar.zzl;
        this.zzc = zzfauVar.zzj;
        this.zzd = zzfauVar.zzk;
    }
}
