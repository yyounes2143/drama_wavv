package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgyt {
    public static final List zza(Object obj, long j10) {
        int i10;
        zzgyh zzgyhVar = (zzgyh) zzhas.zzh(obj, j10);
        if (!zzgyhVar.zzc()) {
            int size = zzgyhVar.size();
            if (size == 0) {
                i10 = 10;
            } else {
                i10 = size + size;
            }
            zzgyh zzf = zzgyhVar.zzf(i10);
            zzhas.zzv(obj, j10, zzf);
            return zzf;
        }
        return zzgyhVar;
    }
}
