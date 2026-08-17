package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.primitives.SignedBytes;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzama implements zzamg {
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
            if (i10 != 0) {
                if (i10 != 1) {
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
                    zzek zzekVar2 = this.zzb;
                    byte[] zzN = zzekVar2.zzN();
                    int min2 = Math.min(zzekVar.zza(), 16 - this.zzi);
                    zzekVar.zzH(zzN, this.zzi, min2);
                    int i12 = this.zzi + min2;
                    this.zzi = i12;
                    if (i12 == 16) {
                        zzej zzejVar = this.zza;
                        zzejVar.zzl(0);
                        zzacd zzb = zzacf.zzb(zzejVar);
                        zzz zzzVar = this.zzl;
                        if (zzzVar == null || zzzVar.zzE != 2 || zzb.zza != zzzVar.zzF || !"audio/ac4".equals(zzzVar.zzo)) {
                            zzx zzxVar = new zzx();
                            zzxVar.zzO(this.zzf);
                            zzxVar.zzE(this.zze);
                            zzxVar.zzad("audio/ac4");
                            zzxVar.zzB(2);
                            zzxVar.zzae(zzb.zza);
                            zzxVar.zzS(this.zzc);
                            zzxVar.zzab(this.zzd);
                            zzz zzaj = zzxVar.zzaj();
                            this.zzl = zzaj;
                            this.zzg.zzm(zzaj);
                        }
                        this.zzm = zzb.zzb;
                        this.zzk = (zzb.zzc * 1000000) / this.zzl.zzF;
                        zzekVar2.zzL(0);
                        this.zzg.zzr(zzekVar2, 16);
                        this.zzh = 2;
                    }
                }
            } else {
                while (zzekVar.zza() > 0) {
                    if (!this.zzj) {
                        if (zzekVar.zzm() == 172) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.zzj = z10;
                    } else {
                        int zzm = zzekVar.zzm();
                        if (zzm == 172) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.zzj = z11;
                        byte b10 = SignedBytes.MAX_POWER_OF_TWO;
                        if (zzm != 64) {
                            if (zzm == 65) {
                                zzm = 65;
                            }
                        }
                        this.zzh = 1;
                        zzek zzekVar3 = this.zzb;
                        zzekVar3.zzN()[0] = -84;
                        if (zzm == 65) {
                            b10 = 65;
                        }
                        zzekVar3.zzN()[1] = b10;
                        this.zzi = 2;
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzn = j10;
    }

    public zzama(@Nullable String str, int i10, String str2) {
        zzej zzejVar = new zzej(new byte[16], 16);
        this.zza = zzejVar;
        this.zzb = new zzek(zzejVar.zza);
        this.zzh = 0;
        this.zzi = 0;
        this.zzj = false;
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
