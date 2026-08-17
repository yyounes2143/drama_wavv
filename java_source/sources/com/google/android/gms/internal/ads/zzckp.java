package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzckp implements zzckn {
    private final com.google.android.gms.ads.internal.util.zzg zza;

    @Override // com.google.android.gms.internal.ads.zzckn
    public final void zza(Map map) {
        this.zza.zzu(Boolean.parseBoolean((String) map.get("content_url_opted_out")));
    }

    public zzckp(com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzgVar;
    }
}
