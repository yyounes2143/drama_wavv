package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaly implements zzamg {
    private final zzej zza;
    private final zzek zzb;

    @Nullable
    private final String zzc;
    private final int zzd;
    private final String zze;
    private String zzf;
    private zzaei zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;
    private long zzk;
    private zzz zzl;
    private int zzm;
    private long zzn;

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzh = 0;
        this.zzi = 0;
        this.zzj = false;
        this.zzn = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zza(zzek zzekVar) {
        boolean z10;
        boolean z11;
        zzdc.zzb(this.zzg);
        while (zzekVar.zza() > 0) {
            int i10 = this.zzh;
            boolean z12 = true;
            if (i10 == 0) {
                while (true) {
                    if (zzekVar.zza() <= 0) {
                        break;
                    }
                    if (!this.zzj) {
                        if (zzekVar.zzm() == 11) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.zzj = z10;
                    } else {
                        int zzm = zzekVar.zzm();
                        if (zzm == 119) {
                            this.zzj = false;
                            this.zzh = 1;
                            zzek zzekVar2 = this.zzb;
                            zzekVar2.zzN()[0] = 11;
                            zzekVar2.zzN()[1] = 119;
                            this.zzi = 2;
                            break;
                        }
                        if (zzm == 11) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.zzj = z11;
                    }
                }
            } else if (i10 != 1) {
                int min = Math.min(zzekVar.zza(), this.zzm - this.zzi);
                this.zzg.zzr(zzekVar, min);
                int i11 = this.zzi + min;
                this.zzi = i11;
                if (i11 == this.zzm) {
                    if (this.zzn == -9223372036854775807L) {
                        z12 = false;
                    }
                    zzdc.zzf(z12);
                    this.zzg.zzt(this.zzn, 1, this.zzm, 0, null);
                    this.zzn += this.zzk;
                    this.zzh = 0;
                }
            } else {
                zzek zzekVar3 = this.zzb;
                byte[] zzN = zzekVar3.zzN();
                int min2 = Math.min(zzekVar.zza(), 128 - this.zzi);
                zzekVar.zzH(zzN, this.zzi, min2);
                int i12 = this.zzi + min2;
                this.zzi = i12;
                if (i12 == 128) {
                    zzej zzejVar = this.zza;
                    zzejVar.zzl(0);
                    zzabz zze = zzacb.zze(zzejVar);
                    zzz zzzVar = this.zzl;
                    if (zzzVar == null || zze.zzc != zzzVar.zzE || zze.zzb != zzzVar.zzF || !Objects.equals(zze.zza, zzzVar.zzo)) {
                        zzx zzxVar = new zzx();
                        zzxVar.zzO(this.zzf);
                        zzxVar.zzE(this.zze);
                        String str = zze.zza;
                        zzxVar.zzad(str);
                        zzxVar.zzB(zze.zzc);
                        zzxVar.zzae(zze.zzb);
                        zzxVar.zzS(this.zzc);
                        zzxVar.zzab(this.zzd);
                        int i13 = zze.zzf;
                        zzxVar.zzY(i13);
                        if ("audio/ac3".equals(str)) {
                            zzxVar.zzA(i13);
                        }
                        zzz zzaj = zzxVar.zzaj();
                        this.zzl = zzaj;
                        this.zzg.zzm(zzaj);
                    }
                    this.zzm = zze.zzd;
                    this.zzk = (zze.zze * 1000000) / this.zzl.zzF;
                    zzekVar3.zzL(0);
                    this.zzg.zzr(zzekVar3, 128);
                    this.zzh = 2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzn = j10;
    }

    public zzaly(@Nullable String str, int i10, String str2) {
        zzej zzejVar = new zzej(new byte[128], 128);
        this.zza = zzejVar;
        this.zzb = new zzek(zzejVar.zza);
        this.zzh = 0;
        this.zzn = -9223372036854775807L;
        this.zzc = str;
        this.zzd = i10;
        this.zze = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzf = zzanuVar.zzb();
        this.zzg = zzadfVar.zzw(zzanuVar.zza(), 1);
    }
}
