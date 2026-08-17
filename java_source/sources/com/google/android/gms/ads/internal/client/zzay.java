package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbgc;
import com.google.android.gms.internal.ads.zzbgf;
import com.google.android.gms.internal.ads.zzbgg;
import com.google.android.gms.internal.ads.zzbhq;
import com.google.android.gms.internal.ads.zzbtv;
import com.google.android.gms.internal.ads.zzbtx;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzay extends zzba {
    final /* synthetic */ View zza;
    final /* synthetic */ HashMap zzb;
    final /* synthetic */ HashMap zzc;
    final /* synthetic */ zzaz zzd;

    public zzay(zzaz zzazVar, View view, HashMap hashMap, HashMap hashMap2) {
        this.zza = view;
        this.zzb = hashMap;
        this.zzc = hashMap2;
        this.zzd = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzv(this.zza.getContext(), "native_ad_view_holder_delegate");
        return new zzfk();
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zzb(zzco zzcoVar) throws RemoteException {
        HashMap hashMap = this.zzc;
        return zzcoVar.zzk(ObjectWrapper.wrap(this.zza), ObjectWrapper.wrap(this.zzb), ObjectWrapper.wrap(hashMap));
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        zzbtx zzbtxVar;
        zzbhq zzbhqVar;
        View view = this.zza;
        zzbci.zza(view.getContext());
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzkM)).booleanValue()) {
            try {
                return zzbgc.zze(((zzbgg) com.google.android.gms.ads.internal.util.client.zzs.zzb(view.getContext(), "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.ads.internal.client.zzax
                    @Override // com.google.android.gms.ads.internal.util.client.zzq
                    public final Object zza(Object obj) {
                        return zzbgf.zzb((IBinder) obj);
                    }
                })).zze(ObjectWrapper.wrap(view), ObjectWrapper.wrap(this.zzb), ObjectWrapper.wrap(this.zzc)));
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e3) {
                zzaz zzazVar = this.zzd;
                zzazVar.zzg = zzbtv.zza(this.zza.getContext());
                zzbtxVar = zzazVar.zzg;
                zzbtxVar.zzh(e3, "ClientApiBroker.createNativeAdViewHolderDelegate");
                return null;
            }
        }
        zzaz zzazVar2 = this.zzd;
        View view2 = this.zza;
        HashMap hashMap = this.zzb;
        HashMap hashMap2 = this.zzc;
        zzbhqVar = zzazVar2.zzf;
        return zzbhqVar.zza(view2, hashMap, hashMap2);
    }
}
