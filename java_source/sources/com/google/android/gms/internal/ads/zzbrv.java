package com.google.android.gms.internal.ads;

import android.view.View;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbrv implements View.OnClickListener {
    final /* synthetic */ zzbrw zza;

    public zzbrv(zzbrw zzbrwVar) {
        this.zza = zzbrwVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.zza.zzb(true);
    }
}
