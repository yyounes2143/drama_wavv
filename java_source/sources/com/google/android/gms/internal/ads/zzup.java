package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzup {
    private static final AtomicLong zza = new AtomicLong();

    public zzup(long j10, zzgj zzgjVar, Uri uri, Map map, long j11, long j12, long j13) {
    }

    public zzup(long j10, zzgj zzgjVar, long j11) {
        Uri uri = zzgjVar.zza;
        Collections.emptyMap();
    }

    public static long zza() {
        return zza.getAndIncrement();
    }
}
