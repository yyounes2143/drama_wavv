package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbsv;
import com.google.android.gms.internal.ads.zzbsx;
import com.google.android.gms.internal.ads.zzbta;
import com.google.android.gms.internal.ads.zzbtb;
import com.google.android.gms.internal.ads.zzbtv;
import com.google.android.gms.internal.ads.zzbtx;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzac extends zzba {
    final /* synthetic */ Activity zza;
    final /* synthetic */ zzaz zzb;

    public zzac(zzaz zzazVar, Activity activity) {
        this.zza = activity;
        this.zzb = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzv(this.zza, "ad_overlay");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zzb(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzn(ObjectWrapper.wrap(this.zza));
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        zzbtx zzbtxVar;
        zzbsv zzbsvVar;
        Activity activity = this.zza;
        zzbci.zza(activity);
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzkM)).booleanValue()) {
            try {
                return zzbsx.zzI(((zzbtb) com.google.android.gms.ads.internal.util.client.zzs.zzb(activity, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.ads.internal.client.zzab
                    @Override // com.google.android.gms.ads.internal.util.client.zzq
                    public final Object zza(Object obj) {
                        return zzbta.zzb((IBinder) obj);
                    }
                })).zze(ObjectWrapper.wrap(activity)));
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e3) {
                zzaz zzazVar = this.zzb;
                zzazVar.zzg = zzbtv.zza(this.zza.getApplicationContext());
                zzbtxVar = zzazVar.zzg;
                zzbtxVar.zzh(e3, "ClientApiBroker.createAdOverlay");
                return null;
            }
        }
        zzaz zzazVar2 = this.zzb;
        Activity activity2 = this.zza;
        zzbsvVar = zzazVar2.zze;
        return zzbsvVar.zza(activity2);
    }
}
