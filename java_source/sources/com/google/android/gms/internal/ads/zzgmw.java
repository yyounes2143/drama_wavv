package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgmw {
    private static final zzgvs zza = zzgvs.zzb(new byte[0]);
    private final Map zzb;

    public final Iterable zza(byte[] bArr) {
        List list;
        Map map = this.zzb;
        List list2 = (List) map.get(zza);
        if (bArr.length >= 5) {
            list = (List) map.get(zzgvs.zzc(bArr, 0, 5));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        if (list == null) {
            return list2;
        }
        return new zzgms(this, list, list2);
    }
}
