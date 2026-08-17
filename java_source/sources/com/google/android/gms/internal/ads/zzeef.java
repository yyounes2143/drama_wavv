package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
final class zzeef implements zzdfm {
    private final zzfau zza;
    private final zzbqx zzb;
    private final AdFormat zzc;

    @Nullable
    private zzcvu zzd = null;

    @Override // com.google.android.gms.internal.ads.zzdfm
    @Nullable
    public final zzfau zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzdfm
    public final void zzb(boolean z10, Context context, @Nullable zzcvp zzcvpVar) throws zzdfl {
        boolean zzs;
        try {
            AdFormat adFormat = AdFormat.BANNER;
            int ordinal = this.zzc.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 5) {
                        zzs = this.zzb.zzr(ObjectWrapper.wrap(context));
                    }
                    throw new zzdfl("Adapter failed to show.");
                }
                zzs = this.zzb.zzt(ObjectWrapper.wrap(context));
            } else {
                zzs = this.zzb.zzs(ObjectWrapper.wrap(context));
            }
            if (zzs) {
                zzcvu zzcvuVar = this.zzd;
                if (zzcvuVar != null) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbI)).booleanValue() && this.zza.zzY == 2) {
                        zzcvuVar.zza();
                        return;
                    }
                    return;
                }
                return;
            }
            throw new zzdfl("Adapter failed to show.");
        } catch (Throwable th) {
            throw new zzdfl(th);
        }
    }

    public final void zzc(zzcvu zzcvuVar) {
        this.zzd = zzcvuVar;
    }

    public zzeef(zzfau zzfauVar, zzbqx zzbqxVar, AdFormat adFormat) {
        this.zza = zzfauVar;
        this.zzb = zzbqxVar;
        this.zzc = adFormat;
    }
}
