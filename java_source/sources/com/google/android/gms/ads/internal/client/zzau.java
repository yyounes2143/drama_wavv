package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbtv;
import com.google.android.gms.internal.ads.zzbtx;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzau extends zzba {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzaz zzb;

    public zzau(zzaz zzazVar, Context context) {
        this.zza = context;
        this.zzb = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzv(this.zza, "mobile_ads_settings");
        return new zzfi();
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zzb(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzh(ObjectWrapper.wrap(this.zza), 251410000);
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        zzfa zzfaVar;
        zzbtx zzbtxVar;
        Object zzcwVar;
        Context context = this.zza;
        zzbci.zza(context);
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzkM)).booleanValue()) {
            try {
                IBinder zze = ((zzcz) com.google.android.gms.ads.internal.util.client.zzs.zzb(context, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.ads.internal.client.zzat
                    @Override // com.google.android.gms.ads.internal.util.client.zzq
                    public final Object zza(Object obj) {
                        IBinder iBinder = (IBinder) obj;
                        if (iBinder == null) {
                            return null;
                        }
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                        if (queryLocalInterface instanceof zzcz) {
                            return (zzcz) queryLocalInterface;
                        }
                        return new zzcz(iBinder);
                    }
                })).zze(ObjectWrapper.wrap(context), 251410000);
                if (zze == null) {
                    return null;
                }
                IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
                if (queryLocalInterface instanceof zzcy) {
                    zzcwVar = (zzcy) queryLocalInterface;
                } else {
                    zzcwVar = new zzcw(zze);
                }
                return zzcwVar;
            } catch (RemoteException e3) {
                e = e3;
                zzaz zzazVar = this.zzb;
                zzazVar.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
                return null;
            } catch (com.google.android.gms.ads.internal.util.client.zzr e10) {
                e = e10;
                zzaz zzazVar2 = this.zzb;
                zzazVar2.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar2.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
                return null;
            } catch (NullPointerException e11) {
                e = e11;
                zzaz zzazVar22 = this.zzb;
                zzazVar22.zzg = zzbtv.zza(this.zza);
                zzbtxVar = zzazVar22.zzg;
                zzbtxVar.zzh(e, "ClientApiBroker.getMobileAdsSettingsManager");
                return null;
            }
        }
        zzaz zzazVar3 = this.zzb;
        Context context2 = this.zza;
        zzfaVar = zzazVar3.zzc;
        return zzfaVar.zza(context2);
    }
}
