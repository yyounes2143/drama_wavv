package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzco extends zzct {
    private final AtomicReference zza = new AtomicReference();
    private boolean zzb;

    public static final Object zzf(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ)) == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e3) {
            String canonicalName = cls.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder("Unexpected object type. Expected, Received: ");
            sb.append(canonicalName);
            sb.append(", ");
            sb.append(canonicalName2);
            throw e3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void zzb(Bundle bundle) {
        AtomicReference atomicReference = this.zza;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.zzb = true;
                } finally {
                    this.zza.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bundle zze(long j10) {
        Bundle bundle;
        AtomicReference atomicReference = this.zza;
        synchronized (atomicReference) {
            if (!this.zzb) {
                try {
                    atomicReference.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.zza.get();
        }
        return bundle;
    }

    public final String zzc(long j10) {
        return (String) zzf(zze(j10), String.class);
    }

    public final Long zzd(long j10) {
        return (Long) zzf(zze(j10), Long.class);
    }
}
