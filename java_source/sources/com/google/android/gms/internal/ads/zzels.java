package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.VisibleForTesting;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzels implements zzesu {
    private final Bundle zza;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = this.zza;
        zzcue zzcueVar = (zzcue) obj;
        if (!bundle.isEmpty()) {
            zzcueVar.zza.putBundle("installed_adapter_data", bundle);
        }
    }

    @VisibleForTesting
    public zzels(Bundle bundle) {
        this.zza = bundle;
    }
}
