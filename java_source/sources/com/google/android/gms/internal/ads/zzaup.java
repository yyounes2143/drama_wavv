package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaup implements Runnable {
    final /* synthetic */ zzauq zza;

    public zzaup(zzauq zzauqVar) {
        this.zza = zzauqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean z10;
        zzfmr zzfmrVar;
        Object obj2;
        zzauq zzauqVar = this.zza;
        obj = zzauqVar.zzo;
        synchronized (obj) {
            z10 = zzauqVar.zzp;
            if (!z10) {
                zzauqVar.zzp = true;
                try {
                    zzauq.zzj(zzauqVar);
                } catch (Exception e3) {
                    zzfmrVar = this.zza.zzh;
                    zzfmrVar.zzc(2023, -1L, e3);
                }
                zzauq zzauqVar2 = this.zza;
                obj2 = zzauqVar2.zzo;
                synchronized (obj2) {
                    zzauqVar2.zzp = false;
                }
            }
        }
    }
}
