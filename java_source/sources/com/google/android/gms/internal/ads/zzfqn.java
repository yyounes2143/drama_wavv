package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfqn extends zzfqm {
    private static zzfqn zzd;

    private zzfqn(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzfqn zzj(Context context) {
        zzfqn zzfqnVar;
        synchronized (zzfqn.class) {
            try {
                if (zzd == null) {
                    zzd = new zzfqn(context);
                }
                zzfqnVar = zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfqnVar;
    }

    public final zzfqj zzh(long j10, boolean z10) throws IOException {
        zzfqj zzb;
        synchronized (zzfqn.class) {
            zzb = zzb(null, null, j10, z10);
        }
        return zzb;
    }

    public final zzfqj zzi(String str, String str2, long j10, boolean z10) throws IOException {
        zzfqj zzb;
        synchronized (zzfqn.class) {
            zzb = zzb(str, str2, j10, z10);
        }
        return zzb;
    }

    public final void zzk() throws IOException {
        synchronized (zzfqn.class) {
            zzf(false);
        }
    }

    public final void zzl() throws IOException {
        synchronized (zzfqn.class) {
            zzf(true);
        }
    }
}
