package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.perf.FirebasePerformance;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbuu extends zzbus {
    private final Object zza = new Object();
    private final Context zzb;

    @Nullable
    private SharedPreferences zzc;
    private final zzbnq zzd;
    private final VersionInfoParcel zze;

    public static /* synthetic */ Void zzb(zzbuu zzbuuVar, JSONObject jSONObject) {
        zzbbz zzbbzVar = zzbci.zza;
        com.google.android.gms.ads.internal.client.zzbd.zzb();
        SharedPreferences zza = zzbcb.zza(zzbuuVar.zzb);
        if (zza != null) {
            SharedPreferences.Editor edit = zza.edit();
            com.google.android.gms.ads.internal.client.zzbd.zza();
            int i10 = zzbdy.zza;
            com.google.android.gms.ads.internal.client.zzbd.zza().zze(edit, 1, jSONObject);
            com.google.android.gms.ads.internal.client.zzbd.zzb();
            edit.commit();
            SharedPreferences sharedPreferences = zzbuuVar.zzc;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putLong("js_last_update", com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis()).apply();
                return null;
            }
            return null;
        }
        return null;
    }

    public static JSONObject zzc(Context context, VersionInfoParcel versionInfoParcel) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) zzbei.zzb.zze()).booleanValue()) {
                jSONObject.put(PrivacyDataInfo.APP_PACKAGE_NAME, context.getPackageName());
            }
            jSONObject.put("js", versionInfoParcel.afmaVersion);
            jSONObject.put("mf", zzbei.zzc.zze());
            jSONObject.put("cl", "741296643");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", FirebasePerformance.HttpMethod.HEAD);
            jSONObject.put("admob_module_version", GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", DynamiteModule.getRemoteVersion(context, ModuleDescriptor.MODULE_ID));
            jSONObject.put("container_version", GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzbus
    public final ListenableFuture zza() {
        synchronized (this.zza) {
            try {
                if (this.zzc == null) {
                    this.zzc = this.zzb.getSharedPreferences("google_ads_flags_meta", 0);
                }
            } finally {
            }
        }
        SharedPreferences sharedPreferences = this.zzc;
        long j10 = 0;
        if (sharedPreferences != null) {
            j10 = sharedPreferences.getLong("js_last_update", 0L);
        }
        if (com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - j10 < ((Long) zzbei.zzd.zze()).longValue()) {
            return zzgbs.zzh(null);
        }
        return zzgbs.zzm(this.zzd.zzb(zzc(this.zzb, this.zze)), new zzftl() { // from class: com.google.android.gms.internal.ads.zzbut
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                zzbuu.zzb(zzbuu.this, (JSONObject) obj);
                return null;
            }
        }, zzbzk.zzg);
    }

    public zzbuu(Context context, zzbnq zzbnqVar, VersionInfoParcel versionInfoParcel) {
        this.zzb = context.getApplicationContext();
        this.zze = versionInfoParcel;
        this.zzd = zzbnqVar;
    }
}
