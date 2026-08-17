package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaod {
    public final int zza;
    public final long zzb;

    private zzaod(int i10, long j10) {
        this.zza = i10;
        this.zzb = j10;
    }

    public static zzaod zza(zzadd zzaddVar, zzek zzekVar) throws IOException {
        zzaddVar.zzh(zzekVar.zzN(), 0, 8);
        zzekVar.zzL(0);
        return new zzaod(zzekVar.zzg(), zzekVar.zzs());
    }
}
