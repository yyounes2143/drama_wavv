package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgbf extends zzgas {
    private zzgbe zzb;

    public zzgbf(zzfwr zzfwrVar, boolean z10, Executor executor, Callable callable) {
        super(zzfwrVar, z10, false);
        this.zzb = new zzgbd(this, callable, executor);
        zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    public final void zzF(int i10, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    public final void zzG() {
        zzgbe zzgbeVar = this.zzb;
        if (zzgbeVar != null) {
            zzgbeVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final void zzk() {
        zzgbe zzgbeVar = this.zzb;
        if (zzgbeVar != null) {
            zzgbeVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgas
    public final void zzI(int i10) {
        super.zzI(i10);
        if (i10 == 1) {
            this.zzb = null;
        }
    }
}
