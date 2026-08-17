package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzccc {
    private long zza;

    public final long zza(ByteBuffer byteBuffer) {
        zzaqz zzaqzVar;
        zzaqy zzaqyVar;
        long j10 = this.zza;
        if (j10 > 0) {
            return j10;
        }
        try {
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.flip();
            Iterator it = new zzaqu(new zzccb(duplicate), zzccf.zzb).zzd().iterator();
            while (true) {
                zzaqzVar = null;
                if (it.hasNext()) {
                    zzaqw zzaqwVar = (zzaqw) it.next();
                    if (zzaqwVar instanceof zzaqy) {
                        zzaqyVar = (zzaqy) zzaqwVar;
                        break;
                    }
                } else {
                    zzaqyVar = null;
                    break;
                }
            }
            Iterator it2 = zzaqyVar.zzd().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                zzaqw zzaqwVar2 = (zzaqw) it2.next();
                if (zzaqwVar2 instanceof zzaqz) {
                    zzaqzVar = (zzaqz) zzaqwVar2;
                    break;
                }
            }
            long zzc = (zzaqzVar.zzc() * 1000) / zzaqzVar.zzd();
            this.zza = zzc;
            return zzc;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
