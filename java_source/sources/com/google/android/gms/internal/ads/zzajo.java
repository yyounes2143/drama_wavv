package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzajo {
    private zzaei zzb;
    private zzadf zzc;
    private zzajj zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private long zzk;
    private boolean zzl;
    private boolean zzm;
    private final zzajh zza = new zzajh();
    private zzajl zzj = new zzajl();

    public abstract long zza(zzek zzekVar);

    public abstract boolean zzc(zzek zzekVar, long j10, zzajl zzajlVar) throws IOException;

    public void zzb(boolean z10) {
        int i10;
        if (z10) {
            this.zzj = new zzajl();
            this.zzf = 0L;
            i10 = 0;
        } else {
            i10 = 1;
        }
        this.zzh = i10;
        this.zze = -1L;
        this.zzg = 0L;
    }

    public final int zze(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        boolean z10;
        zzdc.zzb(this.zzb);
        int i10 = zzeu.zza;
        int i11 = this.zzh;
        if (i11 == 0) {
            while (true) {
                zzajh zzajhVar = this.zza;
                if (!zzajhVar.zze(zzaddVar)) {
                    this.zzh = 3;
                    return -1;
                }
                long zzf = zzaddVar.zzf();
                long j10 = this.zzf;
                this.zzk = zzf - j10;
                if (zzc(zzajhVar.zza(), j10, this.zzj)) {
                    this.zzf = zzaddVar.zzf();
                } else {
                    zzz zzzVar = this.zzj.zza;
                    this.zzi = zzzVar.zzF;
                    if (!this.zzm) {
                        this.zzb.zzm(zzzVar);
                        this.zzm = true;
                    }
                    zzajj zzajjVar = this.zzj.zzb;
                    if (zzajjVar != null) {
                        this.zzd = zzajjVar;
                    } else if (zzaddVar.zzd() == -1) {
                        this.zzd = new zzajm(null);
                    } else {
                        zzaji zzb = zzajhVar.zzb();
                        if ((zzb.zza & 4) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.zzd = new zzajd(this, this.zzf, zzaddVar.zzd(), zzb.zzd + zzb.zze, zzb.zzb, z10);
                    }
                    this.zzh = 2;
                    zzajhVar.zzd();
                }
            }
        } else if (i11 != 1) {
            if (i11 != 2) {
                return -1;
            }
            long zzd = this.zzd.zzd(zzaddVar);
            if (zzd >= 0) {
                zzadyVar.zza = zzd;
                return 1;
            }
            if (zzd < -1) {
                zzi(-(zzd + 2));
            }
            if (!this.zzl) {
                zzaeb zze = this.zzd.zze();
                zzdc.zzb(zze);
                this.zzc.zzP(zze);
                this.zzb.zzl(zze.zza());
                this.zzl = true;
            }
            if (this.zzk <= 0 && !this.zza.zze(zzaddVar)) {
                this.zzh = 3;
                return -1;
            }
            this.zzk = 0L;
            zzek zza = this.zza.zza();
            long zza2 = zza(zza);
            if (zza2 >= 0) {
                long j11 = this.zzg;
                if (j11 + zza2 >= this.zze) {
                    long zzf2 = zzf(j11);
                    this.zzb.zzr(zza, zza.zzd());
                    this.zzb.zzt(zzf2, 1, zza.zzd(), 0, null);
                    this.zze = -1L;
                }
            }
            this.zzg += zza2;
        } else {
            zzaddVar.zzk((int) this.zzf);
            this.zzh = 2;
            return 0;
        }
        return 0;
    }

    public final long zzf(long j10) {
        return (j10 * 1000000) / this.zzi;
    }

    public final long zzg(long j10) {
        return (this.zzi * j10) / 1000000;
    }

    public final void zzh(zzadf zzadfVar, zzaei zzaeiVar) {
        this.zzc = zzadfVar;
        this.zzb = zzaeiVar;
        zzb(true);
    }

    public void zzi(long j10) {
        this.zzg = j10;
    }

    public final void zzj(long j10, long j11) {
        this.zza.zzc();
        if (j10 == 0) {
            zzb(!this.zzl);
            return;
        }
        if (this.zzh != 0) {
            long zzg = zzg(j11);
            this.zze = zzg;
            zzajj zzajjVar = this.zzd;
            int i10 = zzeu.zza;
            zzajjVar.zzg(zzg);
            this.zzh = 2;
        }
    }
}
