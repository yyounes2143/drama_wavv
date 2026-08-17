package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzabr {

    @Nullable
    private final Handler zza;

    @Nullable
    private final zzabs zzb;

    public static /* synthetic */ void zza(zzabr zzabrVar, Exception exc) {
        int i10 = zzeu.zza;
        zzabrVar.zzb.zzo(exc);
    }

    public static /* synthetic */ void zzb(zzabr zzabrVar, String str) {
        int i10 = zzeu.zza;
        zzabrVar.zzb.zzq(str);
    }

    public static /* synthetic */ void zzc(zzabr zzabrVar, long j10, int i10) {
        int i11 = zzeu.zza;
        zzabrVar.zzb.zzt(j10, i10);
    }

    public static /* synthetic */ void zzd(zzabr zzabrVar, int i10, long j10) {
        int i11 = zzeu.zza;
        zzabrVar.zzb.zzl(i10, j10);
    }

    public static /* synthetic */ void zze(zzabr zzabrVar, zzcd zzcdVar) {
        int i10 = zzeu.zza;
        zzabrVar.zzb.zzv(zzcdVar);
    }

    public static /* synthetic */ void zzg(zzabr zzabrVar, zzz zzzVar, zzhz zzhzVar) {
        int i10 = zzeu.zza;
        zzabrVar.zzb.zzu(zzzVar, zzhzVar);
    }

    public static /* synthetic */ void zzh(zzabr zzabrVar, Object obj, long j10) {
        int i10 = zzeu.zza;
        zzabrVar.zzb.zzm(obj, j10);
    }

    public static /* synthetic */ void zzi(zzabr zzabrVar, zzhy zzhyVar) {
        int i10 = zzeu.zza;
        zzabrVar.zzb.zzs(zzhyVar);
    }

    public static /* synthetic */ void zzj(zzabr zzabrVar, String str, long j10, long j11) {
        int i10 = zzeu.zza;
        zzabrVar.zzb.zzp(str, j10, j11);
    }

    public final void zzk(final String str, final long j10, final long j11) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabh
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zzj(zzabr.this, str, j10, j11);
                }
            });
        }
    }

    public final void zzl(final String str) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabq
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zzb(zzabr.this, str);
                }
            });
        }
    }

    public final void zzn(final int i10, final long j10) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabj
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zzd(zzabr.this, i10, j10);
                }
            });
        }
    }

    public final void zzo(final zzhy zzhyVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabn
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zzi(zzabr.this, zzhyVar);
                }
            });
        }
    }

    public final void zzp(final zzz zzzVar, @Nullable final zzhz zzhzVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabo
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zzg(zzabr.this, zzzVar, zzhzVar);
                }
            });
        }
    }

    public final void zzq(final Object obj) {
        Handler handler = this.zza;
        if (handler != null) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabk
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zzh(zzabr.this, obj, elapsedRealtime);
                }
            });
        }
    }

    public final void zzr(final long j10, final int i10) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabl
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zzc(zzabr.this, j10, i10);
                }
            });
        }
    }

    public final void zzs(final Exception exc) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabm
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zza(zzabr.this, exc);
                }
            });
        }
    }

    public final void zzt(final zzcd zzcdVar) {
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabi
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zze(zzabr.this, zzcdVar);
                }
            });
        }
    }

    public zzabr(@Nullable Handler handler, @Nullable zzabs zzabsVar) {
        if (zzabsVar != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.zza = handler;
        this.zzb = zzabsVar;
    }

    public static /* synthetic */ void zzf(zzabr zzabrVar, zzhy zzhyVar) {
        zzhyVar.zza();
        int i10 = zzeu.zza;
        zzabrVar.zzb.zzr(zzhyVar);
    }

    public final void zzm(final zzhy zzhyVar) {
        zzhyVar.zza();
        Handler handler = this.zza;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabp
                @Override // java.lang.Runnable
                public final void run() {
                    zzabr.zzf(zzabr.this, zzhyVar);
                }
            });
        }
    }
}
