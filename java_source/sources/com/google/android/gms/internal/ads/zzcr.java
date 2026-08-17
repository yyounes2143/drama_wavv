package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzcr extends zzco {
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3 A[ADDED_TO_REGION, LOOP:6: B:42:0x00e3->B:43:0x00e5, LOOP_START, PHI: r2
      0x00e3: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:13:0x003c, B:43:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.ads.zzcn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(java.nio.ByteBuffer r12) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcr.zze(java.nio.ByteBuffer):void");
    }

    @Override // com.google.android.gms.internal.ads.zzco
    public final zzcl zzi(zzcl zzclVar) throws zzcm {
        int i10 = zzclVar.zzd;
        if (i10 != 3) {
            if (i10 != 2) {
                if (i10 != 268435456 && i10 != 21 && i10 != 1342177280 && i10 != 22 && i10 != 1610612736 && i10 != 4) {
                    throw new zzcm("Unhandled input format:", zzclVar);
                }
            } else {
                return zzcl.zza;
            }
        }
        return new zzcl(zzclVar.zzb, zzclVar.zzc, 2);
    }
}
