package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbfw;
import com.google.android.gms.internal.ads.zzbfz;
import com.google.android.gms.internal.ads.zzbga;
import com.google.android.gms.internal.ads.zzbhp;
import com.google.android.gms.internal.ads.zzbtv;
import com.google.android.gms.internal.ads.zzbtx;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaw extends zzba {
    final /* synthetic */ FrameLayout zza;
    final /* synthetic */ FrameLayout zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ zzaz zzd;

    public zzaw(zzaz zzazVar, FrameLayout frameLayout, FrameLayout frameLayout2, Context context) {
        this.zza = frameLayout;
        this.zzb = frameLayout2;
        this.zzc = context;
        this.zzd = zzazVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaz.zzv(this.zzc, "native_ad_view_delegate");
        return new zzfj();
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    public final /* bridge */ /* synthetic */ Object zzb(zzco zzcoVar) throws RemoteException {
        return zzcoVar.zzj(ObjectWrapper.wrap(this.zza), ObjectWrapper.wrap(this.zzb));
    }

    @Override // com.google.android.gms.ads.internal.client.zzba
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        zzbtx zzbtxVar;
        zzbhp zzbhpVar;
        Context context = this.zzc;
        zzbci.zza(context);
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzkM)).booleanValue()) {
            try {
                return zzbfw.zzdy(((zzbga) com.google.android.gms.ads.internal.util.client.zzs.zzb(context, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl", new com.google.android.gms.ads.internal.util.client.zzq() { // from class: com.google.android.gms.ads.internal.client.zzav
                    @Override // com.google.android.gms.ads.internal.util.client.zzq
                    public final Object zza(Object obj) {
                        return zzbfz.zzb((IBinder) obj);
                    }
                })).zze(ObjectWrapper.wrap(context), ObjectWrapper.wrap(this.zza), ObjectWrapper.wrap(this.zzb), 251410000));
            } catch (RemoteException | com.google.android.gms.ads.internal.util.client.zzr | NullPointerException e3) {
                zzaz zzazVar = this.zzd;
                zzazVar.zzg = zzbtv.zza(this.zzc);
                zzbtxVar = zzazVar.zzg;
                zzbtxVar.zzh(e3, "ClientApiBroker.createNativeAdViewDelegate");
                return null;
            }
        }
        zzaz zzazVar2 = this.zzd;
        Context context2 = this.zzc;
        FrameLayout frameLayout = this.zza;
        FrameLayout frameLayout2 = this.zzb;
        zzbhpVar = zzazVar2.zzd;
        return zzbhpVar.zza(context2, frameLayout, frameLayout2);
    }
}
