package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzckr implements zzckn {
    private final com.google.android.gms.ads.internal.util.zzg zza;

    @Override // com.google.android.gms.internal.ads.zzckn
    public final void zza(Map map) {
        this.zza.zzv(Boolean.parseBoolean((String) map.get("content_vertical_opted_out")));
    }

    public zzckr(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzgVar;
    }
}
