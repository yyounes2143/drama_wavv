package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.Context;
import androidx.annotation.GuardedBy;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes8.dex */
public abstract class zza {

    @GuardedBy
    private static zza zza;

    public abstract zzj zzb();

    public abstract zzbk zzc();

    public static zza zza(Context context) {
        zza zzaVar;
        synchronized (zza.class) {
            try {
                if (zza == null) {
                    zzag zzagVar = new zzag(null);
                    zzagVar.zzb((Application) context.getApplicationContext());
                    zza = zzagVar.zza();
                }
                zzaVar = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaVar;
    }
}
