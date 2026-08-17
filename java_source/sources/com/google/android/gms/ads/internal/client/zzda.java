package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxx;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes.dex */
public final class zzda extends zzaxx implements zzdc {
    @Override // com.google.android.gms.ads.internal.client.zzdc
    public final void zze() throws RemoteException {
        zzda(1, zza());
    }

    public zzda(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdListener");
    }
}
