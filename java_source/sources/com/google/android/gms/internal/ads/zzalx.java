package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzalx implements zzadc {
    private final zzaly zza = new zzaly(null, 0, "audio/ac3");
    private final zzek zzb = new zzek(2786);
    private boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        this.zzc = false;
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        zzek zzekVar = this.zzb;
        int zza = zzaddVar.zza(zzekVar.zzN(), 0, 2786);
        if (zza == -1) {
            return -1;
        }
        zzekVar.zzL(0);
        zzekVar.zzK(zza);
        if (!this.zzc) {
            this.zza.zzd(0L, 4);
            this.zzc = true;
        }
        this.zza.zza(zzekVar);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zza.zzb(zzadfVar, new zzanu(Integer.MIN_VALUE, 0, 1));
        zzadfVar.zzG();
        zzadfVar.zzP(new zzaea(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        zzek zzekVar = new zzek(10);
        int i10 = 0;
        while (true) {
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
        int i11 = 0;
        int i12 = i10;
        while (true) {
            zzacrVar2.zzm(zzekVar.zzN(), 0, 6, false);
            zzekVar.zzL(0);
            if (zzekVar.zzq() != 2935) {
                zzaddVar.zzj();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                zzacrVar2.zzl(i12, false);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int zzb = zzacb.zzb(zzekVar.zzN());
                if (zzb == -1) {
                    return false;
                }
                zzacrVar2.zzl(zzb - 6, false);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
