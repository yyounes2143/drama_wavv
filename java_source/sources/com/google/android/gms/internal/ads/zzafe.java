package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzafe implements zzacm {
    private final zzadn zza;
    private final int zzb;
    private final zzadi zzc = new zzadi();

    @Override // com.google.android.gms.internal.ads.zzacm
    public final /* synthetic */ void zzb() {
    }

    public /* synthetic */ zzafe(zzadn zzadnVar, int i10, zzaff zzaffVar) {
        this.zza = zzadnVar;
        this.zzb = i10;
    }

    private final long zzc(zzadd zzaddVar) throws IOException {
        while (zzaddVar.zze() < zzaddVar.zzd() - 6) {
            zzadn zzadnVar = this.zza;
            int i10 = this.zzb;
            zzadi zzadiVar = this.zzc;
            long zze = zzaddVar.zze();
            byte[] bArr = new byte[2];
            zzaddVar.zzh(bArr, 0, 2);
            if ((((bArr[0] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[1] & UnsignedBytes.MAX_VALUE)) != i10) {
                zzaddVar.zzj();
                zzaddVar.zzg((int) (zze - zzaddVar.zzf()));
            } else {
                zzek zzekVar = new zzek(16);
                System.arraycopy(bArr, 0, zzekVar.zzN(), 0, 2);
                zzekVar.zzK(zzadg.zza(zzaddVar, zzekVar.zzN(), 2, 14));
                zzaddVar.zzj();
                zzaddVar.zzg((int) (zze - zzaddVar.zzf()));
                if (zzadj.zzc(zzekVar, zzadnVar, i10, zzadiVar)) {
                    break;
                }
            }
            zzaddVar.zzg(1);
        }
        if (zzaddVar.zze() >= zzaddVar.zzd() - 6) {
            zzaddVar.zzg((int) (zzaddVar.zzd() - zzaddVar.zze()));
            return this.zza.zzj;
        }
        return this.zzc.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacm
    public final zzacl zza(zzadd zzaddVar, long j10) throws IOException {
        long zzf = zzaddVar.zzf();
        long zzc = zzc(zzaddVar);
        long zze = zzaddVar.zze();
        zzaddVar.zzg(Math.max(6, this.zza.zzc));
        long zzc2 = zzc(zzaddVar);
        long zze2 = zzaddVar.zze();
        if (zzc <= j10 && zzc2 > j10) {
            return zzacl.zze(zze);
        }
        if (zzc2 <= j10) {
            return zzacl.zzf(zzc2, zze2);
        }
        return zzacl.zzd(zzc, zzf);
    }
}
