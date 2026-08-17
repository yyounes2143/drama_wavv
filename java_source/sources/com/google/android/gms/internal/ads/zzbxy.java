package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Map;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbxy {
    @VisibleForTesting
    public static Uri zza(String str, String str2, String str3) {
        int indexOf = str.indexOf("&adurl");
        if (indexOf == -1) {
            indexOf = str.indexOf("?adurl");
        }
        if (indexOf != -1) {
            int i10 = indexOf + 1;
            StringBuilder sb = new StringBuilder(str.substring(0, i10));
            C1797n.m2540c(sb, str2, ImpressionLog.f107415Z, str3, "&");
            sb.append(str.substring(i10));
            return Uri.parse(sb.toString());
        }
        return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
    }

    public static String zzc(String str, Context context, boolean z10, Map map) {
        String zzb;
        if ((!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaD)).booleanValue() || z10) && com.google.android.gms.ads.internal.zzv.zzo().zzp(context) && !TextUtils.isEmpty(str) && (zzb = com.google.android.gms.ads.internal.zzv.zzo().zzb(context)) != null) {
            String str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaw);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzav)).booleanValue() && str.contains(str2)) {
                if (com.google.android.gms.ads.internal.zzv.zzq().zzj(str)) {
                    com.google.android.gms.ads.internal.zzv.zzo().zzj(context, zzb, (Map) map.get("_ac"));
                    return zzd(str, context).replace(str2, zzb);
                }
                if (com.google.android.gms.ads.internal.zzv.zzq().zzk(str)) {
                    com.google.android.gms.ads.internal.zzv.zzo().zzk(context, zzb, (Map) map.get("_ai"));
                    return zzd(str, context).replace(str2, zzb);
                }
                return str;
            }
            if (!str.contains("fbs_aeid")) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzau)).booleanValue()) {
                    if (com.google.android.gms.ads.internal.zzv.zzq().zzj(str)) {
                        com.google.android.gms.ads.internal.zzv.zzo().zzj(context, zzb, (Map) map.get("_ac"));
                        return zza(zzd(str, context), "fbs_aeid", zzb).toString();
                    }
                    if (com.google.android.gms.ads.internal.zzv.zzq().zzk(str)) {
                        com.google.android.gms.ads.internal.zzv.zzo().zzk(context, zzb, (Map) map.get("_ai"));
                        return zza(zzd(str, context), "fbs_aeid", zzb).toString();
                    }
                    return str;
                }
                return str;
            }
            return str;
        }
        return str;
    }

    public static String zzb(Uri uri, Context context, Map map) {
        if (!com.google.android.gms.ads.internal.zzv.zzo().zzp(context)) {
            return uri.toString();
        }
        String zzb = com.google.android.gms.ads.internal.zzv.zzo().zzb(context);
        if (zzb == null) {
            return uri.toString();
        }
        String str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaw);
        String uri2 = uri.toString();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzav)).booleanValue() && uri2.contains(str)) {
            com.google.android.gms.ads.internal.zzv.zzo().zzj(context, zzb, (Map) map.get("_ac"));
            return zzd(uri2, context).replace(str, zzb);
        }
        if (TextUtils.isEmpty(uri.getQueryParameter("fbs_aeid"))) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzau)).booleanValue()) {
                String uri3 = zza(zzd(uri2, context), "fbs_aeid", zzb).toString();
                com.google.android.gms.ads.internal.zzv.zzo().zzj(context, zzb, (Map) map.get("_ac"));
                return uri3;
            }
            return uri2;
        }
        return uri2;
    }

    private static String zzd(String str, Context context) {
        String zze = com.google.android.gms.ads.internal.zzv.zzo().zze(context);
        String zzc = com.google.android.gms.ads.internal.zzv.zzo().zzc(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(zze)) {
            str = zza(str, "gmp_app_id", zze).toString();
        }
        if (!str.contains("fbs_aiid") && !TextUtils.isEmpty(zzc)) {
            return zza(str, "fbs_aiid", zzc).toString();
        }
        return str;
    }
}
