package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzboy;
import com.google.android.gms.internal.ads.zzbtv;
import com.google.android.gms.internal.ads.zzbtx;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaq extends zzba {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzboy zzc;
    final /* synthetic */ zzaz zzd;

    public zzaq(zzaz zzazVar, Context context, String str, zzboy zzboyVar) {
        this.zza = context;
        this.zzb = str;
        this.zzc = zzboyVar;
        this.zzd = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzv(this.zza, "native_ad");
        return new zzfe();
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zzb(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzb(ObjectWrapper.wrap(this.zza), this.zzb, this.zzc, 251410000);
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        zzi zziVar;
        zzbtx zzbtxVar;
        Object zzbrVar;
        Context context = this.zza;
        zzbci.zza(context);
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzkM)).booleanValue()) {
            try {
                IBinder zze = ((zzbu) com.google.android.gms.ads.internal.util.client.zzs.zzb(context, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.ads.internal.client.zzap
                    @Override // com.google.android.gms.ads.internal.util.client.zzq
                    public final Object zza(Object obj) {
                        IBinder iBinder = (IBinder) obj;
                        if (iBinder == null) {
                            return null;
                        }
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                        if (queryLocalInterface instanceof zzbu) {
                            return (zzbu) queryLocalInterface;
                        }
                        return new zzbu(iBinder);
                    }
                })).zze(ObjectWrapper.wrap(context), this.zzb, this.zzc, 251410000);
                if (zze == null) {
                    return null;
                }
                IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                if (queryLocalInterface instanceof zzbt) {
                    zzbrVar = (zzbt) queryLocalInterface;
                } else {
                    zzbrVar = new zzbr(zze);
                }
                return zzbrVar;
            } catch (RemoteException e3) {
                e = e3;
                zzaz zzazVar = this.zzd;
                zzazVar.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
                return null;
            } catch (com.google.android.gms.ads.internal.util.client.zzr e10) {
                e = e10;
                zzaz zzazVar2 = this.zzd;
                zzazVar2.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar2.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
                return null;
            } catch (NullPointerException e11) {
                e = e11;
                zzaz zzazVar22 = this.zzd;
                zzazVar22.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar22.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.createAdLoaderBuilder");
                return null;
            }
        }
        zzaz zzazVar3 = this.zzd;
        Context context2 = this.zza;
        String str = this.zzb;
        zzboy zzboyVar = this.zzc;
        zziVar = zzazVar3.zzb;
        return zziVar.zza(context2, str, zzboyVar);
    }
}
