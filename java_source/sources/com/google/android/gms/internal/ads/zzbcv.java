package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@Deprecated
/* loaded from: classes6.dex */
public final class zzbcv {
    private final Map zza = new HashMap();
    private final zzbcx zzb;

    public final zzbcx zza() {
        return this.zzb;
    }

    public final void zzb(String str, @Nullable zzbcu zzbcuVar) {
        this.zza.put(str, zzbcuVar);
    }

    public final void zzc(String str, String str2, long j10) {
        Map map = this.zza;
        zzbcu zzbcuVar = (zzbcu) map.get(str2);
        String[] strArr = {str};
        if (zzbcuVar != null) {
            this.zzb.zze(zzbcuVar, j10, strArr);
        }
        map.put(str, new zzbcu(j10, null, null));
    }

    public zzbcv(zzbcx zzbcxVar) {
        this.zzb = zzbcxVar;
    }
}
