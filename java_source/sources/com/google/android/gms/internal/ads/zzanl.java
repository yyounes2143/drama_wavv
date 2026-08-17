package com.google.android.gms.internal.ads;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzanl implements zzacm {
    private final zzer zza;
    private final zzek zzb = new zzek();
    private final int zzc;

    @Override // com.google.android.gms.internal.ads.zzacm
    public final zzacl zza(zzadd zzaddVar, long j10) throws IOException {
        int zza;
        int zza2;
        long zzf = zzaddVar.zzf();
        int min = (int) Math.min(112800L, zzaddVar.zzd() - zzf);
        zzek zzekVar = this.zzb;
        zzekVar.zzI(min);
        zzaddVar.zzh(zzekVar.zzN(), 0, min);
        int zzd = zzekVar.zzd();
        long j11 = -1;
        long j12 = -9223372036854775807L;
        long j13 = -1;
        while (zzekVar.zza() >= 188 && (zza2 = (zza = zzanw.zza(zzekVar.zzN(), zzekVar.zzc(), zzd)) + Opcodes.NEWARRAY) <= zzd) {
            long zzb = zzanw.zzb(zzekVar, zza, this.zzc);
            if (zzb != -9223372036854775807L) {
                long zzb2 = this.zza.zzb(zzb);
                if (zzb2 > j10) {
                    if (j12 == -9223372036854775807L) {
                        return zzacl.zzd(zzb2, zzf);
                    }
                } else {
                    j13 = zza;
                    if (100000 + zzb2 <= j10) {
                        j12 = zzb2;
                    }
                }
                return zzacl.zze(zzf + j13);
            }
            zzekVar.zzL(zza2);
            j11 = zza2;
        }
        if (j12 != -9223372036854775807L) {
            return zzacl.zzf(j12, zzf + j11);
        }
        return zzacl.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacm
    public final void zzb() {
        byte[] bArr = zzeu.zzc;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
    }

    public zzanl(int i10, zzer zzerVar, int i11) {
        this.zzc = i10;
        this.zza = zzerVar;
    }
}
