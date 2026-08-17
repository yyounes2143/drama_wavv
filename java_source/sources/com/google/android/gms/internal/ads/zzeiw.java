package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeiw implements zzekg {
    final /* synthetic */ zzeix zza;

    public zzeiw(zzeix zzeixVar) {
        this.zza = zzeixVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final void zza() {
        zzeix zzeixVar = this.zza;
        synchronized (zzeixVar) {
            zzeixVar.zzi = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcnz zzcnzVar;
        zzcnz zzcnzVar2;
        zzcnz zzcnzVar3;
        zzeix zzeixVar = this.zza;
        zzcnz zzcnzVar4 = (zzcnz) obj;
        synchronized (zzeixVar) {
            try {
                zzcnzVar = zzeixVar.zzi;
                if (zzcnzVar != null) {
                    zzcnzVar3 = zzeixVar.zzi;
                    zzcnzVar3.zzb();
                }
                zzeixVar.zzi = zzcnzVar4;
                zzcnzVar2 = zzeixVar.zzi;
                zzcnzVar2.zzk();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
