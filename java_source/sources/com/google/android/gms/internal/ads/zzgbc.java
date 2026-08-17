package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzgbc extends zzgas {
    private List zzb;

    public zzgbc(zzfwr zzfwrVar, boolean z10) {
        super(zzfwrVar, z10, true);
        List zza;
        if (zzfwrVar.isEmpty()) {
            zza = Collections.emptyList();
        } else {
            zza = zzfxm.zza(zzfwrVar.size());
        }
        for (int i10 = 0; i10 < zzfwrVar.size(); i10++) {
            zza.add(null);
        }
        this.zzb = zza;
    }

    public abstract Object zzQ(List list);

    @Override // com.google.android.gms.internal.ads.zzgas
    public final void zzF(int i10, Object obj) {
        List list = this.zzb;
        if (list != null) {
            list.set(i10, new zzgbb(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    public final void zzG() {
        List list = this.zzb;
        if (list != null) {
            zzc(zzQ(list));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    public final void zzI(int i10) {
        super.zzI(i10);
        this.zzb = null;
    }
}
