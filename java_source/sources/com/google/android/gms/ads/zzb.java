package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzch;
import com.google.android.gms.internal.ads.zzbou;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzb {
    private static volatile zzch zza;

    public static zzch zza(Context context) {
        if (zza == null) {
            synchronized (zzb.class) {
                try {
                    if (zza == null) {
                        zza = zzbb.zza().zzg(context, new zzbou());
                    }
                } finally {
                }
            }
        }
        return zza;
    }

    private zzb() {
    }
}
