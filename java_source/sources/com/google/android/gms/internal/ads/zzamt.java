package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzamt implements zzamg {
    private String zzf;
    private zzaei zzg;
    private boolean zzj;
    private int zzl;
    private int zzm;
    private int zzo;
    private int zzp;
    private int zzt;
    private boolean zzv;
    private final String zza = "video/mp2t";
    private int zze = 0;
    private final zzek zzb = new zzek(new byte[15], 2);
    private final zzej zzc = new zzej();
    private final zzek zzd = new zzek();
    private final zzamu zzq = new zzamu();
    private int zzr = -2147483647;
    private int zzs = -1;
    private long zzu = -1;
    private boolean zzk = true;
    private boolean zzn = true;
    private double zzh = -9.223372036854776E18d;
    private double zzi = -9.223372036854776E18d;

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zza(zzek zzekVar) throws zzaz {
        int i10;
        int i11;
        zzdc.zzb(this.zzg);
        while (zzekVar.zza() > 0) {
            int i12 = this.zze;
            if (i12 != 0) {
                if (i12 != 1) {
                    zzamu zzamuVar = this.zzq;
                    int i13 = zzamuVar.zza;
                    if (i13 == 1 || i13 == 17) {
                        zzf(zzekVar, this.zzd, true);
                    }
                    int min = Math.min(zzekVar.zza(), zzamuVar.zzc - this.zzo);
                    this.zzg.zzr(zzekVar, min);
                    int i14 = this.zzo + min;
                    this.zzo = i14;
                    if (i14 == zzamuVar.zzc) {
                        int i15 = zzamuVar.zza;
                        if (i15 == 1) {
                            byte[] zzN = this.zzd.zzN();
                            zzamv zza = zzamx.zza(new zzej(zzN, zzN.length));
                            this.zzr = zza.zzb;
                            this.zzs = zza.zzc;
                            long j10 = this.zzu;
                            long j11 = zzamuVar.zzb;
                            if (j10 != j11) {
                                this.zzu = j11;
                                int i16 = zza.zza;
                                String str = "mhm1";
                                if (i16 != -1) {
                                    str = "mhm1".concat(String.format(".%02X", Integer.valueOf(i16)));
                                }
                                byte[] bArr = zza.zzd;
                                zzfww zzfwwVar = null;
                                if (bArr != null && bArr.length > 0) {
                                    zzfwwVar = zzfww.zzp(zzeu.zzc, bArr);
                                }
                                zzx zzxVar = new zzx();
                                zzxVar.zzO(this.zzf);
                                zzxVar.zzE(this.zza);
                                zzxVar.zzad("audio/mhm1");
                                zzxVar.zzae(this.zzr);
                                zzxVar.zzC(str);
                                zzxVar.zzP(zzfwwVar);
                                this.zzg.zzm(zzxVar.zzaj());
                            }
                            this.zzv = true;
                        } else if (i15 == 17) {
                            byte[] zzN2 = this.zzd.zzN();
                            zzej zzejVar = new zzej(zzN2, zzN2.length);
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(2);
                                i11 = zzejVar.zzd(13);
                            } else {
                                i11 = 0;
                            }
                            this.zzt = i11;
                        } else if (i15 == 2) {
                            if (this.zzv) {
                                this.zzk = false;
                                i10 = 1;
                            } else {
                                i10 = 0;
                            }
                            int i17 = this.zzs - this.zzt;
                            double d10 = this.zzr;
                            long round = Math.round(this.zzh);
                            if (this.zzj) {
                                this.zzj = false;
                                this.zzh = this.zzi;
                            } else {
                                this.zzh += (i17 * 1000000.0d) / d10;
                            }
                            this.zzg.zzt(round, i10, this.zzp, 0, null);
                            this.zzv = false;
                            this.zzt = 0;
                            this.zzp = 0;
                        }
                        this.zze = 1;
                    }
                } else {
                    zzek zzekVar2 = this.zzb;
                    zzf(zzekVar, zzekVar2, false);
                    if (zzekVar2.zza() == 0) {
                        zzej zzejVar2 = this.zzc;
                        int zzd = zzekVar2.zzd();
                        zzejVar2.zzk(zzekVar2.zzN(), zzd);
                        zzamu zzamuVar2 = this.zzq;
                        if (zzamx.zzb(zzejVar2, zzamuVar2)) {
                            this.zzo = 0;
                            this.zzp = zzamuVar2.zzc + zzd + this.zzp;
                            zzekVar2.zzL(0);
                            this.zzg.zzr(zzekVar2, zzekVar2.zzd());
                            zzekVar2.zzI(2);
                            this.zzd.zzI(zzamuVar2.zzc);
                            this.zzn = true;
                            this.zze = 2;
                        } else if (zzekVar2.zzd() < 15) {
                            zzekVar2.zzK(zzekVar2.zzd() + 1);
                        }
                    }
                    this.zzn = false;
                }
            } else {
                int i18 = this.zzl;
                if ((i18 & 2) == 0) {
                    zzekVar.zzL(zzekVar.zzd());
                } else {
                    if ((i18 & 4) != 0) {
                        this.zze = 1;
                        break;
                    }
                    while (zzekVar.zza() > 0) {
                        int i19 = this.zzm << 8;
                        this.zzm = i19;
                        int zzm = i19 | zzekVar.zzm();
                        this.zzm = zzm;
                        if ((zzm & 16777215) == 12583333) {
                            zzekVar.zzL(zzekVar.zzc() - 3);
                            this.zzm = 0;
                            this.zze = 1;
                            break;
                            break;
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zze = 0;
        this.zzm = 0;
        this.zzb.zzI(2);
        this.zzo = 0;
        this.zzp = 0;
        this.zzr = -2147483647;
        this.zzs = -1;
        this.zzt = 0;
        this.zzu = -1L;
        this.zzv = false;
        this.zzj = false;
        this.zzn = true;
        this.zzk = true;
        this.zzh = -9.223372036854776E18d;
        this.zzi = -9.223372036854776E18d;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzl = i10;
        if (!this.zzk && (this.zzp != 0 || !this.zzn)) {
            this.zzj = true;
        }
        if (j10 != -9223372036854775807L) {
            double d10 = j10;
            if (this.zzj) {
                this.zzi = d10;
            } else {
                this.zzh = d10;
            }
        }
    }

    public zzamt(String str) {
    }

    private static final void zzf(zzek zzekVar, zzek zzekVar2, boolean z10) {
        int zzc = zzekVar.zzc();
        int min = Math.min(zzekVar.zza(), zzekVar2.zza());
        zzekVar.zzH(zzekVar2.zzN(), zzekVar2.zzc(), min);
        zzekVar2.zzM(min);
        if (z10) {
            zzekVar.zzL(zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzf = zzanuVar.zzb();
        this.zzg = zzadfVar.zzw(zzanuVar.zza(), 1);
    }
}
