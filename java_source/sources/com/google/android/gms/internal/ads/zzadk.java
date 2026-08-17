package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzadk {
    @Nullable
    public static zzav zza(zzadd zzaddVar, boolean z10) throws IOException {
        zzagj zzagjVar;
        if (z10) {
            zzagjVar = null;
        } else {
            zzagjVar = zzagl.zza;
        }
        zzav zza = new zzads().zza(zzaddVar, zzagjVar);
        if (zza == null || zza.zza() == 0) {
            return null;
        }
        return zza;
    }

    public static zzadm zzb(zzek zzekVar) {
        zzekVar.zzM(1);
        int zzo = zzekVar.zzo();
        long zzc = zzekVar.zzc();
        long j10 = zzo;
        int i10 = zzo / 18;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long zzt = zzekVar.zzt();
            if (zzt == -1) {
                jArr = Arrays.copyOf(jArr, i11);
                jArr2 = Arrays.copyOf(jArr2, i11);
                break;
            }
            jArr[i11] = zzt;
            jArr2[i11] = zzekVar.zzt();
            zzekVar.zzM(2);
            i11++;
        }
        zzekVar.zzM((int) ((zzc + j10) - zzekVar.zzc()));
        return new zzadm(jArr, jArr2);
    }
}
