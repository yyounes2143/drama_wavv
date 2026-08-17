package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzfyh implements Comparator {
    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public static zzfyh zzb(Comparator comparator) {
        return new zzfwh(comparator);
    }

    public static zzfyh zzc() {
        return zzfyf.zza;
    }

    public zzfyh zza() {
        return new zzfyq(this);
    }
}
