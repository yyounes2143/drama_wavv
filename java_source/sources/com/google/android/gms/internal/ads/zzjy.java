package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzjy implements zzla {
    private final Object zza;
    private zzbl zzb;

    @Override // com.google.android.gms.internal.ads.zzla
    public final zzbl zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzla
    public final Object zzb() {
        return this.zza;
    }

    public final void zzc(zzbl zzblVar) {
        this.zzb = zzblVar;
    }

    public zzjy(Object obj, zzut zzutVar) {
        this.zza = obj;
        this.zzb = zzutVar.zzC();
    }
}
