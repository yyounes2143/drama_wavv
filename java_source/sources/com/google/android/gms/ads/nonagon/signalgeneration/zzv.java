package com.google.android.gms.ads.nonagon.signalgeneration;

import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzdqy;
import com.google.android.gms.internal.ads.zzdrj;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p466f.C24086n;
import java.util.ArrayDeque;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzv {
    private final zzdrj zzh;
    private Map zzi;
    private final ArrayDeque zzf = new ArrayDeque();
    private final ArrayDeque zzg = new ArrayDeque();
    private final int zza = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgR)).intValue();
    private final long zzb = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgS)).longValue();
    private final boolean zzc = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgW)).booleanValue();
    private final boolean zzd = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgV)).booleanValue();
    private final Map zze = DesugarCollections.synchronizedMap(new zzt(this));

    private final synchronized void zzi(final zzdqy zzdqyVar) {
        if (!this.zzc) {
            return;
        }
        ArrayDeque arrayDeque = this.zzg;
        final ArrayDeque clone = arrayDeque.clone();
        arrayDeque.clear();
        ArrayDeque arrayDeque2 = this.zzf;
        final ArrayDeque clone2 = arrayDeque2.clone();
        arrayDeque2.clear();
        zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzs
            @Override // java.lang.Runnable
            public final void run() {
                zzv.zzd(zzv.this, zzdqyVar, clone, clone2);
            }
        });
    }

    private final synchronized void zzk() {
        long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
        try {
            Iterator it = this.zze.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (currentTimeMillis - ((zzu) entry.getValue()).zza.longValue() <= this.zzb) {
                    break;
                }
                this.zzg.add(new Pair((String) entry.getKey(), ((zzu) entry.getValue()).zzb));
                it.remove();
            }
        } catch (ConcurrentModificationException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "QueryJsonMap.removeExpiredEntries");
        }
    }

    @Nullable
    public final synchronized String zzb(String str, zzdqy zzdqyVar) {
        zzu zzuVar = (zzu) this.zze.get(str);
        zzdqyVar.zzb().put("request_id", str);
        if (zzuVar != null) {
            zzdqyVar.zzb().put("mhit", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            return zzuVar.zzb;
        }
        zzdqyVar.zzb().put("mhit", "false");
        return null;
    }

    public final synchronized void zze(String str, String str2, zzdqy zzdqyVar) {
        this.zze.put(str, new zzu(Long.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis()), str2, new HashSet()));
        zzk();
        zzi(zzdqyVar);
    }

    public final synchronized void zzf(String str) {
        this.zze.remove(str);
    }

    public final synchronized boolean zzg(String str, String str2, int i10) {
        zzu zzuVar = (zzu) this.zze.get(str);
        if (zzuVar == null) {
            return false;
        }
        Set set = zzuVar.zzc;
        set.add(str2);
        if (set.size() >= i10) {
            return false;
        }
        return true;
    }

    public final synchronized boolean zzh(String str, String str2) {
        zzu zzuVar = (zzu) this.zze.get(str);
        if (zzuVar != null) {
            if (zzuVar.zzc.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void zzd(zzv zzvVar, zzdqy zzdqyVar, ArrayDeque arrayDeque, ArrayDeque arrayDeque2) {
        zzvVar.zzj(zzdqyVar, arrayDeque, "to");
        zzvVar.zzj(zzdqyVar, arrayDeque2, "of");
    }

    public zzv(zzdrj zzdrjVar) {
        this.zzh = zzdrjVar;
    }

    private final void zzj(zzdqy zzdqyVar, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(zzdqyVar.zzb());
            this.zzi = concurrentHashMap;
            concurrentHashMap.put(FileUploadManager.f107329j, C24086n.f110119s);
            this.zzi.put("e_r", str);
            this.zzi.put("e_id", (String) pair2.first);
            if (this.zzd) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(zzaa.zzb(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                zzl(this.zzi, "e_type", (String) pair.first);
                zzl(this.zzi, "e_agent", (String) pair.second);
            }
            this.zzh.zzg(this.zzi);
        }
    }

    private static final void zzl(Map map, String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            map.put(str, str2);
        }
    }
}
