package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgm implements zzgd {

    @Nullable
    private zzhe zzb;

    @Nullable
    private String zzc;
    private boolean zzf;
    private final zzgy zza = new zzgy();
    private int zzd = 8000;
    private int zze = 8000;

    public final zzgm zzb(boolean z10) {
        this.zzf = true;
        return this;
    }

    public final zzgm zzc(int i10) {
        this.zzd = i10;
        return this;
    }

    public final zzgm zzd(int i10) {
        this.zze = i10;
        return this;
    }

    public final zzgm zze(@Nullable zzhe zzheVar) {
        this.zzb = zzheVar;
        return this;
    }

    public final zzgm zzf(@Nullable String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzgd
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzgr zza() {
        zzgr zzgrVar = new zzgr(this.zzc, this.zzd, this.zze, this.zzf, false, this.zza, null, false, null);
        zzhe zzheVar = this.zzb;
        if (zzheVar != null) {
            zzgrVar.zzf(zzheVar);
        }
        return zzgrVar;
    }
}
