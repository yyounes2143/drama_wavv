package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzra implements zzqi {
    final /* synthetic */ zzrf zza;

    public /* synthetic */ zzra(zzrf zzrfVar, zzre zzreVar) {
        this.zza = zzrfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqi
    public final void zza(long j10) {
        zzdx.zzf("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j10);
    }

    @Override // com.google.android.gms.internal.ads.zzqi
    public final void zzb(long j10) {
        zzqc zzqcVar;
        zzqc zzqcVar2;
        zzpx zzpxVar;
        zzrf zzrfVar = this.zza;
        zzqcVar = zzrfVar.zzo;
        if (zzqcVar != null) {
            zzqcVar2 = zzrfVar.zzo;
            zzpxVar = ((zzrj) zzqcVar2).zza.zzc;
            zzpxVar.zzv(j10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqi
    public final void zzc(long j10, long j11, long j12, long j13) {
        long zzL;
        long zzM;
        zzrf zzrfVar = this.zza;
        zzL = zzrfVar.zzL();
        zzM = zzrfVar.zzM();
        StringBuilder m6972b = C3484c.m6972b(j10, "Spurious audio timestamp (frame position mismatch): ", ", ");
        m6972b.append(j11);
        C3738a.m8515b(j12, ", ", ", ", m6972b);
        m6972b.append(j13);
        C3738a.m8515b(zzL, ", ", ", ", m6972b);
        m6972b.append(zzM);
        zzdx.zzf("DefaultAudioSink", m6972b.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzqi
    public final void zzd(long j10, long j11, long j12, long j13) {
        long zzL;
        long zzM;
        zzrf zzrfVar = this.zza;
        zzL = zzrfVar.zzL();
        zzM = zzrfVar.zzM();
        StringBuilder m6972b = C3484c.m6972b(j10, "Spurious audio timestamp (system clock mismatch): ", ", ");
        m6972b.append(j11);
        C3738a.m8515b(j12, ", ", ", ", m6972b);
        m6972b.append(j13);
        C3738a.m8515b(zzL, ", ", ", ", m6972b);
        m6972b.append(zzM);
        zzdx.zzf("DefaultAudioSink", m6972b.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzqi
    public final void zze(int i10, long j10) {
        zzqc zzqcVar;
        long j11;
        zzqc zzqcVar2;
        zzpx zzpxVar;
        zzrf zzrfVar = this.zza;
        zzqcVar = zzrfVar.zzo;
        if (zzqcVar != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            j11 = zzrfVar.zzU;
            zzqcVar2 = zzrfVar.zzo;
            zzpxVar = ((zzrj) zzqcVar2).zza.zzc;
            zzpxVar.zzx(i10, j10, elapsedRealtime - j11);
        }
    }
}
