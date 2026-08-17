package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzesc implements zzesu {
    private final String zza;
    private final Bundle zzb;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcue) obj).zza;
        bundle.putString("rtb", this.zza);
        Bundle bundle2 = this.zzb;
        if (!bundle2.isEmpty()) {
            bundle.putBundle("adapter_initialization_status", bundle2);
        }
    }

    public zzesc(String str, Bundle bundle) {
        this.zza = str;
        this.zzb = bundle;
    }
}
