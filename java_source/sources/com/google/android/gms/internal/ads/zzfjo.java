package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Clock;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfjo {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final ScheduledExecutorService zzc;
    private final ClientApi zzd = new ClientApi();
    private zzboy zze;
    private final Clock zzf;

    private static zzfiu zzc() {
        return new zzfiu(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzz)).longValue(), 2.0d, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzA)).longValue(), 0.2d);
    }

    @Nullable
    public final zzfjn zza(com.google.android.gms.ads.internal.client.zzfp zzfpVar, com.google.android.gms.ads.internal.client.zzce zzceVar) {
        AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
        if (adFormat != null) {
            int ordinal = adFormat.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 5) {
                        return null;
                    }
                    return new zzfit(this.zzd, this.zza, this.zzb.clientJarVersion, this.zze, zzfpVar, zzceVar, this.zzc, zzc(), this.zzf);
                }
                return new zzfjr(this.zzd, this.zza, this.zzb.clientJarVersion, this.zze, zzfpVar, zzceVar, this.zzc, zzc(), this.zzf);
            }
            return new zzfiw(this.zzd, this.zza, this.zzb.clientJarVersion, this.zze, zzfpVar, zzceVar, this.zzc, zzc(), this.zzf);
        }
        return null;
    }

    public final void zzb(zzboy zzboyVar) {
        this.zze = zzboyVar;
    }

    public zzfjo(Context context, VersionInfoParcel versionInfoParcel, ScheduledExecutorService scheduledExecutorService, Clock clock) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = scheduledExecutorService;
        this.zzf = clock;
    }
}
