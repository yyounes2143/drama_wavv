package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzacx implements zzaei {
    private final byte[] zza = new byte[4096];

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ void zzl(long j10) {
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzm(zzz zzzVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzt(long j10, int i10, int i11, int i12, @Nullable zzaeh zzaehVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final int zzg(zzl zzlVar, int i10, boolean z10, int i11) throws IOException {
        int zza = zzlVar.zza(this.zza, 0, Math.min(4096, i10));
        if (zza == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ int zzf(zzl zzlVar, int i10, boolean z10) {
        return zzaeg.zza(this, zzlVar, i10, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ void zzr(zzek zzekVar, int i10) {
        zzaeg.zzb(this, zzekVar, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzs(zzek zzekVar, int i10, int i11) {
        zzekVar.zzM(i10);
    }
}
