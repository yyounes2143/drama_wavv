package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.internal.ads.zzbee;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzd {
    public static void zza(Context context) {
        int i10 = com.google.android.gms.ads.internal.util.client.zzl.zza;
        if (((Boolean) zzbee.zza.zze()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0 && !com.google.android.gms.ads.internal.util.client.zzl.zzl()) {
                    ListenableFuture zzb = new zzc(context).zzb();
                    int i11 = zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Updating ad debug logging enablement.");
                    zzbzn.zza(zzb, "AdDebugLogUpdater.updateEnablement");
                }
            } catch (Exception e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Fail to determine debug setting.", e3);
            }
        }
    }
}
