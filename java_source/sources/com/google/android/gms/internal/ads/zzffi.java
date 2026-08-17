package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzffi implements zzgbo {
    final /* synthetic */ zzfez zza;
    final /* synthetic */ zzffj zzb;

    public zzffi(zzffj zzffjVar, zzfez zzfezVar) {
        this.zza = zzfezVar;
        this.zzb = zzffjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzffm zzffmVar;
        zzffmVar = this.zzb.zza.zzd;
        zzffmVar.zzb(this.zza, th);
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zzb(Object obj) {
        zzffm zzffmVar;
        zzffmVar = this.zzb.zza.zzd;
        zzffmVar.zzd(this.zza);
    }
}
