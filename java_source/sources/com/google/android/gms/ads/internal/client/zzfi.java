package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzblo;
import com.google.android.gms.internal.ads.zzboy;
import java.util.Collections;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzfi extends zzcx {
    private zzblo zza;

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzh(@Nullable String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(boolean z10) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzl(@Nullable String str, IObjectWrapper iObjectWrapper) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzm(zzdk zzdkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(IObjectWrapper iObjectWrapper, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(zzboy zzboyVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(boolean z10) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzq(float f10) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(zzfr zzfrVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final boolean zzv() throws RemoteException {
        return false;
    }

    public static /* synthetic */ void zzb(zzfi zzfiVar) {
        zzblo zzbloVar = zzfiVar.zza;
        if (zzbloVar != null) {
            try {
                zzbloVar.zzb(Collections.emptyList());
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not notify onComplete event.", e3);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final float zze() throws RemoteException {
        return 1.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzf() {
        return "";
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzk() throws RemoteException {
        com.google.android.gms.ads.internal.util.client.zzo.zzg("The initialization is not processed because MobileAdsSettingsManager is not created successfully.");
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzfh
            @Override // java.lang.Runnable
            public final void run() {
                zzfi.zzb(zzfi.this);
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs(zzblo zzbloVar) throws RemoteException {
        this.zza = zzbloVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzg() throws RemoteException {
        return Collections.emptyList();
    }
}
