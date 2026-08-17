package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzejy implements zzekg {
    final /* synthetic */ zzejz zza;

    public zzejy(zzejz zzejzVar) {
        this.zza = zzejzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final void zza() {
        zzejz zzejzVar = this.zza;
        synchronized (zzejzVar) {
            zzejzVar.zzj = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdea zzdeaVar;
        zzejz zzejzVar = this.zza;
        zzdea zzdeaVar2 = (zzdea) obj;
        synchronized (zzejzVar) {
            zzejzVar.zzj = zzdeaVar2;
            zzdeaVar = zzejzVar.zzj;
            zzdeaVar.zzk();
        }
    }
}
