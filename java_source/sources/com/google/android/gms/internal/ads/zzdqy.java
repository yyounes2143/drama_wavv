package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdqy {
    private final ConcurrentHashMap zza;
    private final zzbze zzb;
    private final zzfbp zzc;
    private final String zzd;
    private final String zze;
    private final com.google.android.gms.ads.internal.zzk zzf;
    private final Bundle zzg = new Bundle();
    private final Context zzh;

    public final Bundle zza() {
        return this.zzg;
    }

    public final Map zzb() {
        return this.zza;
    }

    public final void zzc() {
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznn)).booleanValue()) {
            if (true != this.zzc.zzp) {
                str = "0";
            } else {
                str = "1";
            }
            zzd("brr", str);
        }
    }

    public final void zze(zzfbg zzfbgVar) {
        String str;
        zzfbf zzfbfVar = zzfbgVar.zzb;
        List list = zzfbfVar.zza;
        if (!list.isEmpty()) {
            int i10 = ((zzfau) list.get(0)).zzb;
            zzd("ad_format", zzfau.zza(i10));
            if (i10 == 6) {
                ConcurrentHashMap concurrentHashMap = this.zza;
                if (true != this.zzb.zzm()) {
                    str = "0";
                } else {
                    str = "1";
                }
                concurrentHashMap.put("as", str);
            }
        }
        zzd("gqi", zzfbfVar.zzb.zzb);
    }

    public final void zzf(Bundle bundle) {
        if (bundle != null) {
            if (bundle.containsKey(ImpressionLog.f107406Q)) {
                zzd("network_coarse", Integer.toString(bundle.getInt(ImpressionLog.f107406Q)));
            }
            if (bundle.containsKey("gnt")) {
                zzd("network_fine", Integer.toString(bundle.getInt("gnt")));
            }
        }
    }

    public zzdqy(Context context, zzdrj zzdrjVar, zzbze zzbzeVar, zzfbp zzfbpVar, String str, String str2, com.google.android.gms.ads.internal.zzk zzkVar) {
        ActivityManager.MemoryInfo zzc;
        String str3;
        ConcurrentHashMap zzc2 = zzdrjVar.zzc();
        this.zza = zzc2;
        this.zzb = zzbzeVar;
        this.zzc = zzfbpVar;
        this.zzd = str;
        this.zze = str2;
        this.zzf = zzkVar;
        this.zzh = context;
        zzc2.put("ad_format", str2.toUpperCase(Locale.ROOT));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjE)).booleanValue()) {
            int zzp = zzkVar.zzp();
            int i10 = zzp - 1;
            if (zzp != 0) {
                if (i10 == 0) {
                    str3 = "1";
                } else if (i10 != 1) {
                    str3 = "na";
                } else {
                    str3 = "2";
                }
                zzc2.put("asv", str3);
            } else {
                throw null;
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcq)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            zzd("rt_f", String.valueOf(runtime.freeMemory()));
            zzd("rt_m", String.valueOf(runtime.maxMemory()));
            zzd("rt_t", String.valueOf(runtime.totalMemory()));
            zzd("wv_c", String.valueOf(com.google.android.gms.ads.internal.zzv.zzp().zzb()));
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcv)).booleanValue() && (zzc = com.google.android.gms.ads.internal.util.client.zzf.zzc(context)) != null) {
                zzd("mem_avl", String.valueOf(zzc.availMem));
                zzd("mem_tt", String.valueOf(zzc.totalMem));
                zzd("low_m", true != zzc.lowMemory ? "0" : "1");
            }
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgT)).booleanValue()) {
            return;
        }
        int zzg = com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzg(zzfbpVar) - 1;
        if (zzg != 0) {
            if (zzg != 1) {
                if (zzg != 2) {
                    if (zzg != 3) {
                        zzc2.put("se", "r_both");
                    } else {
                        zzc2.put("se", "r_adstring");
                    }
                } else {
                    zzc2.put("se", "r_adinfo");
                }
            } else {
                zzc2.put("request_id", str);
                zzc2.put("se", "query_g");
            }
            zzc2.put("scar", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            zzd("ragent", zzfbpVar.zzd.zzp);
            zzd("rtype", com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzfbpVar.zzd)));
            return;
        }
        zzc2.put("request_id", str);
        zzc2.put("scar", "false");
    }

    public final void zzd(String str, @Nullable String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            this.zza.put(str, str2);
        }
    }
}
