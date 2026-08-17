package com.google.android.gms.ads.internal.overlay;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzdre;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zza {
    public static final boolean zzb(Context context, @Nullable zzc zzcVar, zzac zzacVar, @Nullable zzaa zzaaVar, @Nullable zzdre zzdreVar, String str) {
        int i10 = 0;
        if (zzcVar == null) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("No intent data for launcher overlay.");
            return false;
        }
        zzbci.zza(context);
        Intent intent = zzcVar.zzh;
        if (intent != null) {
            return zza(context, intent, zzacVar, zzaaVar, zzcVar.zzj, zzdreVar, str);
        }
        Intent intent2 = new Intent();
        String str2 = zzcVar.zzb;
        if (TextUtils.isEmpty(str2)) {
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Open GMSG did not contain a URL.");
            return false;
        }
        String str3 = zzcVar.zzc;
        if (!TextUtils.isEmpty(str3)) {
            intent2.setDataAndType(Uri.parse(str2), str3);
        } else {
            intent2.setData(Uri.parse(str2));
        }
        intent2.setAction("android.intent.action.VIEW");
        String str4 = zzcVar.zzd;
        if (!TextUtils.isEmpty(str4)) {
            intent2.setPackage(str4);
        }
        String str5 = zzcVar.zze;
        if (!TextUtils.isEmpty(str5)) {
            String[] split = str5.split(MqttTopic.TOPIC_LEVEL_SEPARATOR, 2);
            if (split.length < 2) {
                int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not parse component name from open GMSG: ".concat(str5));
                return false;
            }
            intent2.setClassName(split[0], split[1]);
        }
        String str6 = zzcVar.zzf;
        if (!TextUtils.isEmpty(str6)) {
            try {
                i10 = Integer.parseInt(str6);
            } catch (NumberFormatException unused) {
                int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not parse intent flags.");
            }
            intent2.addFlags(i10);
        }
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzeK)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzeJ)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zzq();
                com.google.android.gms.ads.internal.util.zzs.zzp(context, intent2);
            }
        }
        return zza(context, intent2, zzacVar, zzaaVar, zzcVar.zzj, zzdreVar, str);
    }

    public static final boolean zza(Context context, Intent intent, zzac zzacVar, @Nullable zzaa zzaaVar, boolean z10, @Nullable zzdre zzdreVar, String str) {
        if (z10) {
            return zzc(context, intent.getData(), zzacVar, zzaaVar);
        }
        try {
            com.google.android.gms.ads.internal.util.zze.zza("Launching an intent: " + intent.toURI());
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzne)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zzq();
                com.google.android.gms.ads.internal.util.zzs.zzY(context, intent, zzdreVar, str);
            } else {
                com.google.android.gms.ads.internal.zzv.zzq();
                com.google.android.gms.ads.internal.util.zzs.zzU(context, intent);
            }
            if (zzacVar != null) {
                zzacVar.zzg();
            }
            if (zzaaVar != null) {
                zzaaVar.zza(true);
            }
            return true;
        } catch (ActivityNotFoundException e3) {
            String message = e3.getMessage();
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(message);
            if (zzaaVar != null) {
                zzaaVar.zza(false);
            }
            return false;
        }
    }

    private static final boolean zzc(Context context, Uri uri, zzac zzacVar, zzaa zzaaVar) {
        int i10;
        try {
            i10 = com.google.android.gms.ads.internal.zzv.zzq().zzn(context, uri);
            if (zzacVar != null) {
                zzacVar.zzg();
            }
        } catch (ActivityNotFoundException e3) {
            String message = e3.getMessage();
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(message);
            i10 = 6;
        }
        if (zzaaVar != null) {
            zzaaVar.zzb(i10);
        }
        if (i10 != 5) {
            return false;
        }
        return true;
    }
}
