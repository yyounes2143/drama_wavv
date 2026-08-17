package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbfb {
    private final Context zza;

    public final void zza(zzbuc zzbucVar) {
        try {
            ((zzbfc) com.google.android.gms.ads.internal.util.client.zzs.zzb(this.zza, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.internal.ads.zzbfa
                @Override // com.google.android.gms.ads.internal.util.client.zzq
                public final Object zza(Object obj) {
                    IBinder iBinder = (IBinder) obj;
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                    if (queryLocalInterface instanceof zzbfc) {
                        return (zzbfc) queryLocalInterface;
                    }
                    return new zzbfc(iBinder);
                }
            })).zze(zzbucVar);
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e3.getMessage())));
        } catch (com.google.android.gms.ads.internal.util.client.zzr e10) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e10.getMessage())));
        }
    }

    public zzbfb(Context context) {
        this.zza = context;
    }
}
