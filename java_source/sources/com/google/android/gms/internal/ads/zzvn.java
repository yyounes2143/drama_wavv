package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzvn implements zzyp {
    private final zzyp zza;
    private final zzbm zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzvn)) {
            return false;
        }
        zzvn zzvnVar = (zzvn) obj;
        if (this.zza.equals(zzvnVar.zza) && this.zzb.equals(zzvnVar.zzb)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zzb.hashCode() + 527;
        return this.zza.hashCode() + (hashCode * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final int zza(int i10) {
        return this.zza.zza(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final int zzb() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final int zzc(int i10) {
        return this.zza.zzc(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final int zzd() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final zzz zze(int i10) {
        return this.zzb.zzb(this.zza.zza(i10));
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final zzz zzf() {
        return this.zzb.zzb(this.zza.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final zzbm zzg() {
        return this.zzb;
    }

    public zzvn(zzyp zzypVar, zzbm zzbmVar) {
        this.zza = zzypVar;
        this.zzb = zzbmVar;
    }
}
