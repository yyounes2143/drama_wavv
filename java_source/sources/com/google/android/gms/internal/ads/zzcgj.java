package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzcgj extends zzaxy implements zzcgk {
    public static zzcgk zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.measurement.IMeasurementManager");
        if (queryLocalInterface instanceof zzcgk) {
            return (zzcgk) queryLocalInterface;
        }
        return new zzcgi(iBinder);
    }
}
