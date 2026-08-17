package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbam implements BaseGmsClient.BaseConnectionCallbacks {
    final /* synthetic */ zzbao zza;

    public zzbam(zzbao zzbaoVar) {
        this.zza = zzbaoVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        Object obj;
        Object obj2;
        zzbar zzbarVar;
        zzbar zzbarVar2;
        zzbao zzbaoVar = this.zza;
        obj = zzbaoVar.zzc;
        synchronized (obj) {
            try {
                zzbarVar = zzbaoVar.zzd;
                if (zzbarVar != null) {
                    zzbarVar2 = zzbaoVar.zzd;
                    zzbaoVar.zzf = zzbarVar2.zzq();
                }
            } catch (DeadObjectException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to obtain a cache service instance.", e3);
                zzbao.zzh(this.zza);
            }
            obj2 = this.zza.zzc;
            obj2.notifyAll();
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i10) {
        Object obj;
        Object obj2;
        zzbao zzbaoVar = this.zza;
        obj = zzbaoVar.zzc;
        synchronized (obj) {
            zzbaoVar.zzf = null;
            obj2 = zzbaoVar.zzc;
            obj2.notifyAll();
        }
    }
}
