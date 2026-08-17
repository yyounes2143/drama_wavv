package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import com.dramawave.shared.general.utils.C15171i;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Future;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbcl {
    private final String zza = (String) zzbec.zza.zze();
    private final Map zzb;
    private final Context zzc;
    private final String zzd;

    public final Context zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zza;
    }

    public final Map zzd() {
        return this.zzb;
    }

    public zzbcl(Context context, String str) {
        String packageName;
        Object obj;
        this.zzc = context;
        this.zzd = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzb = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        com.google.android.gms.ads.internal.zzv.zzq();
        linkedHashMap.put("device", com.google.android.gms.ads.internal.util.zzs.zzs());
        if (context.getApplicationContext() != null) {
            packageName = context.getApplicationContext().getPackageName();
        } else {
            packageName = context.getPackageName();
        }
        linkedHashMap.put(C15171i.f76887e, packageName);
        com.google.android.gms.ads.internal.zzv.zzq();
        if (true == com.google.android.gms.ads.internal.util.zzs.zzF(context)) {
            obj = "1";
        } else {
            obj = "0";
        }
        linkedHashMap.put("is_lite_sdk", obj);
        Future zzb = com.google.android.gms.ads.internal.zzv.zzn().zzb(context);
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((zzbvc) zzb.get()).zzj));
            linkedHashMap.put("network_fine", Integer.toString(((zzbvc) zzb.get()).zzk));
        } catch (Exception e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "CsiConfiguration.CsiConfiguration");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlu)).booleanValue()) {
            Map map = this.zzb;
            com.google.android.gms.ads.internal.zzv.zzq();
            map.put("is_bstar", true != com.google.android.gms.ads.internal.util.zzs.zzC(context) ? "0" : "1");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjy)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcz)).booleanValue() && !zzfun.zzd(com.google.android.gms.ads.internal.zzv.zzp().zzn())) {
                this.zzb.put("plugin", com.google.android.gms.ads.internal.zzv.zzp().zzn());
            }
        }
    }
}
