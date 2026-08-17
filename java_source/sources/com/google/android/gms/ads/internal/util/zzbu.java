package com.google.android.gms.ads.internal.util;

import android.graphics.Bitmap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzbu {
    final Map zza = new ConcurrentHashMap();

    public final Bitmap zza(Integer num) {
        return (Bitmap) this.zza.get(num);
    }

    public zzbu() {
        new AtomicInteger(0);
    }
}
