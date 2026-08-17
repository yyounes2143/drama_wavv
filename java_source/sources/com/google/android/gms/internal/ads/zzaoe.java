package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.window.area.C4789b;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaoe {
    public static zzaoc zzb(zzadd zzaddVar) throws IOException {
        boolean z10;
        byte[] bArr;
        zzek zzekVar = new zzek(16);
        long j10 = zzd(1718449184, zzaddVar, zzekVar).zzb;
        if (j10 >= 16) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzf(z10);
        zzaddVar.zzh(zzekVar.zzN(), 0, 16);
        zzekVar.zzL(0);
        int zzk = zzekVar.zzk();
        int zzk2 = zzekVar.zzk();
        int zzj = zzekVar.zzj();
        int zzj2 = zzekVar.zzj();
        int zzk3 = zzekVar.zzk();
        int zzk4 = zzekVar.zzk();
        int i10 = ((int) j10) - 16;
        if (i10 > 0) {
            byte[] bArr2 = new byte[i10];
            zzaddVar.zzh(bArr2, 0, i10);
            bArr = bArr2;
        } else {
            bArr = zzeu.zzc;
        }
        zzaddVar.zzk((int) (zzaddVar.zze() - zzaddVar.zzf()));
        return new zzaoc(zzk, zzk2, zzj, zzj2, zzk3, zzk4, bArr);
    }

    public static boolean zzc(zzadd zzaddVar) throws IOException {
        zzek zzekVar = new zzek(8);
        int i10 = zzaod.zza(zzaddVar, zzekVar).zza;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        zzaddVar.zzh(zzekVar.zzN(), 0, 4);
        zzekVar.zzL(0);
        int zzg = zzekVar.zzg();
        if (zzg != 1463899717) {
            zzdx.zzc("WavHeaderReader", "Unsupported form type: " + zzg);
            return false;
        }
        return true;
    }

    public static Pair zza(zzadd zzaddVar) throws IOException {
        zzaddVar.zzj();
        zzaod zzd = zzd(1684108385, zzaddVar, new zzek(8));
        zzaddVar.zzk(8);
        return Pair.create(Long.valueOf(zzaddVar.zzf()), Long.valueOf(zzd.zzb));
    }

    private static zzaod zzd(int i10, zzadd zzaddVar, zzek zzekVar) throws IOException {
        zzaod zza = zzaod.zza(zzaddVar, zzekVar);
        while (true) {
            int i11 = zza.zza;
            if (i11 != i10) {
                C4789b.m12801c(i11, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
                long j10 = zza.zzb;
                long j11 = 8 + j10;
                if ((1 & j10) != 0) {
                    j11 = 9 + j10;
                }
                if (j11 <= 2147483647L) {
                    zzaddVar.zzk((int) j11);
                    zza = zzaod.zza(zzaddVar, zzekVar);
                } else {
                    throw zzaz.zzc("Chunk is too large (~2GB+) to skip; id: " + i11);
                }
            } else {
                return zza;
            }
        }
    }
}
