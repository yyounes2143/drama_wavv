package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbbz;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbnq;
import com.google.android.gms.internal.ads.zzbnu;
import com.google.android.gms.internal.ads.zzbnx;
import com.google.android.gms.internal.ads.zzboa;
import com.google.android.gms.internal.ads.zzbyu;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzbzn;
import com.google.android.gms.internal.ads.zzdrd;
import com.google.android.gms.internal.ads.zzdre;
import com.google.android.gms.internal.ads.zzfgb;
import com.google.android.gms.internal.ads.zzfgc;
import com.google.android.gms.internal.ads.zzfgq;
import com.google.android.gms.internal.ads.zzgaz;
import com.google.android.gms.internal.ads.zzgbs;
import com.google.android.gms.internal.ads.zzgcd;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzf {
    private Context zza;
    private long zzb = 0;

    public final void zzc(Context context, VersionInfoParcel versionInfoParcel, String str, @Nullable Runnable runnable, zzfgq zzfgqVar, @Nullable zzdre zzdreVar, @Nullable Long l, boolean z10) {
        zzd(context, versionInfoParcel, true, null, str, null, runnable, zzfgqVar, zzdreVar, l, z10);
    }

    @VisibleForTesting
    public final void zzd(Context context, VersionInfoParcel versionInfoParcel, boolean z10, @Nullable zzbyu zzbyuVar, String str, @Nullable String str2, @Nullable Runnable runnable, final zzfgq zzfgqVar, @Nullable final zzdre zzdreVar, @Nullable final Long l, boolean z11) {
        PackageInfo packageInfo;
        if (zzv.zzC().elapsedRealtime() - this.zzb < 5000) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Not retrying to fetch app settings");
            return;
        }
        this.zzb = zzv.zzC().elapsedRealtime();
        if (zzbyuVar != null && !TextUtils.isEmpty(zzbyuVar.zzc())) {
            if (zzv.zzC().currentTimeMillis() - zzbyuVar.zza() <= ((Long) zzbd.zzc().zzb(zzbci.zzeq)).longValue() && zzbyuVar.zzi()) {
                return;
            }
        }
        if (context == null) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.zza = applicationContext;
        final zzfgc zza = zzfgb.zza(context, 4);
        zza.zzi();
        zzboa zza2 = zzv.zzg().zza(this.zza, versionInfoParcel, zzfgqVar);
        zzbnu zzbnuVar = zzbnx.zza;
        zzbnq zza3 = zza2.zza("google.afma.config.fetchAppSettings", zzbnuVar, zzbnuVar);
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("app_id", str);
            } else if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("ad_unit_id", str2);
            }
            jSONObject.put("is_init", z10);
            jSONObject.put("pn", context.getPackageName());
            zzbbz zzbbzVar = zzbci.zza;
            jSONObject.put("experiment_ids", TextUtils.join(",", zzbd.zza().zza()));
            jSONObject.put("js", versionInfoParcel.afmaVersion);
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzjD)).booleanValue()) {
                jSONObject.put("inspector_enabled", z11);
            }
            try {
                ApplicationInfo applicationInfo = this.zza.getApplicationInfo();
                if (applicationInfo != null && (packageInfo = Wrappers.packageManager(context).getPackageInfo(applicationInfo.packageName, 0)) != null) {
                    jSONObject.put("version", packageInfo.versionCode);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                com.google.android.gms.ads.internal.util.zze.zza("Error fetching PackageInfo.");
            }
            ListenableFuture zzb = zza3.zzb(jSONObject);
            zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.ads.internal.zzd
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    return zzf.zza(zzf.this, l, zzdreVar, zza, zzfgqVar, (JSONObject) obj);
                }
            };
            zzgcd zzgcdVar = zzbzk.zzg;
            ListenableFuture zzn = zzgbs.zzn(zzb, zzgazVar, zzgcdVar);
            if (runnable != null) {
                zzb.addListener(runnable, zzgcdVar);
            }
            if (l != null) {
                zzb.addListener(new Runnable() { // from class: com.google.android.gms.ads.internal.zze
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzf zzfVar = zzf.this;
                        zzf.zzf(zzdreVar, "cld_r", zzv.zzC().elapsedRealtime() - l.longValue());
                    }
                }, zzgcdVar);
            }
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzhM)).booleanValue()) {
                zzbzn.zzb(zzn, "ConfigLoader.maybeFetchNewAppSettings");
            } else {
                zzbzn.zza(zzn, "ConfigLoader.maybeFetchNewAppSettings");
            }
        } catch (Exception e3) {
            int i13 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error requesting application settings", e3);
            zza.zzh(e3);
            zza.zzg(false);
            zzfgqVar.zzc(zza.zzm());
        }
    }

    public static /* synthetic */ ListenableFuture zza(zzf zzfVar, Long l, zzdre zzdreVar, zzfgc zzfgcVar, zzfgq zzfgqVar, JSONObject jSONObject) {
        boolean optBoolean = jSONObject.optBoolean("isSuccessful", false);
        if (optBoolean) {
            zzv.zzp().zzi().zzs(jSONObject.getString("appSettingsJson"));
            if (l != null) {
                zzf(zzdreVar, "cld_s", zzv.zzC().elapsedRealtime() - l.longValue());
            }
        }
        String optString = jSONObject.optString("errorMessage", "");
        if (!TextUtils.isEmpty(optString)) {
            zzfgcVar.zzc(optString);
        }
        zzfgcVar.zzg(optBoolean);
        zzfgqVar.zzc(zzfgcVar.zzm());
        return zzgbs.zzh(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzf(zzdre zzdreVar, String str, long j10) {
        if (zzdreVar != null) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzmJ)).booleanValue()) {
                zzdrd zza = zzdreVar.zza();
                zza.zzb(FileUploadManager.f107329j, "lat_init");
                zza.zzb(str, Long.toString(j10));
                zza.zzj();
            }
        }
    }

    public final void zze(Context context, VersionInfoParcel versionInfoParcel, String str, zzbyu zzbyuVar, zzfgq zzfgqVar, boolean z10) {
        String str2;
        if (zzbyuVar != null) {
            str2 = zzbyuVar.zzb();
        } else {
            str2 = null;
        }
        zzd(context, versionInfoParcel, false, zzbyuVar, str2, str, null, zzfgqVar, null, null, z10);
    }
}
