package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzaed implements zzadc {
    private final int zza;
    private final int zzb;
    private final String zzc;
    private int zzd;
    private int zze;
    private zzadf zzf;
    private zzaei zzg;

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        int i10 = this.zze;
        if (i10 != 1) {
            if (i10 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        zzaei zzaeiVar = this.zzg;
        zzaeiVar.getClass();
        int zzf = zzaeiVar.zzf(zzaddVar, 1024, true);
        if (zzf == -1) {
            this.zze = 2;
            this.zzg.zzt(0L, 1, this.zzd, 0, null);
            this.zzd = 0;
        } else {
            this.zzd += zzf;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zzf = zzadfVar;
        zzaei zzw = zzadfVar.zzw(1024, 4);
        this.zzg = zzw;
        zzx zzxVar = new zzx();
        String str = this.zzc;
        zzxVar.zzE(str);
        zzxVar.zzad(str);
        zzw.zzm(zzxVar.zzaj());
        this.zzf.zzG();
        this.zzf.zzP(new zzaee(-9223372036854775807L));
        this.zze = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        if (j10 != 0 && this.zze != 1) {
            return;
        }
        this.zze = 1;
        this.zzd = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        boolean z10;
        int i10 = this.zza;
        if (i10 != -1 && this.zzb != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        int i11 = this.zzb;
        zzek zzekVar = new zzek(i11);
        ((zzacr) zzaddVar).zzm(zzekVar.zzN(), 0, i11, false);
        if (zzekVar.zzq() == i10) {
            return true;
        }
        return false;
    }

    public zzaed(int i10, int i11, String str) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
