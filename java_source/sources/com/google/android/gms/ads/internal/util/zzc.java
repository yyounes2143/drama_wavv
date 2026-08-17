package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzc extends zzb {
    private final Context zza;

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        boolean z10;
        try {
            z10 = AdvertisingIdClient.getIsAdIdFakeForDebugLogging(this.zza);
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException | IOException | IllegalStateException e3) {
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Fail to get isAdIdFakeForDebugLogging", e3);
            z10 = false;
        }
        com.google.android.gms.ads.internal.util.client.zzl.zzj(z10);
        int i11 = zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Update ad debug logging enablement as " + z10);
    }

    public zzc(Context context) {
        this.zza = context;
    }
}
