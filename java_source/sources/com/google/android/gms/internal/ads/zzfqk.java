package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfqk {
    private static zzfqk zzb;
    final zzfql zza;

    public static final zzfqk zza(Context context) {
        zzfqk zzfqkVar;
        synchronized (zzfqk.class) {
            try {
                if (zzb == null) {
                    zzb = new zzfqk(context);
                }
                zzfqkVar = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfqkVar;
    }

    public final void zzb(boolean z10) throws IOException {
        synchronized (zzfqk.class) {
            this.zza.zzd("paidv2_user_option", Boolean.valueOf(z10));
        }
    }

    public final void zzc(boolean z10) throws IOException {
        synchronized (zzfqk.class) {
            try {
                zzfql zzfqlVar = this.zza;
                zzfqlVar.zzd("paidv2_publisher_option", Boolean.valueOf(z10));
                if (!z10) {
                    zzfqlVar.zze("paidv2_creation_time");
                    zzfqlVar.zze("paidv2_id");
                    zzfqlVar.zze("vendor_scoped_gpid_v2_id");
                    zzfqlVar.zze("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzd() {
        boolean zzf;
        synchronized (zzfqk.class) {
            zzf = this.zza.zzf("paidv2_publisher_option", true);
        }
        return zzf;
    }

    public final boolean zze() {
        boolean zzf;
        synchronized (zzfqk.class) {
            zzf = this.zza.zzf("paidv2_user_option", true);
        }
        return zzf;
    }

    private zzfqk(Context context) {
        this.zza = zzfql.zzb(context);
    }
}
