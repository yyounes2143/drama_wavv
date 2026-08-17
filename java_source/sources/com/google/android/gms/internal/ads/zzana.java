package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.window.area.C4789b;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzana implements zzanv {
    private final zzamg zza;
    private final zzej zzb = new zzej(new byte[10], 10);
    private int zzc = 0;
    private int zzd;
    private zzer zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;

    @Override // com.google.android.gms.internal.ads.zzanv
    public final void zzc() {
        this.zzc = 0;
        this.zzd = 0;
        this.zzh = false;
        this.zza.zze();
    }

    private final void zze(int i10) {
        this.zzc = i10;
        this.zzd = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r9v11, types: [com.google.android.gms.internal.ads.zzej] */
    /* JADX WARN: Type inference failed for: r9v6, types: [com.google.android.gms.internal.ads.zzamg] */
    @Override // com.google.android.gms.internal.ads.zzanv
    public final void zza(zzek zzekVar, int i10) throws zzaz {
        int i11;
        int i12;
        boolean z10;
        int i13;
        zzek zzekVar2;
        int i14;
        int i15;
        int i16;
        long j10;
        int i17;
        boolean z11;
        zzek zzekVar3 = zzekVar;
        zzdc.zzb(this.zze);
        int i18 = -1;
        int i19 = 2;
        ?? r62 = 0;
        int i20 = 1;
        if ((i10 & 1) != 0) {
            int i21 = this.zzc;
            if (i21 != 0 && i21 != 1) {
                if (i21 != 2) {
                    int i22 = this.zzj;
                    if (i22 != -1) {
                        zzdx.zzf("PesReader", "Unexpected start indicator: expected " + i22 + " more bytes");
                    }
                    if (zzekVar.zzd() == 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    this.zza.zzc(z11);
                } else {
                    zzdx.zzf("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            zze(1);
        }
        int i23 = i10;
        while (zzekVar.zza() > 0) {
            int i24 = this.zzc;
            if (i24 != 0) {
                if (i24 != i20) {
                    if (i24 != i19) {
                        int zza = zzekVar.zza();
                        int i25 = this.zzj;
                        if (i25 == i18) {
                            i15 = r62;
                        } else {
                            i15 = zza - i25;
                        }
                        if (i15 > 0) {
                            zza -= i15;
                            zzekVar3.zzK(zzekVar.zzc() + zza);
                        }
                        ?? r92 = this.zza;
                        r92.zza(zzekVar3);
                        int i26 = this.zzj;
                        if (i26 != i18) {
                            int i27 = i26 - zza;
                            this.zzj = i27;
                            if (i27 == 0) {
                                r92.zzc(r62);
                                zze(i20);
                            }
                        }
                        i11 = i23;
                        i12 = i19;
                        z10 = r62;
                        i13 = i20;
                        zzekVar2 = zzekVar3;
                    } else {
                        int min = Math.min(10, this.zzi);
                        ?? r93 = this.zzb;
                        if (zzf(zzekVar3, r93.zza, min) && zzf(zzekVar3, null, this.zzi)) {
                            r93.zzl(r62);
                            if (this.zzf) {
                                r93.zzn(4);
                                long zzd = r93.zzd(3);
                                r93.zzn(i20);
                                int zzd2 = r93.zzd(15) << 15;
                                r93.zzn(i20);
                                long zzd3 = r93.zzd(15);
                                r93.zzn(i20);
                                if (!this.zzh && this.zzg) {
                                    r93.zzn(4);
                                    r93.zzn(i20);
                                    int zzd4 = r93.zzd(15) << 15;
                                    r93.zzn(i20);
                                    i16 = i23;
                                    long zzd5 = r93.zzd(15);
                                    r93.zzn(i20);
                                    this.zze.zzb(zzd5 | zzd4 | (r93.zzd(3) << 30));
                                    this.zzh = true;
                                } else {
                                    i16 = i23;
                                }
                                j10 = this.zze.zzb((zzd << 30) | zzd2 | zzd3);
                            } else {
                                i16 = i23;
                                j10 = -9223372036854775807L;
                            }
                            if (true != this.zzk) {
                                i17 = 0;
                            } else {
                                i17 = 4;
                            }
                            int i28 = i16 | i17;
                            this.zza.zzd(j10, i28);
                            zze(3);
                            zzekVar3 = zzekVar;
                            i23 = i28;
                            i18 = -1;
                            i19 = 2;
                            r62 = 0;
                            i20 = 1;
                        } else {
                            i11 = i23;
                            i12 = i19;
                            z10 = r62;
                            i13 = i20;
                            zzekVar2 = zzekVar;
                        }
                    }
                } else {
                    i11 = i23;
                    zzej zzejVar = this.zzb;
                    zzekVar2 = zzekVar;
                    if (zzf(zzekVar2, zzejVar.zza, 9)) {
                        z10 = false;
                        zzejVar.zzl(0);
                        int zzd6 = zzejVar.zzd(24);
                        i13 = 1;
                        if (zzd6 != 1) {
                            C4789b.m12801c(zzd6, "Unexpected start code prefix: ", "PesReader");
                            this.zzj = -1;
                            i18 = -1;
                            i14 = 0;
                            i12 = 2;
                        } else {
                            zzejVar.zzn(8);
                            int zzd7 = zzejVar.zzd(16);
                            zzejVar.zzn(5);
                            this.zzk = zzejVar.zzp();
                            i12 = 2;
                            zzejVar.zzn(2);
                            this.zzf = zzejVar.zzp();
                            this.zzg = zzejVar.zzp();
                            zzejVar.zzn(6);
                            int zzd8 = zzejVar.zzd(8);
                            this.zzi = zzd8;
                            i18 = -1;
                            if (zzd7 == 0) {
                                this.zzj = -1;
                            } else {
                                int i29 = (zzd7 - 3) - zzd8;
                                this.zzj = i29;
                                if (i29 < 0) {
                                    C4789b.m12801c(i29, "Found negative packet payload size: ", "PesReader");
                                    this.zzj = -1;
                                }
                            }
                            i14 = 2;
                        }
                        zze(i14);
                    } else {
                        z10 = false;
                        i18 = -1;
                        i13 = 1;
                        i12 = 2;
                    }
                }
            } else {
                i11 = i23;
                i12 = i19;
                z10 = r62;
                i13 = i20;
                zzekVar2 = zzekVar3;
                zzekVar2.zzM(zzekVar.zza());
            }
            zzekVar3 = zzekVar2;
            i20 = i13;
            i19 = i12;
            r62 = z10;
            i23 = i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzanv
    public final void zzb(zzer zzerVar, zzadf zzadfVar, zzanu zzanuVar) {
        this.zze = zzerVar;
        this.zza.zzb(zzadfVar, zzanuVar);
    }

    public final boolean zzd(boolean z10) {
        if (this.zzc == 3 && this.zzj == -1) {
            return true;
        }
        return false;
    }

    public zzana(zzamg zzamgVar) {
        this.zza = zzamgVar;
    }

    private final boolean zzf(zzek zzekVar, @Nullable byte[] bArr, int i10) {
        int min = Math.min(zzekVar.zza(), i10 - this.zzd);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            zzekVar.zzM(min);
        } else {
            zzekVar.zzH(bArr, this.zzd, min);
        }
        int i11 = this.zzd + min;
        this.zzd = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }
}
