package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.primitives.UnsignedBytes;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzams implements zzamg {
    private final zzek zza;
    private final zzadu zzb;

    @Nullable
    private final String zzc;
    private final int zzd;
    private final String zze;
    private zzaei zzf;
    private String zzg;
    private int zzh = 0;
    private int zzi;
    private boolean zzj;
    private boolean zzk;
    private long zzl;
    private int zzm;
    private long zzn;

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzh = 0;
        this.zzi = 0;
        this.zzk = false;
        this.zzn = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zza(zzek zzekVar) {
        boolean z10;
        boolean z11;
        zzdc.zzb(this.zzf);
        while (zzekVar.zza() > 0) {
            int i10 = this.zzh;
            boolean z12 = true;
            if (i10 != 0) {
                if (i10 != 1) {
                    int min = Math.min(zzekVar.zza(), this.zzm - this.zzi);
                    this.zzf.zzr(zzekVar, min);
                    int i11 = this.zzi + min;
                    this.zzi = i11;
                    if (i11 >= this.zzm) {
                        if (this.zzn == -9223372036854775807L) {
                            z12 = false;
                        }
                        zzdc.zzf(z12);
                        this.zzf.zzt(this.zzn, 1, this.zzm, 0, null);
                        this.zzn += this.zzl;
                        this.zzi = 0;
                        this.zzh = 0;
                    }
                } else {
                    int min2 = Math.min(zzekVar.zza(), 4 - this.zzi);
                    zzek zzekVar2 = this.zza;
                    zzekVar.zzH(zzekVar2.zzN(), this.zzi, min2);
                    int i12 = this.zzi + min2;
                    this.zzi = i12;
                    if (i12 >= 4) {
                        zzekVar2.zzL(0);
                        zzadu zzaduVar = this.zzb;
                        if (!zzaduVar.zza(zzekVar2.zzg())) {
                            this.zzi = 0;
                            this.zzh = 1;
                        } else {
                            this.zzm = zzaduVar.zzc;
                            if (!this.zzj) {
                                this.zzl = (zzaduVar.zzg * 1000000) / zzaduVar.zzd;
                                zzx zzxVar = new zzx();
                                zzxVar.zzO(this.zzg);
                                zzxVar.zzE(this.zze);
                                zzxVar.zzad(zzaduVar.zzb);
                                zzxVar.zzT(4096);
                                zzxVar.zzB(zzaduVar.zze);
                                zzxVar.zzae(zzaduVar.zzd);
                                zzxVar.zzS(this.zzc);
                                zzxVar.zzab(this.zzd);
                                this.zzf.zzm(zzxVar.zzaj());
                                this.zzj = true;
                            }
                            zzekVar2.zzL(0);
                            this.zzf.zzr(zzekVar2, 4);
                            this.zzh = 2;
                        }
                    }
                }
            } else {
                byte[] zzN = zzekVar.zzN();
                int zzc = zzekVar.zzc();
                int zzd = zzekVar.zzd();
                while (true) {
                    if (zzc < zzd) {
                        int i13 = zzc + 1;
                        byte b10 = zzN[zzc];
                        if ((b10 & UnsignedBytes.MAX_VALUE) == 255) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (this.zzk && (b10 & 224) == 224) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.zzk = z10;
                        if (z11) {
                            zzekVar.zzL(i13);
                            this.zzk = false;
                            this.zza.zzN()[1] = zzN[zzc];
                            this.zzi = 2;
                            this.zzh = 1;
                            break;
                        }
                        zzc = i13;
                    } else {
                        zzekVar.zzL(zzd);
                        break;
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzn = j10;
    }

    public zzams(@Nullable String str, int i10, String str2) {
        zzek zzekVar = new zzek(4);
        this.zza = zzekVar;
        zzekVar.zzN()[0] = -1;
        this.zzb = new zzadu();
        this.zzn = -9223372036854775807L;
        this.zzc = str;
        this.zzd = i10;
        this.zze = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzg = zzanuVar.zzb();
        this.zzf = zzadfVar.zzw(zzanuVar.zza(), 1);
    }
}
