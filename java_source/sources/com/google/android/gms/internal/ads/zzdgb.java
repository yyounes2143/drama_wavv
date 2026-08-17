package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdgb implements zzhey {
    private final zzhfh zza;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set emptySet;
        if (((zzdfy) this.zza).zza().zze() != null) {
            emptySet = Collections.singleton("banner");
        } else {
            emptySet = Collections.emptySet();
        }
        zzhfg.zzb(emptySet);
        return emptySet;
    }

    public zzdgb(zzhfh zzhfhVar) {
        this.zza = zzhfhVar;
    }
}
