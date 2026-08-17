package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzfmr;
import com.google.android.gms.internal.ads.zzfns;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzj implements zzfns {
    final /* synthetic */ zzk zza;

    public zzj(zzk zzkVar) {
        this.zza = zzkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfns
    public final void zza(int i10, long j10) {
        zzfmr zzfmrVar;
        zzfmrVar = this.zza.zzj;
        zzfmrVar.zzd(i10, System.currentTimeMillis() - j10);
    }

    @Override // com.google.android.gms.internal.ads.zzfns
    public final void zzb(int i10, long j10, String str) {
        zzfmr zzfmrVar;
        zzfmrVar = this.zza.zzj;
        zzfmrVar.zze(i10, System.currentTimeMillis() - j10, str);
    }
}
