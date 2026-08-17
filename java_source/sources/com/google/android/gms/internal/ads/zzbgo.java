package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.formats.MediaView;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbgo {
    private final zzbgn zza;

    @VisibleForTesting
    public zzbgo(zzbgn zzbgnVar) {
        Context context;
        this.zza = zzbgnVar;
        try {
            context = (Context) ObjectWrapper.unwrap(zzbgnVar.zzh());
        } catch (RemoteException | NullPointerException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
            context = null;
        }
        if (context != null) {
            try {
                this.zza.zzs(ObjectWrapper.wrap(new MediaView(context)));
            } catch (RemoteException e10) {
                com.google.android.gms.ads.internal.util.client.zzo.zzh("", e10);
            }
        }
    }

    public final zzbgn zza() {
        return this.zza;
    }

    @Nullable
    public final String zzb() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
            return null;
        }
    }
}
