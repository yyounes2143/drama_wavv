package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.internal.ads.zzboy;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzl extends RemoteCreator {
    public final zzch zza(Context context, zzboy zzboyVar) {
        zzch zzcfVar;
        try {
            IBinder zze = ((zzci) getRemoteCreatorInstance(context)).zze(ObjectWrapper.wrap(context), zzboyVar, 251410000);
            if (zze == null) {
                zzcfVar = null;
            } else {
                IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                if (queryLocalInterface instanceof zzch) {
                    zzcfVar = (zzch) queryLocalInterface;
                } else {
                    zzcfVar = new zzcf(zze);
                }
            }
            zzcfVar.zzh(zzboyVar);
            return zzcfVar;
        } catch (RemoteException e3) {
            e = e3;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not get remote AdPreloaderCreator.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e10) {
            e = e10;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not get remote AdPreloaderCreator.", e);
            return null;
        }
    }

    public zzl() {
        super("com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
        if (queryLocalInterface instanceof zzci) {
            return (zzci) queryLocalInterface;
        }
        return new zzci(iBinder);
    }
}
