package com.google.android.gms.internal.ads;

import android.os.Handler;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzpx {

    @Nullable
    private final Handler zza;

    @Nullable
    private final zzpy zzb;

    public static /* synthetic */ void zza(zzpx zzpxVar, zzhy zzhyVar) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zze(zzhyVar);
    }

    public static /* synthetic */ void zzb(zzpx zzpxVar, String str) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzc(str);
    }

    public static /* synthetic */ void zzc(zzpx zzpxVar, long j10) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzg(j10);
    }

    public static /* synthetic */ void zzd(zzpx zzpxVar, zzpz zzpzVar) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzj(zzpzVar);
    }

    public static /* synthetic */ void zze(zzpx zzpxVar, int i10, long j10, long j11) {
        int i11 = zzeu.zza;
        zzpxVar.zzb.zzk(i10, j10, j11);
    }

    public static /* synthetic */ void zzf(zzpx zzpxVar, Exception exc) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzh(exc);
    }

    public static /* synthetic */ void zzg(zzpx zzpxVar, Exception exc) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zza(exc);
    }

    public static /* synthetic */ void zzh(zzpx zzpxVar, zzz zzzVar, zzhz zzhzVar) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzf(zzzVar, zzhzVar);
    }

    public static /* synthetic */ void zzi(zzpx zzpxVar, boolean z10) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzn(z10);
    }

    public static /* synthetic */ void zzj(zzpx zzpxVar, zzpz zzpzVar) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzi(zzpzVar);
    }

    public static /* synthetic */ void zzk(zzpx zzpxVar, String str, long j10, long j11) {
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzb(str, j10, j11);
    }

    public final void zzm(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpr
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzg(zzpx.this, exc);
                }
            });
        }
    }

    public final void zzn(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzps
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzf(zzpx.this, exc);
                }
            });
        }
    }

    public final void zzo(final zzpz zzpzVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpp
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzj(zzpx.this, zzpzVar);
                }
            });
        }
    }

    public final void zzp(final zzpz zzpzVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpq
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzd(zzpx.this, zzpzVar);
                }
            });
        }
    }

    public final void zzq(final String str, final long j10, final long j11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpv
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzk(zzpx.this, str, j10, j11);
                }
            });
        }
    }

    public final void zzr(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpw
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzb(zzpx.this, str);
                }
            });
        }
    }

    public final void zzt(final zzhy zzhyVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpl
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zza(zzpx.this, zzhyVar);
                }
            });
        }
    }

    public final void zzu(final zzz zzzVar, @Nullable final zzhz zzhzVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpt
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzh(zzpx.this, zzzVar, zzhzVar);
                }
            });
        }
    }

    public final void zzv(final long j10) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpn
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzc(zzpx.this, j10);
                }
            });
        }
    }

    public final void zzw(final boolean z10) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpu
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzi(zzpx.this, z10);
                }
            });
        }
    }

    public final void zzx(final int i10, final long j10, final long j11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpo
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zze(zzpx.this, i10, j10, j11);
                }
            });
        }
    }

    public zzpx(@Nullable Handler handler, @Nullable zzpy zzpyVar) {
        this.zza = zzpyVar == null ? null : handler;
        this.zzb = zzpyVar;
    }

    public static /* synthetic */ void zzl(zzpx zzpxVar, zzhy zzhyVar) {
        zzhyVar.zza();
        int i10 = zzeu.zza;
        zzpxVar.zzb.zzd(zzhyVar);
    }

    public final void zzs(final zzhy zzhyVar) {
        zzhyVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzpm
                @Override // java.lang.Runnable
                public final void run() {
                    zzpx.zzl(zzpx.this, zzhyVar);
                }
            });
        }
    }
}
