package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzlj implements zzla {
    public final zzut zza;
    public int zzd;
    public boolean zze;
    public final List zzc = new ArrayList();
    public final Object zzb = new Object();

    @Override // com.google.android.gms.internal.ads.zzla
    public final zzbl zza() {
        return this.zza.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzla
    public final Object zzb() {
        return this.zzb;
    }

    public final void zzc(int i10) {
        this.zzd = i10;
        this.zze = false;
        this.zzc.clear();
    }

    public zzlj(zzva zzvaVar, boolean z10) {
        this.zza = new zzut(zzvaVar, z10);
    }
}
