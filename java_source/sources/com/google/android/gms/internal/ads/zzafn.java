package com.google.android.gms.internal.ads;

import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzafn extends zzafm {
    private final zzek zzb;
    private final zzek zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    @Override // com.google.android.gms.internal.ads.zzafm
    public final boolean zzb(zzek zzekVar, long j10) throws zzaz {
        int i10;
        int i11;
        int zzm = zzekVar.zzm();
        long zzh = zzekVar.zzh();
        if (zzm == 0) {
            if (!this.zze) {
                zzek zzekVar2 = new zzek(new byte[zzekVar.zza()]);
                zzekVar.zzH(zzekVar2.zzN(), 0, zzekVar.zza());
                zzacg zza = zzacg.zza(zzekVar2);
                this.zzd = zza.zzb;
                zzx zzxVar = new zzx();
                zzxVar.zzE("video/x-flv");
                zzxVar.zzad("video/avc");
                zzxVar.zzC(zza.zzl);
                zzxVar.zzai(zza.zzc);
                zzxVar.zzM(zza.zzd);
                zzxVar.zzZ(zza.zzk);
                zzxVar.zzP(zza.zza);
                this.zza.zzm(zzxVar.zzaj());
                this.zze = true;
                return false;
            }
        } else if (zzm == 1 && this.zze) {
            if (this.zzg == 1) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (!this.zzf) {
                if (i10 != 0) {
                    i11 = 1;
                }
            } else {
                i11 = i10;
            }
            zzek zzekVar3 = this.zzc;
            byte[] zzN = zzekVar3.zzN();
            zzN[0] = 0;
            zzN[1] = 0;
            zzN[2] = 0;
            int i12 = 4 - this.zzd;
            int i13 = 0;
            while (zzekVar.zza() > 0) {
                zzekVar.zzH(zzekVar3.zzN(), i12, this.zzd);
                zzekVar3.zzL(0);
                zzek zzekVar4 = this.zzb;
                int zzp = zzekVar3.zzp();
                zzekVar4.zzL(0);
                zzaei zzaeiVar = this.zza;
                zzaeiVar.zzr(zzekVar4, 4);
                zzaeiVar.zzr(zzekVar, zzp);
                i13 = i13 + 4 + zzp;
            }
            this.zza.zzt((zzh * 1000) + j10, i11, i13, 0, null);
            this.zzf = true;
            return true;
        }
        return false;
    }

    public zzafn(zzaei zzaeiVar) {
        super(zzaeiVar);
        this.zzb = new zzek(zzfq.zza);
        this.zzc = new zzek(4);
    }

    @Override // com.google.android.gms.internal.ads.zzafm
    public final boolean zza(zzek zzekVar) throws zzafl {
        int zzm = zzekVar.zzm();
        int i10 = zzm >> 4;
        int i11 = zzm & 15;
        if (i11 == 7) {
            this.zzg = i10;
            if (i10 != 5) {
                return true;
            }
            return false;
        }
        throw new zzafl(C27866l.m52683a(i11, "Video format not supported: "));
    }
}
