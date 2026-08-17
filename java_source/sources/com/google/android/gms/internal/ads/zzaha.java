package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzaha {
    private final byte[] zza = new byte[8];
    private final ArrayDeque zzb = new ArrayDeque();
    private final zzahh zzc = new zzahh();
    private zzahb zzd;
    private int zze;
    private int zzf;
    private long zzg;

    public final void zzb() {
        this.zze = 0;
        this.zzb.clear();
        this.zzc.zze();
    }

    private final long zzd(zzadd zzaddVar, int i10) throws IOException {
        zzaddVar.zzi(this.zza, 0, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 8) | (r0[i11] & UnsignedBytes.MAX_VALUE);
        }
        return j10;
    }

    public final void zza(zzahb zzahbVar) {
        this.zzd = zzahbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x008c, code lost:
    
        if (r1 == 1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzc(com.google.android.gms.internal.ads.zzadd r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaha.zzc(com.google.android.gms.internal.ads.zzadd):boolean");
    }
}
