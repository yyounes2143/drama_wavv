package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.applovin.impl.C5493M;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzeck {
    private final String zzc;

    @Nullable
    private zzfax zzd = null;

    @Nullable
    private zzfau zze = null;

    @Nullable
    private com.google.android.gms.ads.internal.client.zzv zzf = null;
    private final Map zzb = C2993a.m5338b();
    private final List zza = C5493M.m14535a();

    private final synchronized void zzk(zzfau zzfauVar, int i10) {
        Map map = this.zzb;
        String zzj = zzj(zzfauVar);
        if (map.containsKey(zzj)) {
            return;
        }
        Bundle bundle = new Bundle();
        JSONObject jSONObject = zzfauVar.zzv;
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                bundle.putString(next, jSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        com.google.android.gms.ads.internal.client.zzv zzvVar = new com.google.android.gms.ads.internal.client.zzv(zzfauVar.zzE, 0L, null, bundle, zzfauVar.zzF, zzfauVar.zzG, zzfauVar.zzH, zzfauVar.zzI);
        try {
            this.zza.add(i10, zzvVar);
        } catch (IndexOutOfBoundsException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation");
        }
        this.zzb.put(zzj, zzvVar);
    }

    public final void zzf(zzfau zzfauVar, long j10, @Nullable com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzl(zzfauVar, j10, zzeVar, false);
    }

    public final void zzg(zzfau zzfauVar, long j10, @Nullable com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzl(zzfauVar, j10, null, true);
    }

    public final synchronized void zzh(String str, List list) {
        Map map = this.zzb;
        if (map.containsKey(str)) {
            com.google.android.gms.ads.internal.client.zzv zzvVar = (com.google.android.gms.ads.internal.client.zzv) map.get(str);
            List list2 = this.zza;
            int indexOf = list2.indexOf(zzvVar);
            try {
                list2.remove(indexOf);
            } catch (IndexOutOfBoundsException e3) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry");
            }
            this.zzb.remove(str);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzk((zzfau) it.next(), indexOf);
                indexOf++;
            }
        }
    }

    private static String zzj(zzfau zzfauVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdO)).booleanValue()) {
            return zzfauVar.zzap;
        }
        return zzfauVar.zzw;
    }

    private final void zzl(zzfau zzfauVar, long j10, @Nullable com.google.android.gms.ads.internal.client.zze zzeVar, boolean z10) {
        Map map = this.zzb;
        String zzj = zzj(zzfauVar);
        if (map.containsKey(zzj)) {
            if (this.zze == null) {
                this.zze = zzfauVar;
            }
            com.google.android.gms.ads.internal.client.zzv zzvVar = (com.google.android.gms.ads.internal.client.zzv) map.get(zzj);
            zzvVar.zzb = j10;
            zzvVar.zzc = zzeVar;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgK)).booleanValue() && z10) {
                this.zzf = zzvVar;
            }
        }
    }

    @Nullable
    public final com.google.android.gms.ads.internal.client.zzv zza() {
        return this.zzf;
    }

    public final zzcuv zzb() {
        return new zzcuv(this.zze, "", this, this.zzd, this.zzc);
    }

    public final List zzc() {
        return this.zza;
    }

    public final void zzd(zzfau zzfauVar) {
        zzk(zzfauVar, this.zza.size());
    }

    public final void zze(zzfau zzfauVar) {
        Map map = this.zzb;
        Object obj = map.get(zzj(zzfauVar));
        List list = this.zza;
        int indexOf = list.indexOf(obj);
        if (indexOf < 0 || indexOf >= map.size()) {
            indexOf = list.indexOf(this.zzf);
        }
        if (indexOf >= 0 && indexOf < map.size()) {
            this.zzf = (com.google.android.gms.ads.internal.client.zzv) list.get(indexOf);
            while (true) {
                indexOf++;
                if (indexOf < list.size()) {
                    com.google.android.gms.ads.internal.client.zzv zzvVar = (com.google.android.gms.ads.internal.client.zzv) list.get(indexOf);
                    zzvVar.zzb = 0L;
                    zzvVar.zzc = null;
                } else {
                    return;
                }
            }
        }
    }

    public final void zzi(zzfax zzfaxVar) {
        this.zzd = zzfaxVar;
    }

    public zzeck(String str) {
        this.zzc = str;
    }
}
