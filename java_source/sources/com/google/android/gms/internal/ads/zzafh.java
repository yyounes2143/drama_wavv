package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzafh implements zzadc {
    private final byte[] zza;
    private final zzek zzb;
    private final zzadi zzc;
    private zzadf zzd;
    private zzaei zze;
    private int zzf;

    @Nullable
    private zzav zzg;
    private zzadn zzh;
    private int zzi;
    private int zzj;
    private zzafg zzk;
    private int zzl;
    private long zzm;

    public zzafh() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        zzadk.zza(zzaddVar, false);
        zzek zzekVar = new zzek(4);
        ((zzacr) zzaddVar).zzm(zzekVar.zzN(), 0, 4, false);
        if (zzekVar.zzu() != 1716281667) {
            return false;
        }
        return true;
    }

    public zzafh(int i10) {
        this.zza = new byte[42];
        this.zzb = new zzek(new byte[32768], 0);
        this.zzc = new zzadi();
        this.zzf = 0;
    }

    private final long zza(zzek zzekVar, boolean z10) {
        boolean z11;
        this.zzh.getClass();
        int zzc = zzekVar.zzc();
        while (zzc <= zzekVar.zzd() - 16) {
            zzekVar.zzL(zzc);
            zzadn zzadnVar = this.zzh;
            int i10 = this.zzj;
            zzadi zzadiVar = this.zzc;
            if (zzadj.zzc(zzekVar, zzadnVar, i10, zzadiVar)) {
                zzekVar.zzL(zzc);
                return zzadiVar.zza;
            }
            zzc++;
        }
        if (z10) {
            while (zzc <= zzekVar.zzd() - this.zzi) {
                zzekVar.zzL(zzc);
                try {
                    z11 = zzadj.zzc(zzekVar, this.zzh, this.zzj, this.zzc);
                } catch (IndexOutOfBoundsException unused) {
                    z11 = false;
                }
                if (zzekVar.zzc() <= zzekVar.zzd() && z11) {
                    zzekVar.zzL(zzc);
                    return this.zzc.zza;
                }
                zzc++;
            }
            zzekVar.zzL(zzekVar.zzd());
            return -1L;
        }
        zzekVar.zzL(zzc);
        return -1L;
    }

    private final void zzg() {
        long j10 = this.zzm * 1000000;
        zzadn zzadnVar = this.zzh;
        int i10 = zzeu.zza;
        this.zze.zzt(j10 / zzadnVar.zze, 1, this.zzl, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        boolean zzp;
        zzaeb zzaeaVar;
        int i10 = this.zzf;
        boolean z10 = true;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            this.zze.getClass();
                            zzadn zzadnVar = this.zzh;
                            zzadnVar.getClass();
                            zzafg zzafgVar = this.zzk;
                            if (zzafgVar != null && zzafgVar.zze()) {
                                return zzafgVar.zza(zzaddVar, zzadyVar);
                            }
                            if (this.zzm == -1) {
                                this.zzm = zzadj.zzb(zzaddVar, zzadnVar);
                                return 0;
                            }
                            zzek zzekVar = this.zzb;
                            int zzd = zzekVar.zzd();
                            if (zzd < 32768) {
                                int zza = zzaddVar.zza(zzekVar.zzN(), zzd, 32768 - zzd);
                                if (zza != -1) {
                                    z10 = false;
                                }
                                if (!z10) {
                                    zzekVar.zzK(zzd + zza);
                                } else if (zzekVar.zza() == 0) {
                                    zzg();
                                    return -1;
                                }
                            } else {
                                z10 = false;
                            }
                            int zzc = zzekVar.zzc();
                            int i11 = this.zzl;
                            int i12 = this.zzi;
                            if (i11 < i12) {
                                zzekVar.zzM(Math.min(i12 - i11, zzekVar.zza()));
                            }
                            long zza2 = zza(zzekVar, z10);
                            int zzc2 = zzekVar.zzc() - zzc;
                            zzekVar.zzL(zzc);
                            this.zze.zzr(zzekVar, zzc2);
                            this.zzl += zzc2;
                            if (zza2 != -1) {
                                zzg();
                                this.zzl = 0;
                                this.zzm = zza2;
                            }
                            int length = zzekVar.zzN().length - zzekVar.zzd();
                            if (zzekVar.zza() >= 16 || length >= 16) {
                                return 0;
                            }
                            int zza3 = zzekVar.zza();
                            System.arraycopy(zzekVar.zzN(), zzekVar.zzc(), zzekVar.zzN(), 0, zza3);
                            zzekVar.zzL(0);
                            zzekVar.zzK(zza3);
                            return 0;
                        }
                        zzaddVar.zzj();
                        zzek zzekVar2 = new zzek(2);
                        zzaddVar.zzh(zzekVar2.zzN(), 0, 2);
                        int zzq = zzekVar2.zzq();
                        if ((zzq >> 2) == 16382) {
                            zzaddVar.zzj();
                            this.zzj = zzq;
                            zzadf zzadfVar = this.zzd;
                            int i13 = zzeu.zza;
                            long zzf = zzaddVar.zzf();
                            long zzd2 = zzaddVar.zzd();
                            zzadn zzadnVar2 = this.zzh;
                            zzadnVar2.getClass();
                            if (zzadnVar2.zzk != null) {
                                zzaeaVar = new zzadl(zzadnVar2, zzf);
                            } else if (zzd2 != -1 && zzadnVar2.zzj > 0) {
                                zzafg zzafgVar2 = new zzafg(zzadnVar2, this.zzj, zzf, zzd2);
                                this.zzk = zzafgVar2;
                                zzaeaVar = zzafgVar2.zzb();
                            } else {
                                zzaeaVar = new zzaea(zzadnVar2.zza(), 0L);
                            }
                            zzadfVar.zzP(zzaeaVar);
                            this.zzf = 5;
                            return 0;
                        }
                        zzaddVar.zzj();
                        throw zzaz.zza("First frame does not start with sync code.", null);
                    }
                    zzadn zzadnVar3 = this.zzh;
                    do {
                        zzaddVar.zzj();
                        zzej zzejVar = new zzej(new byte[4], 4);
                        zzaddVar.zzh(zzejVar.zza, 0, 4);
                        zzp = zzejVar.zzp();
                        int zzd3 = zzejVar.zzd(7);
                        int zzd4 = zzejVar.zzd(24) + 4;
                        if (zzd3 == 0) {
                            byte[] bArr = new byte[38];
                            zzaddVar.zzi(bArr, 0, 38);
                            zzadnVar3 = new zzadn(bArr, 4);
                        } else if (zzadnVar3 != null) {
                            if (zzd3 == 3) {
                                zzek zzekVar3 = new zzek(zzd4);
                                zzaddVar.zzi(zzekVar3.zzN(), 0, zzd4);
                                zzadnVar3 = zzadnVar3.zzf(zzadk.zzb(zzekVar3));
                            } else if (zzd3 == 4) {
                                zzek zzekVar4 = new zzek(zzd4);
                                zzaddVar.zzi(zzekVar4.zzN(), 0, zzd4);
                                zzekVar4.zzM(4);
                                zzadnVar3 = zzadnVar3.zzg(Arrays.asList(zzaeo.zzc(zzekVar4, false, false).zza));
                            } else if (zzd3 == 6) {
                                zzek zzekVar5 = new zzek(zzd4);
                                zzaddVar.zzi(zzekVar5.zzN(), 0, zzd4);
                                zzekVar5.zzM(4);
                                zzadnVar3 = zzadnVar3.zze(zzfww.zzo(zzaga.zzb(zzekVar5)));
                            } else {
                                zzaddVar.zzk(zzd4);
                            }
                        } else {
                            throw new IllegalArgumentException();
                        }
                        int i14 = zzeu.zza;
                        this.zzh = zzadnVar3;
                    } while (!zzp);
                    zzadnVar3.getClass();
                    this.zzi = Math.max(zzadnVar3.zzc, 6);
                    zzz zzc3 = this.zzh.zzc(this.zza, this.zzg);
                    zzaei zzaeiVar = this.zze;
                    zzx zzb = zzc3.zzb();
                    zzb.zzE("audio/flac");
                    zzaeiVar.zzm(zzb.zzaj());
                    this.zze.zzl(this.zzh.zza());
                    this.zzf = 4;
                    return 0;
                }
                zzek zzekVar6 = new zzek(4);
                zzaddVar.zzi(zzekVar6.zzN(), 0, 4);
                if (zzekVar6.zzu() == 1716281667) {
                    this.zzf = 3;
                    return 0;
                }
                throw zzaz.zza("Failed to read FLAC stream marker.", null);
            }
            zzaddVar.zzh(this.zza, 0, 42);
            zzaddVar.zzj();
            this.zzf = 2;
            return 0;
        }
        zzaddVar.zzj();
        long zze = zzaddVar.zze();
        zzav zza4 = zzadk.zza(zzaddVar, true);
        zzaddVar.zzk((int) (zzaddVar.zze() - zze));
        this.zzg = zza4;
        this.zzf = 1;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zzd = zzadfVar;
        this.zze = zzadfVar.zzw(0, 1);
        zzadfVar.zzG();
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        long j12 = 0;
        if (j10 == 0) {
            this.zzf = 0;
        } else {
            zzafg zzafgVar = this.zzk;
            if (zzafgVar != null) {
                zzafgVar.zzd(j11);
            }
        }
        if (j11 != 0) {
            j12 = -1;
        }
        this.zzm = j12;
        this.zzl = 0;
        this.zzb.zzI(0);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
