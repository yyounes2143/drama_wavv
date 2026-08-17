package com.google.android.gms.internal.play_billing;

import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2816h;
import com.safedk.android.analytics.brandsafety.ImpressionLog;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzbx {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        return new IllegalArgumentException(C2816h.m4679a(String.valueOf(obj3), ImpressionLog.f107415Z, String.valueOf(obj), C2812d.m4671a("Multiple entries with same key: ", String.valueOf(obj3), ImpressionLog.f107415Z, String.valueOf(obj2), " and ")));
    }

    public zzbx(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }
}
