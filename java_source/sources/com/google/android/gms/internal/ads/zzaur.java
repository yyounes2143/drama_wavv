package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaur implements Runnable {
    final /* synthetic */ zzaus zza;

    public zzaur(zzaus zzausVar) {
        this.zza = zzausVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConditionVariable conditionVariable;
        boolean z10;
        zzawb zzawbVar;
        ConditionVariable conditionVariable2;
        zzaus zzausVar = this.zza;
        if (zzausVar.zzb == null) {
            conditionVariable = zzaus.zzc;
            synchronized (conditionVariable) {
                if (zzausVar.zzb != null) {
                    return;
                }
                boolean z11 = false;
                try {
                    z10 = ((Boolean) zzbci.zzcL.zze()).booleanValue();
                } catch (IllegalStateException unused) {
                    z10 = false;
                }
                if (z10) {
                    try {
                        zzawbVar = this.zza.zze;
                        zzaus.zza = zzfor.zzb(zzawbVar.zza, "ADSHIELD", null);
                    } catch (Throwable unused2) {
                    }
                }
                z11 = z10;
                this.zza.zzb = Boolean.valueOf(z11);
                conditionVariable2 = zzaus.zzc;
                conditionVariable2.open();
            }
        }
    }
}
