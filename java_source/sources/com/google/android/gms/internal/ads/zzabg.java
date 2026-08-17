package com.google.android.gms.internal.ads;

import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzabg {
    private final zzabb zza;
    private final zzaaz zzb = new zzaaz();
    private final zzeq zzc = new zzeq(10);
    private final zzeq zzd = new zzeq(10);
    private final zzdz zze = new zzdz(16);
    private long zzf = -9223372036854775807L;
    private zzcd zzg = zzcd.zza;
    private long zzh;
    private final zzaac zzi;

    public final void zza() {
        this.zze.zzc();
        this.zzf = -9223372036854775807L;
        zzeq zzeqVar = this.zzd;
        if (zzeqVar.zza() > 0) {
            this.zzh = ((Long) zze(zzeqVar)).longValue();
        }
        zzeq zzeqVar2 = this.zzc;
        if (zzeqVar2.zza() > 0) {
            zzeqVar2.zzd(0L, (zzcd) zze(zzeqVar2));
        }
    }

    public final void zzb(int i10, long j10) {
        long j11;
        if (this.zze.zzd()) {
            this.zza.zzf(i10);
            this.zzh = j10;
            return;
        }
        zzeq zzeqVar = this.zzd;
        long j12 = this.zzf;
        if (j12 == -9223372036854775807L) {
            j11 = 0;
        } else {
            j11 = j12 + 1;
        }
        zzeqVar.zzd(j11, Long.valueOf(j10));
    }

    public final void zzc(int i10, int i11) {
        long j10;
        long j11 = this.zzf;
        if (j11 == -9223372036854775807L) {
            j10 = 0;
        } else {
            j10 = j11 + 1;
        }
        this.zzc.zzd(j10, new zzcd(i10, i11, 1.0f));
    }

    public final void zzd(long j10, long j11) throws zzii {
        long zzd;
        Queue queue;
        while (true) {
            zzdz zzdzVar = this.zze;
            if (!zzdzVar.zzd()) {
                zzeq zzeqVar = this.zzd;
                long zza = zzdzVar.zza();
                Long l = (Long) zzeqVar.zzc(zza);
                if (l != null && l.longValue() != this.zzh) {
                    this.zzh = l.longValue();
                    this.zza.zzf(2);
                }
                zzabb zzabbVar = this.zza;
                long j12 = this.zzh;
                zzaaz zzaazVar = this.zzb;
                int zza2 = zzabbVar.zza(zza, j10, j11, j12, false, false, zzaazVar);
                if (zza2 != 0 && zza2 != 1) {
                    if (zza2 != 2 && zza2 != 3) {
                        if (zza2 != 4) {
                            return;
                        }
                    } else {
                        zzdzVar.zzb();
                        queue = this.zzi.zza.zzc;
                        ((zzabt) queue.remove()).zza();
                    }
                } else {
                    long zzb = zzdzVar.zzb();
                    zzcd zzcdVar = (zzcd) this.zzc.zzc(zzb);
                    if (zzcdVar != null && !zzcdVar.equals(zzcd.zza) && !zzcdVar.equals(this.zzg)) {
                        this.zzg = zzcdVar;
                        this.zzi.zza(zzcdVar);
                    }
                    if (zza2 == 0) {
                        zzd = System.nanoTime();
                    } else {
                        zzd = zzaazVar.zzd();
                    }
                    this.zzi.zzb(zzd, zzb, zzabbVar.zzn());
                }
            } else {
                return;
            }
        }
    }

    public zzabg(zzaac zzaacVar, zzabb zzabbVar) {
        this.zzi = zzaacVar;
        this.zza = zzabbVar;
    }

    private static Object zze(zzeq zzeqVar) {
        boolean z10;
        if (zzeqVar.zza() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        while (zzeqVar.zza() > 1) {
            zzeqVar.zzb();
        }
        Object zzb = zzeqVar.zzb();
        zzb.getClass();
        return zzb;
    }
}
