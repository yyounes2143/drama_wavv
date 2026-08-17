package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Nullable;
import com.dramawave.shared.general.utils.C15171i;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.wrappers.Wrappers;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.Locale;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfiz {
    private final zzdre zza;
    private final String zzb;

    public final void zzc(@Nullable AdFormat adFormat, long j10, @Nullable String str) {
        zzj(adFormat, null, "pano_ts", j10, -1, -1, str);
    }

    public final void zzd(@Nullable AdFormat adFormat, long j10) {
        zzj(adFormat, null, "paeo_ts", j10, -1, -1, null);
    }

    public final void zze(AdFormat adFormat, long j10) {
        zzj(adFormat, "poll_ad", "ppac_ts", j10, -1, -1, null);
    }

    private final void zzj(@Nullable AdFormat adFormat, @Nullable String str, String str2, long j10, int i10, int i11, @Nullable String str3) {
        String name;
        zzdrd zza = this.zza.zza();
        zza.zzb(str2, Long.toString(j10));
        zza.zzb(C15171i.f76887e, this.zzb);
        if (adFormat == null) {
            name = "unknown";
        } else {
            name = adFormat.name();
        }
        zza.zzb("ad_format", name);
        if (str != null) {
            zza.zzb(FileUploadManager.f107329j, str);
        }
        if (str3 != null) {
            zza.zzb("gqi", str3);
        }
        if (i10 >= 0) {
            zza.zzb("max_ads", Integer.toString(i10));
        }
        if (i11 >= 0) {
            zza.zzb("cache_size", Integer.toString(i11));
        }
        zza.zzj();
    }

    public final void zza(AdFormat adFormat, int i10, int i11, long j10) {
        zzdrd zza = this.zza.zza();
        zza.zzb(FileUploadManager.f107329j, "cache_resize");
        zza.zzb("cs_ts", Long.toString(j10));
        zza.zzb(C15171i.f76887e, this.zzb);
        zza.zzb("orig_ma", Integer.toString(i10));
        zza.zzb("max_ads", Integer.toString(i11));
        zza.zzb("ad_format", adFormat.name().toLowerCase(Locale.ENGLISH));
        zza.zzj();
    }

    public final void zzb(AdFormat adFormat, int i10, int i11, long j10, @Nullable Long l, @Nullable String str) {
        zzdrd zza = this.zza.zza();
        zza.zzb("plaac_ts", Long.toString(j10));
        zza.zzb("ad_format", adFormat.name());
        zza.zzb(C15171i.f76887e, this.zzb);
        zza.zzb("max_ads", Integer.toString(i10));
        zza.zzb("cache_size", Integer.toString(i11));
        zza.zzb(FileUploadManager.f107329j, "is_ad_available");
        if (l != null) {
            zza.zzb("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            zza.zzb("gqi", str);
        }
        zza.zzj();
    }

    public final void zzf(AdFormat adFormat, long j10, int i10, int i11, @Nullable String str) {
        zzdrd zza = this.zza.zza();
        zza.zzb("ppla_ts", Long.toString(j10));
        zza.zzb("ad_format", adFormat.name());
        zza.zzb(C15171i.f76887e, this.zzb);
        zza.zzb("max_ads", Integer.toString(i10));
        zza.zzb("cache_size", Integer.toString(i11));
        zza.zzb(FileUploadManager.f107329j, "poll_ad");
        if (str != null) {
            zza.zzb("gqi", str);
        }
        zza.zzj();
    }

    public final void zzg(AdFormat adFormat, long j10, int i10, int i11, String str) {
        zzj(adFormat, "poll_ad", "psvroc_ts", j10, i10, i11, str);
    }

    public final void zzh(Map map, long j10) {
        zzdrd zza = this.zza.zza();
        zza.zzb(FileUploadManager.f107329j, "start_preload");
        zza.zzb("sp_ts", Long.toString(j10));
        zza.zzb(C15171i.f76887e, this.zzb);
        for (AdFormat adFormat : map.keySet()) {
            String valueOf = String.valueOf(adFormat.name().toLowerCase(Locale.ENGLISH));
            zza.zzb(valueOf.concat("_count"), Integer.toString(((Integer) map.get(adFormat)).intValue()));
        }
        zza.zzj();
    }

    public final void zzi(AdFormat adFormat, int i10, long j10) {
        zzdrd zza = this.zza.zza();
        zza.zzb(FileUploadManager.f107329j, "start_preload");
        zza.zzb("sp_ts", Long.toString(j10));
        zza.zzb(C15171i.f76887e, this.zzb);
        zza.zzb("ad_format", adFormat.name().toLowerCase(Locale.ENGLISH));
        zza.zzb("max_ads", Integer.toString(i10));
        zza.zzj();
    }

    public zzfiz(zzdre zzdreVar, Context context) {
        CharSequence charSequence;
        this.zza = zzdreVar;
        zzfqf zzfqfVar = com.google.android.gms.ads.internal.util.zzs.zza;
        try {
            charSequence = Wrappers.packageManager(context).getApplicationLabel(context.getPackageName());
        } catch (PackageManager.NameNotFoundException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to get application name", e3);
            charSequence = "";
        }
        this.zzb = charSequence.toString();
    }
}
