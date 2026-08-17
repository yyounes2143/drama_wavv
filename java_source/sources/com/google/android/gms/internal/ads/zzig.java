package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzig implements zzkv {
    private final zzmd zza;
    private final zzif zzb;

    @Nullable
    private zzlu zzc;

    @Nullable
    private zzkv zzd;
    private boolean zze = true;
    private boolean zzf;

    public final void zzh() {
        this.zzf = true;
        this.zza.zzd();
    }

    public final void zzi() {
        this.zzf = false;
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzkv
    public final long zza() {
        if (this.zze) {
            return this.zza.zza();
        }
        zzkv zzkvVar = this.zzd;
        zzkvVar.getClass();
        return zzkvVar.zza();
    }

    public final long zzb(boolean z10) {
        zzlu zzluVar = this.zzc;
        if (zzluVar != null && !zzluVar.zzW() && ((!z10 || this.zzc.zzcT() == 2) && (this.zzc.zzX() || (!z10 && !this.zzc.zzQ())))) {
            zzkv zzkvVar = this.zzd;
            zzkvVar.getClass();
            long zza = zzkvVar.zza();
            if (this.zze) {
                zzmd zzmdVar = this.zza;
                if (zza < zzmdVar.zza()) {
                    zzmdVar.zze();
                } else {
                    this.zze = false;
                    if (this.zzf) {
                        zzmdVar.zzd();
                    }
                }
            }
            zzmd zzmdVar2 = this.zza;
            zzmdVar2.zzb(zza);
            zzbb zzc = zzkvVar.zzc();
            if (!zzc.equals(zzmdVar2.zzc())) {
                zzmdVar2.zzg(zzc);
                this.zzb.zzc(zzc);
            }
        } else {
            this.zze = true;
            if (this.zzf) {
                this.zza.zzd();
            }
        }
        return zza();
    }

    @Override // com.google.android.gms.internal.ads.zzkv
    public final zzbb zzc() {
        zzkv zzkvVar = this.zzd;
        if (zzkvVar != null) {
            return zzkvVar.zzc();
        }
        return this.zza.zzc();
    }

    public final void zzd(zzlu zzluVar) {
        if (zzluVar == this.zzc) {
            this.zzd = null;
            this.zzc = null;
            this.zze = true;
        }
    }

    public final void zzf(long j10) {
        this.zza.zzb(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzkv
    public final void zzg(zzbb zzbbVar) {
        zzkv zzkvVar = this.zzd;
        if (zzkvVar != null) {
            zzkvVar.zzg(zzbbVar);
            zzbbVar = this.zzd.zzc();
        }
        this.zza.zzg(zzbbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkv
    public final boolean zzj() {
        if (this.zze) {
            return false;
        }
        zzkv zzkvVar = this.zzd;
        zzkvVar.getClass();
        return zzkvVar.zzj();
    }

    public zzig(zzif zzifVar, zzdg zzdgVar) {
        this.zzb = zzifVar;
        this.zza = new zzmd(zzdgVar);
    }

    public final void zze(zzlu zzluVar) throws zzii {
        zzkv zzkvVar;
        zzkv zzl = zzluVar.zzl();
        if (zzl != null && zzl != (zzkvVar = this.zzd)) {
            if (zzkvVar == null) {
                this.zzd = zzl;
                this.zzc = zzluVar;
                zzl.zzg(this.zza.zzc());
                return;
            }
            throw zzii.zzd(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
    }
}
