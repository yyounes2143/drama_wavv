package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzafq implements zzadc {
    private zzadf zzb;
    private int zzc;
    private int zzd;
    private int zze;

    @Nullable
    private zzagt zzg;
    private zzadd zzh;
    private zzaft zzi;

    @Nullable
    private zzaiq zzj;
    private final zzek zza = new zzek(6);
    private long zzf = -1;

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    private final int zza(zzadd zzaddVar) throws IOException {
        zzek zzekVar = this.zza;
        zzekVar.zzI(2);
        ((zzacr) zzaddVar).zzm(zzekVar.zzN(), 0, 2, false);
        return zzekVar.zzq();
    }

    private final void zzg() {
        zzadf zzadfVar = this.zzb;
        zzadfVar.getClass();
        zzadfVar.zzG();
        this.zzb.zzP(new zzaea(-9223372036854775807L, 0L));
        this.zzc = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0188  */
    @Override // com.google.android.gms.internal.ads.zzadc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzadd r25, com.google.android.gms.internal.ads.zzady r26) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafq.zzb(com.google.android.gms.internal.ads.zzadd, com.google.android.gms.internal.ads.zzady):int");
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zzb = zzadfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        if (j10 == 0) {
            this.zzc = 0;
            this.zzj = null;
        } else if (this.zzc == 5) {
            zzaiq zzaiqVar = this.zzj;
            zzaiqVar.getClass();
            zzaiqVar.zzf(j10, j11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        if (zza(zzaddVar) != 65496) {
            return false;
        }
        int zza = zza(zzaddVar);
        this.zzd = zza;
        if (zza == 65504) {
            zzek zzekVar = this.zza;
            zzekVar.zzI(2);
            zzacr zzacrVar = (zzacr) zzaddVar;
            zzacrVar.zzm(zzekVar.zzN(), 0, 2, false);
            zzacrVar.zzl(zzekVar.zzq() - 2, false);
            zza = zza(zzaddVar);
            this.zzd = zza;
        }
        if (zza == 65505) {
            zzacr zzacrVar2 = (zzacr) zzaddVar;
            zzacrVar2.zzl(2, false);
            zzek zzekVar2 = this.zza;
            zzekVar2.zzI(6);
            zzacrVar2.zzm(zzekVar2.zzN(), 0, 6, false);
            if (zzekVar2.zzu() == 1165519206 && zzekVar2.zzq() == 0) {
                return true;
            }
        }
        return false;
    }
}
