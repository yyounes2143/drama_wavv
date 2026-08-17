package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.math.RoundingMode;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaoa implements zzanz {
    private final zzadf zza;
    private final zzaei zzb;
    private final zzaoc zzc;
    private final zzz zzd;
    private final int zze;
    private long zzf;
    private int zzg;
    private long zzh;

    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zza(int i10, long j10) {
        zzaof zzaofVar = new zzaof(this.zzc, 1, i10, j10);
        this.zza.zzP(zzaofVar);
        zzaei zzaeiVar = this.zzb;
        zzaeiVar.zzm(this.zzd);
        zzaeiVar.zzl(zzaofVar.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zzb(long j10) {
        this.zzf = j10;
        this.zzg = 0;
        this.zzh = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzanz
    public final boolean zzc(zzadd zzaddVar, long j10) throws IOException {
        int i10;
        int i11;
        long j11 = j10;
        while (j11 > 0 && (i10 = this.zzg) < (i11 = this.zze)) {
            int zzf = this.zzb.zzf(zzaddVar, (int) Math.min(i11 - i10, j11), true);
            if (zzf == -1) {
                j11 = 0;
            } else {
                this.zzg += zzf;
                j11 -= zzf;
            }
        }
        zzaoc zzaocVar = this.zzc;
        int i12 = this.zzg;
        int i13 = zzaocVar.zzd;
        int i14 = i12 / i13;
        if (i14 > 0) {
            long zzu = this.zzf + zzeu.zzu(this.zzh, 1000000L, zzaocVar.zzc, RoundingMode.DOWN);
            int i15 = i14 * i13;
            int i16 = this.zzg - i15;
            this.zzb.zzt(zzu, 1, i15, i16, null);
            this.zzh += i14;
            this.zzg = i16;
        }
        if (j11 <= 0) {
            return true;
        }
        return false;
    }

    public zzaoa(zzadf zzadfVar, zzaei zzaeiVar, zzaoc zzaocVar, String str, int i10) throws zzaz {
        this.zza = zzadfVar;
        this.zzb = zzaeiVar;
        this.zzc = zzaocVar;
        int i11 = zzaocVar.zzb * zzaocVar.zze;
        int i12 = zzaocVar.zzd;
        int i13 = i11 / 8;
        if (i12 == i13) {
            int i14 = zzaocVar.zzc * i13;
            int i15 = i14 * 8;
            int max = Math.max(i13, i14 / 10);
            this.zze = max;
            zzx zzxVar = new zzx();
            zzxVar.zzE("audio/wav");
            zzxVar.zzad(str);
            zzxVar.zzA(i15);
            zzxVar.zzY(i15);
            zzxVar.zzT(max);
            zzxVar.zzB(zzaocVar.zzb);
            zzxVar.zzae(zzaocVar.zzc);
            zzxVar.zzX(i10);
            this.zzd = zzxVar.zzaj();
            return;
        }
        throw zzaz.zza("Expected block size: " + i13 + "; got: " + i12, null);
    }
}
