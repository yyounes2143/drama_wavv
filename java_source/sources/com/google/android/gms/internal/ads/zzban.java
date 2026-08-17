package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzban implements BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ zzbao zza;

    public zzban(zzbao zzbaoVar) {
        this.zza = zzbaoVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        Object obj;
        zzbar zzbarVar;
        Object obj2;
        zzbao zzbaoVar = this.zza;
        obj = zzbaoVar.zzc;
        synchronized (obj) {
            try {
                zzbaoVar.zzf = null;
                zzbarVar = zzbaoVar.zzd;
                if (zzbarVar != null) {
                    zzbaoVar.zzd = null;
                }
                obj2 = zzbaoVar.zzc;
                obj2.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
