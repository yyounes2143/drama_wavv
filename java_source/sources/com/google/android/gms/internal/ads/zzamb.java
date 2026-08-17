package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzamb implements zzadc {
    private final zzamc zza;
    private final zzek zzb;
    private final zzek zzc;
    private final zzej zzd;
    private zzadf zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private boolean zzi;

    public zzamb() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        this.zzh = false;
        this.zza.zze();
        this.zzf = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        zzek zzekVar;
        int i10 = 0;
        while (true) {
            zzekVar = this.zzc;
            zzacr zzacrVar = (zzacr) zzaddVar;
            zzacrVar.zzm(zzekVar.zzN(), 0, 10, false);
            zzekVar.zzL(0);
            if (zzekVar.zzo() != 4801587) {
                break;
            }
            zzekVar.zzM(3);
            int zzl = zzekVar.zzl();
            i10 += zzl + 10;
            zzacrVar.zzl(zzl, false);
        }
        zzaddVar.zzj();
        zzacr zzacrVar2 = (zzacr) zzaddVar;
        zzacrVar2.zzl(i10, false);
        if (this.zzg == -1) {
            this.zzg = i10;
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = i10;
        do {
            zzacrVar2.zzm(zzekVar.zzN(), 0, 2, false);
            zzekVar.zzL(0);
            if (!zzamc.zzf(zzekVar.zzq())) {
                i13++;
                zzaddVar.zzj();
                zzacrVar2.zzl(i13, false);
            } else {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                zzacrVar2.zzm(zzekVar.zzN(), 0, 4, false);
                zzej zzejVar = this.zzd;
                zzejVar.zzl(14);
                int zzd = zzejVar.zzd(13);
                if (zzd <= 6) {
                    i13++;
                    zzaddVar.zzj();
                    zzacrVar2.zzl(i13, false);
                } else {
                    zzacrVar2.zzl(zzd - 6, false);
                    i12 += zzd;
                }
            }
            i11 = 0;
            i12 = 0;
        } while (i13 - i10 < 8192);
        return false;
    }

    public zzamb(int i10) {
        this.zza = new zzamc(true, null, 0, "audio/mp4a-latm");
        this.zzb = new zzek(2048);
        this.zzg = -1L;
        zzek zzekVar = new zzek(10);
        this.zzc = zzekVar;
        byte[] zzN = zzekVar.zzN();
        this.zzd = new zzej(zzN, zzN.length);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        zzdc.zzb(this.zze);
        zzek zzekVar = this.zzb;
        int zza = zzaddVar.zza(zzekVar.zzN(), 0, 2048);
        if (!this.zzi) {
            this.zze.zzP(new zzaea(-9223372036854775807L, 0L));
            this.zzi = true;
        }
        if (zza == -1) {
            return -1;
        }
        zzekVar.zzL(0);
        zzekVar.zzK(zza);
        if (!this.zzh) {
            this.zza.zzd(this.zzf, 4);
            this.zzh = true;
        }
        this.zza.zza(zzekVar);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zze = zzadfVar;
        this.zza.zzb(zzadfVar, new zzanu(Integer.MIN_VALUE, 0, 1));
        zzadfVar.zzG();
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
