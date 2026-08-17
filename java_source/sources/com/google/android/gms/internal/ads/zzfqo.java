package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfqo extends zzfqm {
    private static zzfqo zzd;

    private zzfqo(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzfqo zzi(Context context) {
        zzfqo zzfqoVar;
        synchronized (zzfqo.class) {
            try {
                if (zzd == null) {
                    zzd = new zzfqo(context);
                }
                zzfqoVar = zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfqoVar;
    }

    public final zzfqj zzh(long j10, boolean z10) throws IOException {
        synchronized (zzfqo.class) {
            try {
                if (!this.zzc.zzd()) {
                    return new zzfqj();
                }
                return zzb(null, null, j10, z10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzj() throws IOException {
        synchronized (zzfqo.class) {
            try {
                if (zzg(false)) {
                    zzf(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
