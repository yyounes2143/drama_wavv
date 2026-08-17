package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzamq implements zzamg {
    private zzaei zzc;
    private boolean zzd;
    private int zzf;
    private int zzg;
    private final String zza = "video/mp2t";
    private final zzek zzb = new zzek(10);
    private long zze = -9223372036854775807L;

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzd = false;
        this.zze = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zza(zzek zzekVar) {
        zzdc.zzb(this.zzc);
        if (!this.zzd) {
            return;
        }
        int zza = zzekVar.zza();
        int i10 = this.zzg;
        if (i10 < 10) {
            int min = Math.min(zza, 10 - i10);
            byte[] zzN = zzekVar.zzN();
            int zzc = zzekVar.zzc();
            zzek zzekVar2 = this.zzb;
            System.arraycopy(zzN, zzc, zzekVar2.zzN(), this.zzg, min);
            if (this.zzg + min == 10) {
                zzekVar2.zzL(0);
                if (zzekVar2.zzm() == 73 && zzekVar2.zzm() == 68 && zzekVar2.zzm() == 51) {
                    zzekVar2.zzM(3);
                    this.zzf = zzekVar2.zzl() + 10;
                } else {
                    zzdx.zzf("Id3Reader", "Discarding invalid ID3 tag");
                    this.zzd = false;
                    return;
                }
            }
        }
        int min2 = Math.min(zza, this.zzf - this.zzg);
        this.zzc.zzr(zzekVar, min2);
        this.zzg += min2;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
        int i10;
        boolean z11;
        zzdc.zzb(this.zzc);
        if (this.zzd && (i10 = this.zzf) != 0 && this.zzg == i10) {
            if (this.zze != -9223372036854775807L) {
                z11 = true;
            } else {
                z11 = false;
            }
            zzdc.zzf(z11);
            this.zzc.zzt(this.zze, 1, this.zzf, 0, null);
            this.zzd = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.zzd = true;
        this.zze = j10;
        this.zzf = 0;
        this.zzg = 0;
    }

    public zzamq(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        zzaei zzw = zzadfVar.zzw(zzanuVar.zza(), 5);
        this.zzc = zzw;
        zzx zzxVar = new zzx();
        zzxVar.zzO(zzanuVar.zzb());
        zzxVar.zzE(this.zza);
        zzxVar.zzad("application/id3");
        zzw.zzm(zzxVar.zzaj());
    }
}
