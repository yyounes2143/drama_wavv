package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@Deprecated
/* loaded from: classes7.dex */
public final class zzbcx {
    private final List zza = new LinkedList();
    private final Map zzb;
    private final Object zzc;

    public final zzbcw zza() {
        zzbcw zzbcwVar;
        boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap hashMap = new HashMap();
        synchronized (this.zzc) {
            try {
                List<zzbcu> list = this.zza;
                for (zzbcu zzbcuVar : list) {
                    long zza = zzbcuVar.zza();
                    String zzc = zzbcuVar.zzc();
                    zzbcu zzb = zzbcuVar.zzb();
                    if (zzb != null && zza > 0) {
                        long zza2 = zza - zzb.zza();
                        sb.append(zzc);
                        sb.append('.');
                        sb.append(zza2);
                        sb.append(',');
                        if (booleanValue) {
                            if (!hashMap.containsKey(Long.valueOf(zzb.zza()))) {
                                hashMap.put(Long.valueOf(zzb.zza()), new StringBuilder(zzc));
                            } else {
                                StringBuilder sb2 = (StringBuilder) hashMap.get(Long.valueOf(zzb.zza()));
                                sb2.append('+');
                                sb2.append(zzc);
                            }
                        }
                    }
                }
                list.clear();
                String str = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (booleanValue) {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        sb3.append(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() + (((Long) entry.getKey()).longValue() - com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime()));
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    str = sb3.toString();
                }
                zzbcwVar = new zzbcw(sb.toString(), str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbcwVar;
    }

    @VisibleForTesting
    public final Map zzb() {
        Map map;
        synchronized (this.zzc) {
            com.google.android.gms.ads.internal.zzv.zzp().zzg();
            map = this.zzb;
        }
        return map;
    }

    public final void zzc(@Nullable zzbcx zzbcxVar) {
        synchronized (this.zzc) {
        }
    }

    public final boolean zze(zzbcu zzbcuVar, long j10, String... strArr) {
        synchronized (this.zzc) {
            this.zza.add(new zzbcu(j10, strArr[0], zzbcuVar));
        }
        return true;
    }

    public zzbcx(boolean z10, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzb = linkedHashMap;
        this.zzc = new Object();
        linkedHashMap.put(FileUploadManager.f107329j, "make_wv");
        linkedHashMap.put("ad_format", str2);
    }

    public static final zzbcu zzf() {
        return new zzbcu(com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime(), null, null);
    }

    public final void zzd(String str, String str2) {
        zzbcn zzg;
        if (!TextUtils.isEmpty(str2) && (zzg = com.google.android.gms.ads.internal.zzv.zzp().zzg()) != null) {
            synchronized (this.zzc) {
                zzbct zza = zzg.zza(str);
                Map map = this.zzb;
                map.put(str, zza.zza((String) map.get(str), str2));
            }
        }
    }
}
