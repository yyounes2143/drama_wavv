package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.C2810b;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import java.math.RoundingMode;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzany implements zzanz {
    private static final int[] zza = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    private static final int[] zzb = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, KeyboardUtils.KeyboardStatusListener.f43130g, ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, 279, 307, 337, 371, TTAdConstant.DOWNLOAD_URL_CODE, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    private final zzadf zzc;
    private final zzaei zzd;
    private final zzaoc zze;
    private final int zzf;
    private final byte[] zzg;
    private final zzek zzh;
    private final int zzi;
    private final zzz zzj;
    private int zzk;
    private long zzl;
    private int zzm;
    private long zzn;

    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zzb(long j10) {
        this.zzk = 0;
        this.zzl = j10;
        this.zzm = 0;
        this.zzn = 0L;
    }

    private final int zzd(int i10) {
        int i11 = this.zze.zzb;
        return i10 / (i11 + i11);
    }

    private final int zze(int i10) {
        return (i10 + i10) * this.zze.zzb;
    }

    private final void zzf(int i10) {
        long zzu = this.zzl + zzeu.zzu(this.zzn, 1000000L, this.zze.zzc, RoundingMode.DOWN);
        int zze = zze(i10);
        this.zzd.zzt(zzu, 1, zze, this.zzm - zze, null);
        this.zzn += i10;
        this.zzm -= zze;
    }

    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zza(int i10, long j10) {
        zzaof zzaofVar = new zzaof(this.zze, this.zzf, i10, j10);
        this.zzc.zzP(zzaofVar);
        zzaei zzaeiVar = this.zzd;
        zzaeiVar.zzm(this.zzj);
        zzaeiVar.zzl(zzaofVar.zza());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003d -> B:3:0x0022). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.zzanz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzc(com.google.android.gms.internal.ads.zzadd r27, long r28) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzany.zzc(com.google.android.gms.internal.ads.zzadd, long):boolean");
    }

    public zzany(zzadf zzadfVar, zzaei zzaeiVar, zzaoc zzaocVar) throws zzaz {
        this.zzc = zzadfVar;
        this.zzd = zzaeiVar;
        this.zze = zzaocVar;
        int max = Math.max(1, zzaocVar.zzc / 10);
        this.zzi = max;
        zzek zzekVar = new zzek(zzaocVar.zzf);
        zzekVar.zzk();
        int zzk = zzekVar.zzk();
        this.zzf = zzk;
        int i10 = zzaocVar.zzb;
        int i11 = zzaocVar.zzd;
        int m4668d = C2810b.m4668d(i11 - (i10 * 4), 8, zzaocVar.zze * i10, 1);
        if (zzk == m4668d) {
            int i12 = zzeu.zza;
            int i13 = ((max + zzk) - 1) / zzk;
            this.zzg = new byte[i11 * i13];
            this.zzh = new zzek((zzk + zzk) * i10 * i13);
            int i14 = ((zzaocVar.zzc * zzaocVar.zzd) * 8) / zzk;
            zzx zzxVar = new zzx();
            zzxVar.zzad("audio/raw");
            zzxVar.zzA(i14);
            zzxVar.zzY(i14);
            zzxVar.zzT((max + max) * i10);
            zzxVar.zzB(zzaocVar.zzb);
            zzxVar.zzae(zzaocVar.zzc);
            zzxVar.zzX(2);
            this.zzj = zzxVar.zzaj();
            return;
        }
        throw zzaz.zza("Expected frames per block: " + m4668d + "; got: " + zzk, null);
    }
}
