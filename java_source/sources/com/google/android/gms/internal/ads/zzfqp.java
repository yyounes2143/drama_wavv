package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfqp {
    private static zzfqp zzb;
    final zzfql zza;

    public static final zzfqp zza(Context context) {
        zzfqp zzfqpVar;
        synchronized (zzfqp.class) {
            try {
                if (zzb == null) {
                    zzb = new zzfqp(context);
                }
                zzfqpVar = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfqpVar;
    }

    public final void zzb(@Nullable zzfqj zzfqjVar) throws IOException {
        synchronized (zzfqp.class) {
            zzfql zzfqlVar = this.zza;
            zzfqlVar.zze("vendor_scoped_gpid_v2_id");
            zzfqlVar.zze("vendor_scoped_gpid_v2_creation_time");
        }
    }

    private zzfqp(Context context) {
        this.zza = zzfql.zzb(context);
        zzfqk.zza(context);
    }
}
