package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Looper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzwj extends zztx implements zzwa {
    private final zzgd zza;
    private final zzry zzb;
    private final int zzc;
    private boolean zzd = true;
    private long zze = -9223372036854775807L;
    private boolean zzf;
    private boolean zzg;

    @Nullable
    private zzhe zzh;

    @GuardedBy
    private zzap zzi;
    private final zzwg zzj;
    private final zzzi zzk;

    @Override // com.google.android.gms.internal.ads.zzva
    public final synchronized zzap zzJ() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zztx
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.zztx, com.google.android.gms.internal.ads.zzva
    public final synchronized void zzt(zzap zzapVar) {
        this.zzi = zzapVar;
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzz() {
    }

    private final void zzw() {
        zzaj zzajVar;
        zzbl zzblVar;
        long j10 = this.zze;
        boolean z10 = this.zzf;
        boolean z11 = this.zzg;
        zzap zzJ = zzJ();
        if (z11) {
            zzajVar = zzJ.zzc;
        } else {
            zzajVar = null;
        }
        zzww zzwwVar = new zzww(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j10, j10, 0L, 0L, z10, false, false, null, zzJ, zzajVar);
        if (this.zzd) {
            zzblVar = new zzwf(this, zzwwVar);
        } else {
            zzblVar = zzwwVar;
        }
        zzo(zzblVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzG(zzuw zzuwVar) {
        ((zzwe) zzuwVar).zzO();
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final zzuw zzI(zzuy zzuyVar, zzze zzzeVar, long j10) {
        zzge zza = this.zza.zza();
        zzhe zzheVar = this.zzh;
        if (zzheVar != null) {
            zza.zzf(zzheVar);
        }
        zzak zzakVar = zzJ().zzb;
        zzakVar.getClass();
        Uri uri = zzakVar.zza;
        zzwg zzwgVar = this.zzj;
        zzb();
        return new zzwe(uri, zza, new zzua(zzwgVar.zza), this.zzb, zzc(zzuyVar), this.zzk, zze(zzuyVar), this, zzzeVar, null, this.zzc, 0, null, zzeu.zzs(-9223372036854775807L), null);
    }

    @Override // com.google.android.gms.internal.ads.zztx
    public final void zzn(@Nullable zzhe zzheVar) {
        this.zzh = zzheVar;
        Looper.myLooper().getClass();
        zzb();
        zzw();
    }

    public /* synthetic */ zzwj(zzap zzapVar, zzgd zzgdVar, zzwg zzwgVar, zzry zzryVar, zzzi zzziVar, int i10, int i11, zzz zzzVar, zzfuo zzfuoVar, zzwi zzwiVar) {
        this.zzi = zzapVar;
        this.zza = zzgdVar;
        this.zzj = zzwgVar;
        this.zzb = zzryVar;
        this.zzk = zzziVar;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzwa
    public final void zza(long j10, zzaeb zzaebVar, boolean z10) {
        if (j10 == -9223372036854775807L) {
            j10 = this.zze;
        }
        boolean zzh = zzaebVar.zzh();
        if (!this.zzd && this.zze == j10 && this.zzf == zzh && this.zzg == z10) {
            return;
        }
        this.zze = j10;
        this.zzf = zzh;
        this.zzg = z10;
        this.zzd = false;
        zzw();
    }
}
