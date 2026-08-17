package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzafb implements zzadc {
    private final zzek zza = new zzek(4);
    private final zzaed zzb = new zzaed(-1, -1, "image/avif");

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ zzadc zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final boolean zzi(zzadd zzaddVar) throws IOException {
        ((zzacr) zzaddVar).zzl(4, false);
        if (!zza(zzaddVar, 1718909296) || !zza(zzaddVar, 1635150182)) {
            return false;
        }
        return true;
    }

    private final boolean zza(zzadd zzaddVar, int i10) throws IOException {
        zzek zzekVar = this.zza;
        zzekVar.zzI(4);
        ((zzacr) zzaddVar).zzm(zzekVar.zzN(), 0, 4, false);
        if (zzekVar.zzu() != i10) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final int zzb(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        return this.zzb.zzb(zzaddVar, zzadyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zze(zzadf zzadfVar) {
        this.zzb.zze(zzadfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final void zzf(long j10, long j11) {
        this.zzb.zzf(j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzadc
    public final /* synthetic */ List zzd() {
        return zzfww.zzn();
    }
}
