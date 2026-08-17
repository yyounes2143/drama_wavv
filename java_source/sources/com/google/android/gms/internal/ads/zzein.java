package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzein {

    @GuardedBy
    private final Map zza = new HashMap();

    @GuardedBy
    private final Map zzb = new HashMap();

    @GuardedBy
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private final Map zze = new HashMap();
    private final Executor zzf;

    @Nullable
    private JSONObject zzg;

    private final synchronized zzfwz zzh(String str) {
        HashMap hashMap;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zzc())) {
                boolean matches = Pattern.matches((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdu), str);
                boolean matches2 = Pattern.matches((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdv), str);
                if (matches) {
                    hashMap = new HashMap(this.zze);
                } else if (matches2) {
                    hashMap = new HashMap(this.zzd);
                }
                return zzfwz.zzc(hashMap);
            }
            return zzfwz.zzd();
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized List zzi(JSONObject jSONObject, String str) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            if (jSONObject != null) {
                Bundle zzo = zzo(jSONObject.optJSONObject("data"));
                JSONArray optJSONArray = jSONObject.optJSONArray("rtb_adapters");
                if (optJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                        String optString = optJSONArray.optString(i10, "");
                        if (!TextUtils.isEmpty(optString)) {
                            arrayList2.add(optString);
                        }
                    }
                    int size = arrayList2.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        String str2 = (String) arrayList2.get(i11);
                        zzg(str2);
                        if (((zzeip) this.zza.get(str2)) != null) {
                            arrayList.add(new zzeip(str2, str, zzo));
                        }
                    }
                }
            }
        } finally {
        }
        return arrayList;
    }

    public final synchronized void zzj() {
        this.zzb.clear();
        this.zza.clear();
        this.zze.clear();
        this.zzd.clear();
        zzm();
        zzn();
        zzk();
    }

    private final synchronized void zzk() {
        JSONObject zzf;
        try {
            if (!((Boolean) zzbeo.zzb.zze()).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbY)).booleanValue() && (zzf = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zzf()) != null) {
                    JSONArray jSONArray = zzf.getJSONArray("adapter_settings");
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i10);
                        String optString = jSONObject.optString("adapter_class_name");
                        JSONArray optJSONArray = jSONObject.optJSONArray("permission_set");
                        if (!TextUtils.isEmpty(optString) && optJSONArray != null) {
                            for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                                JSONObject jSONObject2 = optJSONArray.getJSONObject(i11);
                                boolean optBoolean = jSONObject2.optBoolean("enable_rendering", false);
                                boolean optBoolean2 = jSONObject2.optBoolean("collect_secure_signals", false);
                                boolean optBoolean3 = jSONObject2.optBoolean("collect_secure_signals_on_full_app", false);
                                String optString2 = jSONObject2.optString("platform");
                                zzeir zzeirVar = new zzeir(optString, optBoolean2, optBoolean, optBoolean3, new Bundle());
                                if (optString2.equals("ADMOB")) {
                                    this.zzd.put(optString, zzeirVar);
                                } else if (optString2.equals("AD_MANAGER")) {
                                    this.zze.put(optString, zzeirVar);
                                }
                            }
                        }
                    }
                }
            }
        } catch (JSONException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Malformed config loading JSON.", e3);
        } finally {
        }
    }

    private final synchronized void zzl(String str, String str2, List list) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                Map map = this.zzc;
                Map map2 = (Map) map.get(str);
                if (map2 == null) {
                    map2 = new HashMap();
                }
                map.put(str, map2);
                List list2 = (List) map2.get(str2);
                if (list2 == null) {
                    list2 = new ArrayList();
                }
                list2.addAll(list);
                map2.put(str2, list2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzm() {
        String optString;
        JSONArray optJSONArray;
        try {
            JSONObject zzf = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zzf();
            if (zzf != null) {
                try {
                    JSONArray optJSONArray2 = zzf.optJSONArray("ad_unit_id_settings");
                    this.zzg = zzf.optJSONObject("ad_unit_patterns");
                    if (optJSONArray2 != null) {
                        for (int i10 = 0; i10 < optJSONArray2.length(); i10++) {
                            JSONObject jSONObject = optJSONArray2.getJSONObject(i10);
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkY)).booleanValue()) {
                                optString = jSONObject.optString("ad_unit_id", "").toLowerCase(Locale.ROOT);
                            } else {
                                optString = jSONObject.optString("ad_unit_id", "");
                            }
                            String optString2 = jSONObject.optString("format", "");
                            ArrayList arrayList = new ArrayList();
                            JSONObject optJSONObject = jSONObject.optJSONObject("mediation_config");
                            if (optJSONObject != null && (optJSONArray = optJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                                    arrayList.addAll(zzi(optJSONArray.getJSONObject(i11), optString2));
                                }
                            }
                            zzl(optString2, optString, arrayList);
                        }
                    }
                } catch (JSONException e3) {
                    com.google.android.gms.ads.internal.util.zze.zzb("Malformed config loading JSON.", e3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzn() {
        JSONObject zzf;
        if (!((Boolean) zzbeo.zze.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbX)).booleanValue() && (zzf = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zzf()) != null) {
                try {
                    JSONArray jSONArray = zzf.getJSONArray("signal_adapters");
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i10);
                        Bundle zzo = zzo(jSONObject.optJSONObject("data"));
                        String optString = jSONObject.optString("adapter_class_name");
                        boolean optBoolean = jSONObject.optBoolean("render", false);
                        boolean optBoolean2 = jSONObject.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(optString)) {
                            this.zzb.put(optString, new zzeir(optString, optBoolean2, optBoolean, true, zzo));
                        }
                    }
                } catch (JSONException e3) {
                    com.google.android.gms.ads.internal.util.zze.zzb("Malformed config loading JSON.", e3);
                }
            }
        }
    }

    public final synchronized Map zza(String str, String str2) {
        HashMap hashMap;
        Bundle bundle;
        try {
            Map zzb = zzb(str, str2);
            zzfwz zzh = zzh(str2);
            hashMap = new HashMap();
            for (Map.Entry entry : ((zzfwz) zzb).entrySet()) {
                String str3 = (String) entry.getKey();
                if (zzh.containsKey(str3)) {
                    zzeir zzeirVar = (zzeir) zzh.get(str3);
                    List list = (List) entry.getValue();
                    boolean z10 = zzeirVar.zzb;
                    boolean z11 = zzeirVar.zzc;
                    boolean z12 = zzeirVar.zzd;
                    if (list != null && !list.isEmpty()) {
                        bundle = (Bundle) list.get(0);
                    } else {
                        bundle = new Bundle();
                    }
                    hashMap.put(str3, new zzeir(str3, z10, z11, z12, bundle));
                }
            }
            zzfzc it = zzh.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                String str4 = (String) entry2.getKey();
                if (!hashMap.containsKey(str4) && ((zzeir) entry2.getValue()).zzd) {
                    hashMap.put(str4, (zzeir) entry2.getValue());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return hashMap;
    }

    public final synchronized Map zzb(String str, String str2) {
        Map map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zzc()) && (map = (Map) this.zzc.get(str)) != null) {
                List<zzeip> list = (List) map.get(str2);
                if (list == null) {
                    String zza = zzdpb.zza(this.zzg, str2, str);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkY)).booleanValue()) {
                        zza = zza.toLowerCase(Locale.ROOT);
                    }
                    list = (List) map.get(zza);
                }
                if (list != null) {
                    HashMap hashMap = new HashMap();
                    for (zzeip zzeipVar : list) {
                        String str3 = zzeipVar.zza;
                        if (!hashMap.containsKey(str3)) {
                            hashMap.put(str3, new ArrayList());
                        }
                        ((List) hashMap.get(str3)).add(zzeipVar.zzb);
                    }
                    return zzfwz.zzc(hashMap);
                }
            }
            return zzfwz.zzd();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Map zzc() {
        if (TextUtils.isEmpty(com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zzc())) {
            return zzfwz.zzd();
        }
        return zzfwz.zzc(this.zzb);
    }

    public final synchronized void zzg(String str) {
        if (!TextUtils.isEmpty(str)) {
            Map map = this.zza;
            if (!map.containsKey(str)) {
                map.put(str, new zzeip(str, "", new Bundle()));
            }
        }
    }

    private static final Bundle zzo(@Nullable JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                bundle.putString(next, jSONObject.optString(next, ""));
            }
        }
        return bundle;
    }

    public zzein(Executor executor) {
        this.zzf = executor;
    }

    public final void zzf() {
        com.google.android.gms.ads.internal.zzv.zzp().zzi().zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeim
            @Override // java.lang.Runnable
            public final void run() {
                r0.zzf.execute(new zzeil(zzein.this));
            }
        });
        this.zzf.execute(new zzeil(this));
    }
}
