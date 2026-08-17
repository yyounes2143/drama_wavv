package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbkd implements zzbjj {
    private final zzdud zza;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        if (map != null && map.containsKey("extras")) {
            boolean containsKey = map.containsKey("expires");
            long j10 = LongCompanionObject.MAX_VALUE;
            if (containsKey) {
                try {
                    j10 = Long.parseLong((String) map.get("expires"));
                } catch (NumberFormatException unused) {
                }
            }
            this.zza.zzi((String) map.get("extras"), j10);
        }
    }

    public zzbkd(zzdud zzdudVar) {
        Preconditions.checkNotNull(zzdudVar, "The Inspector Manager must not be null");
        this.zza = zzdudVar;
    }
}
