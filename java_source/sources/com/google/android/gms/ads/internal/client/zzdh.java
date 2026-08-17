package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.MuteThisAdReason;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes.dex */
public final class zzdh implements MuteThisAdReason {
    private final String zza;
    private final zzdg zzb;

    @Override // com.google.android.gms.ads.MuteThisAdReason
    public final String getDescription() {
        return this.zza;
    }

    public final String toString() {
        return this.zza;
    }

    public final zzdg zza() {
        return this.zzb;
    }

    public zzdh(zzdg zzdgVar) {
        String str;
        this.zzb = zzdgVar;
        try {
            str = zzdgVar.zze();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
            str = null;
        }
        this.zza = str;
    }
}
