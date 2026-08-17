package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzavz implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zzawb zzb;

    public zzavz(zzawb zzawbVar, int i10, boolean z10) {
        this.zza = i10;
        this.zzb = zzawbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzasu zzasuVar;
        int i10 = this.zza;
        zzawb zzawbVar = this.zzb;
        if (i10 > 0) {
            try {
                Thread.sleep(i10 * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            Context context = zzawbVar.zza;
            zzasuVar = zzfmz.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
        } catch (Throwable unused2) {
            zzasuVar = null;
        }
        zzawb zzawbVar2 = this.zzb;
        zzawbVar2.zzk = zzasuVar;
        int i11 = this.zza;
        if (i11 < 4) {
            if (zzasuVar == null || !zzasuVar.zzaf() || zzasuVar.zzg().equals("0000000000000000000000000000000000000000000000000000000000000000") || !zzasuVar.zzag() || !zzasuVar.zzf().zzg() || zzasuVar.zzf().zza() == -2) {
                zzawbVar2.zzn(i11 + 1, true);
            }
        }
    }
}
