package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawj implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzawk zza;

    public zzawj(zzawk zzawkVar) {
        this.zza = zzawkVar;
    }

    public final void onOpActiveChanged(String str, int i10, String str2, boolean z10) {
        long j10;
        long j11;
        long j12;
        if (z10) {
            zzawk zzawkVar = this.zza;
            zzawkVar.zzb = System.currentTimeMillis();
            zzawkVar.zze = true;
            return;
        }
        zzawk zzawkVar2 = this.zza;
        long currentTimeMillis = System.currentTimeMillis();
        j10 = zzawkVar2.zzc;
        if (j10 > 0) {
            j11 = zzawkVar2.zzc;
            if (currentTimeMillis >= j11) {
                j12 = zzawkVar2.zzc;
                zzawkVar2.zzd = currentTimeMillis - j12;
            }
        }
        zzawkVar2.zze = false;
    }
}
