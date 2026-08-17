package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzexp implements zzfdw {
    private final zzeyl zza;

    @Override // com.google.android.gms.internal.ads.zzfdw
    public final ListenableFuture zza(zzfdx zzfdxVar) {
        zzexq zzexqVar = (zzexq) zzfdxVar;
        return ((zzexm) this.zza).zzb(zzexqVar.zzb, zzexqVar.zza, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfdw
    public final void zzb(zzfdl zzfdlVar) {
        zzfdlVar.zza = ((zzexm) this.zza).zza();
    }

    public zzexp(zzeyl zzeylVar) {
        this.zza = zzeylVar;
    }
}
