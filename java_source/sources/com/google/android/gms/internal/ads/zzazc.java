package com.google.android.gms.internal.ads;

import android.view.View;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzazc implements Runnable {
    final /* synthetic */ View zza;
    final /* synthetic */ zzazg zzb;

    public zzazc(zzazg zzazgVar, View view) {
        this.zza = view;
        this.zzb = zzazgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb(this.zza);
    }
}
