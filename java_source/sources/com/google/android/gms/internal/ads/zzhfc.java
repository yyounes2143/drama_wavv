package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhfc extends zzheu {
    public static zzhfb zzc(int i10) {
        return new zzhfb(i10, null);
    }

    static {
        zzhez.zza(Collections.emptyMap());
    }

    public /* synthetic */ zzhfc(Map map, zzhfa zzhfaVar) {
        super(map);
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final Map zzb() {
        LinkedHashMap zzb = zzhev.zzb(zza().size());
        for (Map.Entry entry : zza().entrySet()) {
            zzb.put(entry.getKey(), ((zzhfh) entry.getValue()).zzb());
        }
        return DesugarCollections.unmodifiableMap(zzb);
    }
}
