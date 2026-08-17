package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfxm {
    public static ArrayList zza(int i10) {
        zzfvt.zza(i10, "initialArraySize");
        return new ArrayList(i10);
    }

    public static List zzb(List list, zzftl zzftlVar) {
        if (list instanceof RandomAccess) {
            return new zzfxj(list, zzftlVar);
        }
        return new zzfxl(list, zzftlVar);
    }
}
