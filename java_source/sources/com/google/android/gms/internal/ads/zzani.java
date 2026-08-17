package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzani implements zzanv {
    private final zzanh zza;
    private final zzek zzb = new zzek(32);
    private int zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    @Override // com.google.android.gms.internal.ads.zzanv
    public final void zza(zzek zzekVar, int i10) {
        int i11;
        boolean z10;
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = zzekVar.zzc() + zzekVar.zzm();
        } else {
            i11 = -1;
        }
        if (this.zzf) {
            if (i12 != 0) {
                this.zzf = false;
                zzekVar.zzL(i11);
                this.zzd = 0;
            } else {
                return;
            }
        }
        while (zzekVar.zza() > 0) {
            int i13 = this.zzd;
            if (i13 < 3) {
                if (i13 == 0) {
                    int zzm = zzekVar.zzm();
                    zzekVar.zzL(zzekVar.zzc() - 1);
                    if (zzm == 255) {
                        this.zzf = true;
                        return;
                    }
                }
                int min = Math.min(zzekVar.zza(), 3 - this.zzd);
                zzek zzekVar2 = this.zzb;
                zzekVar.zzH(zzekVar2.zzN(), this.zzd, min);
                int i14 = this.zzd + min;
                this.zzd = i14;
                if (i14 == 3) {
                    zzekVar2.zzL(0);
                    zzekVar2.zzK(3);
                    zzekVar2.zzM(1);
                    int zzm2 = zzekVar2.zzm();
                    if ((zzm2 & 128) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int zzm3 = zzekVar2.zzm();
                    this.zze = z10;
                    this.zzc = (((zzm2 & 15) << 8) | zzm3) + 3;
                    int zzb = zzekVar2.zzb();
                    int i15 = this.zzc;
                    if (zzb < i15) {
                        int zzb2 = zzekVar2.zzb();
                        zzekVar2.zzF(Math.min(4098, Math.max(i15, zzb2 + zzb2)));
                    }
                }
            } else {
                int min2 = Math.min(zzekVar.zza(), this.zzc - this.zzd);
                zzek zzekVar3 = this.zzb;
                zzekVar.zzH(zzekVar3.zzN(), this.zzd, min2);
                int i16 = this.zzd + min2;
                this.zzd = i16;
                int i17 = this.zzc;
                if (i16 != i17) {
                    continue;
                } else {
                    if (this.zze) {
                        if (zzeu.zzf(zzekVar3.zzN(), 0, i17, -1) == 0) {
                            zzekVar3.zzK(this.zzc - 4);
                        } else {
                            this.zzf = true;
                            return;
                        }
                    } else {
                        zzekVar3.zzK(i17);
                    }
                    zzekVar3.zzL(0);
                    this.zza.zza(zzekVar3);
                    this.zzd = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzanv
    public final void zzc() {
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzanv
    public final void zzb(zzer zzerVar, zzadf zzadfVar, zzanu zzanuVar) {
        this.zza.zzb(zzerVar, zzadfVar, zzanuVar);
        this.zzf = true;
    }

    public zzani(zzanh zzanhVar) {
        this.zza = zzanhVar;
    }
}
