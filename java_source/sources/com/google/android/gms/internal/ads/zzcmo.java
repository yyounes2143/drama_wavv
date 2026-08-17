package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcmo implements zzbjj {
    final /* synthetic */ zzcmp zza;

    public zzcmo(zzcmp zzcmpVar) {
        this.zza = zzcmpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        Executor executor;
        zzcmp zzcmpVar = this.zza;
        if (zzcmp.zzg(zzcmpVar, map)) {
            executor = zzcmpVar.zzc;
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmn
                @Override // java.lang.Runnable
                public final void run() {
                    zzcmu zzcmuVar;
                    zzcmuVar = zzcmo.this.zza.zzd;
                    zzcmuVar.zzj();
                }
            });
        }
    }
}
