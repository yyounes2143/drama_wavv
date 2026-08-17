package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.fragment.app.C4305v;
import com.dramawave.feature.mix.vipreport.C10960i;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcct implements zzbjj {
    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzccs zzccsVar;
        zzcck zza;
        zzcbg zzcbgVar = (zzcbg) obj;
        if (com.google.android.gms.ads.internal.util.client.zzo.zzm(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            com.google.android.gms.ads.internal.util.client.zzo.zze("Precache GMSG: ".concat(jSONObject.toString()));
        }
        zzccl zzz = com.google.android.gms.ads.internal.zzv.zzz();
        if (map.containsKey("abort")) {
            if (!zzz.zzd(zzcbgVar)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache abort but no precache task running.");
                return;
            }
            return;
        }
        String str = (String) map.get("src");
        Integer zzb = zzb(map, "periodicReportIntervalMs");
        Integer zzb2 = zzb(map, "exoPlayerRenderingIntervalMs");
        Integer zzb3 = zzb(map, "exoPlayerIdleIntervalMs");
        zzcbf zzcbfVar = new zzcbf((String) map.get("flags"));
        boolean z10 = zzcbfVar.zzk;
        if (str != null) {
            String[] strArr = {str};
            String str2 = (String) map.get("demuxed");
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        strArr2[i10] = jSONArray.getString(i10);
                    }
                    strArr = strArr2;
                } catch (JSONException unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Malformed demuxed URL list for precache: ".concat(str2));
                    strArr = null;
                }
            }
            if (strArr == null) {
                strArr = new String[]{str};
            }
            if (z10) {
                Iterator it = zzz.iterator();
                while (true) {
                    if (it.hasNext()) {
                        zzcck zzcckVar = (zzcck) it.next();
                        if (zzcckVar.zza == zzcbgVar && str.equals(zzcckVar.zze())) {
                            zza = zzcckVar;
                            break;
                        }
                    } else {
                        zza = null;
                        break;
                    }
                }
            } else {
                zza = zzz.zza(zzcbgVar);
            }
            if (zza != null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache task is already running.");
                return;
            }
            if (zzcbgVar.zzj() == null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache requires a dependency provider.");
                return;
            }
            Integer zzb4 = zzb(map, C10960i.f56687f);
            if (zzb4 == null) {
                zzb4 = 0;
            }
            if (zzb != null) {
                zzcbgVar.zzA(zzb.intValue());
            }
            if (zzb2 != null) {
                zzcbgVar.zzy(zzb2.intValue());
            }
            if (zzb3 != null) {
                zzcbgVar.zzx(zzb3.intValue());
            }
            int intValue = zzb4.intValue();
            zzccd zzccdVar = zzcbgVar.zzj().zzb;
            if (intValue > 0) {
                int i11 = zzcbfVar.zzg;
                int zzu = zzcax.zzu();
                if (zzu < i11) {
                    zzccsVar = new zzcdb(zzcbgVar, zzcbfVar);
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzo)).booleanValue()) {
                        zzu = zzccy.zzi();
                    }
                    if (zzu < zzcbfVar.zzb) {
                        zzccsVar = new zzccy(zzcbgVar, zzcbfVar);
                    } else {
                        zzccsVar = new zzccw(zzcbgVar);
                    }
                }
            } else {
                zzccsVar = new zzccv(zzcbgVar);
            }
            new zzcck(zzcbgVar, zzccsVar, str, strArr).zzb();
        } else {
            zzcck zza2 = zzz.zza(zzcbgVar);
            if (zza2 != null) {
                zzccsVar = zza2.zzb;
            } else {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache must specify a source.");
                return;
            }
        }
        Integer zzb5 = zzb(map, "minBufferMs");
        if (zzb5 != null) {
            zzccsVar.zzs(zzb5.intValue());
        }
        Integer zzb6 = zzb(map, "maxBufferMs");
        if (zzb6 != null) {
            zzccsVar.zzr(zzb6.intValue());
        }
        Integer zzb7 = zzb(map, "bufferForPlaybackMs");
        if (zzb7 != null) {
            zzccsVar.zzp(zzb7.intValue());
        }
        Integer zzb8 = zzb(map, "bufferForPlaybackAfterRebufferMs");
        if (zzb8 != null) {
            zzccsVar.zzq(zzb8.intValue());
        }
    }

    @Nullable
    private static final Integer zzb(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            String m11590a = C4305v.m11590a("Precache invalid numeric parameter '", str, "': ", (String) map.get(str));
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(m11590a);
            return null;
        }
    }
}
