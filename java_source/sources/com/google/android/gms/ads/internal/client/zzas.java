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
import com.google.android.gms.internal.ads.zzbtx;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzas extends zzba {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzboy zzb;
    final /* synthetic */ zzaz zzc;

    public zzas(zzaz zzazVar, Context context, zzboy zzboyVar) {
        this.zza = context;
        this.zzb = zzboyVar;
        this.zzc = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzv(this.zza, "ads_preloader");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zzb(zzco zzcoVar) throws RemoteException {
        IObjectWrapper wrap = ObjectWrapper.wrap(this.zza);
        zzboy zzboyVar = this.zzb;
        zzch zzg = zzcoVar.zzg(wrap, zzboyVar, 251410000);
        zzg.zzh(zzboyVar);
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        zzl zzlVar;
        zzbtx zzbtxVar;
        zzch zzcfVar;
        Context context = this.zza;
        IObjectWrapper wrap = ObjectWrapper.wrap(context);
        zzbci.zza(context);
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzkM)).booleanValue()) {
            try {
                zzci zzciVar = (zzci) com.google.android.gms.ads.internal.util.client.zzs.zzb(context, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.ads.internal.client.zzar
                    @Override // com.google.android.gms.ads.internal.util.client.zzq
                    public final Object zza(Object obj) {
                        IBinder iBinder = (IBinder) obj;
                        if (iBinder == null) {
                            return null;
                        }
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
                        if (queryLocalInterface instanceof zzci) {
                            return (zzci) queryLocalInterface;
                        }
                        return new zzci(iBinder);
                    }
                });
                zzboy zzboyVar = this.zzb;
                IBinder zze = zzciVar.zze(wrap, zzboyVar, 251410000);
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
                zzaz zzazVar = this.zzc;
                zzazVar.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.getAdPreloader");
                return null;
            } catch (com.google.android.gms.ads.internal.util.client.zzr e10) {
                e = e10;
                zzaz zzazVar2 = this.zzc;
                zzazVar2.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar2.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.getAdPreloader");
                return null;
            } catch (NullPointerException e11) {
                e = e11;
                zzaz zzazVar22 = this.zzc;
                zzazVar22.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar22.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.getAdPreloader");
                return null;
            }
        }
        zzaz zzazVar3 = this.zzc;
        Context context2 = this.zza;
        zzboy zzboyVar2 = this.zzb;
        zzlVar = zzazVar3.zzh;
        return zzlVar.zza(context2, zzboyVar2);
    }
}
