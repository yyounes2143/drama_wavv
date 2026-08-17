package com.google.android.gms.internal.ads;

import androidx.graphics.C2498a;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import java.util.Arrays;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzacp implements zzaeb {
    public final int zza;
    public final int[] zzb;
    public final long[] zzc;
    public final long[] zzd;
    public final long[] zze;
    private final long zzf;

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        return true;
    }

    public final String toString() {
        long[] jArr = this.zzd;
        long[] jArr2 = this.zze;
        long[] jArr3 = this.zzc;
        String arrays = Arrays.toString(this.zzb);
        String arrays2 = Arrays.toString(jArr3);
        String arrays3 = Arrays.toString(jArr2);
        String arrays4 = Arrays.toString(jArr);
        StringBuilder sb = new StringBuilder("ChunkIndex(length=");
        C9981E.m24451a(this.zza, ", sizes=", arrays, ", offsets=", sb);
        C1797n.m2540c(sb, arrays2, ", timeUs=", arrays3, ", durationsUs=");
        return C2498a.m3383d(sb, arrays4, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        long[] jArr = this.zze;
        int zzd = zzeu.zzd(jArr, j10, true, true);
        long j11 = jArr[zzd];
        long[] jArr2 = this.zzc;
        zzaec zzaecVar = new zzaec(j11, jArr2[zzd]);
        if (zzaecVar.zzb < j10 && zzd != this.zza - 1) {
            int i10 = zzd + 1;
            return new zzadz(zzaecVar, new zzaec(jArr[i10], jArr2[i10]));
        }
        return new zzadz(zzaecVar, zzaecVar);
    }

    public zzacp(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.zzb = iArr;
        this.zzc = jArr;
        this.zzd = jArr2;
        this.zze = jArr3;
        int length = iArr.length;
        this.zza = length;
        if (length > 0) {
            int i10 = length - 1;
            this.zzf = jArr2[i10] + jArr3[i10];
        } else {
            this.zzf = 0L;
        }
    }
}
