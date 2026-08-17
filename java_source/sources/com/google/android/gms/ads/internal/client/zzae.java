package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzboy;
import com.google.android.gms.internal.ads.zzbtv;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzae extends zzba {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzboy zzb;

    public zzae(zzaz zzazVar, Context context, zzboy zzboyVar) {
        this.zza = context;
        this.zzb = zzboyVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzv(this.zza, "out_of_context_tester");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb(zzco zzcoVar) throws RemoteException {
        Context context = this.zza;
        IObjectWrapper wrap = ObjectWrapper.wrap(context);
        zzbci.zza(context);
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzjx)).booleanValue()) {
            return zzcoVar.zzi(wrap, this.zzb, 251410000);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        Context context = this.zza;
        IObjectWrapper wrap = ObjectWrapper.wrap(context);
        zzbci.zza(context);
        if (!((Boolean) zzbd.zzc().zzb(zzbci.zzjx)).booleanValue()) {
            return null;
        }
        try {
            return ((zzdu) com.google.android.gms.ads.internal.util.client.zzs.zzb(context, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.ads.internal.client.zzad
                @Override // com.google.android.gms.ads.internal.util.client.zzq
                public final Object zza(Object obj) {
                    IBinder iBinder = (IBinder) obj;
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                    if (queryLocalInterface instanceof zzdu) {
                        return (zzdu) queryLocalInterface;
                    }
                    return new zzdu(iBinder);
                }
            })).zze(wrap, this.zzb, 251410000);
        } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e3) {
            zzbtv.zza(this.zza).zzh(e3, "ClientApiBroker.getOutOfContextTester");
            return null;
        }
    }
}
