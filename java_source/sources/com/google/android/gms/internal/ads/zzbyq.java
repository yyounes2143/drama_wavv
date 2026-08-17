package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbyq implements Runnable {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzbzp zzb;

    public zzbyq(zzbyr zzbyrVar, Context context, zzbzp zzbzpVar) {
        this.zza = context;
        this.zzb = zzbzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.zzc(AdvertisingIdClient.getAdvertisingIdInfo(this.zza));
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException | IllegalStateException e3) {
            this.zzb.zzd(e3);
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Exception while getting advertising Id info", e3);
        }
    }
}
