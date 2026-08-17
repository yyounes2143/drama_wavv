package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzyi {
    public final int zza;
    public final zzbm zzb;
    public final int zzc;
    public final zzz zzd;

    public abstract int zzb();

    public abstract boolean zzc(zzyi zzyiVar);

    public zzyi(int i10, zzbm zzbmVar, int i11) {
        this.zza = i10;
        this.zzb = zzbmVar;
        this.zzc = i11;
        this.zzd = zzbmVar.zzb(i11);
    }
}
