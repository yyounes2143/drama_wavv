package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.GuardedBy;
import com.google.android.gms.internal.ads.zzbci;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcb {

    @GuardedBy
    private final Map zza = new HashMap();

    @GuardedBy
    private final List zzb = new ArrayList();
    private final Context zzc;

    public final synchronized void zzb(String str) {
        SharedPreferences sharedPreferences;
        try {
            Map map = this.zza;
            if (map.containsKey(str)) {
                return;
            }
            if (Objects.equals(str, "__default__")) {
                sharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.zzc);
            } else {
                sharedPreferences = this.zzc.getSharedPreferences(str, 0);
            }
            zzca zzcaVar = new zzca(this, str);
            map.put(str, zzcaVar);
            sharedPreferences.registerOnSharedPreferenceChangeListener(zzcaVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzd(zzbz zzbzVar) {
        this.zzb.add(zzbzVar);
    }

    public final void zzc() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzky)).booleanValue()) {
            return;
        }
        com.google.android.gms.ads.internal.zzv.zzq();
        Map zzw = zzs.zzw((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkD));
        Iterator it = zzw.keySet().iterator();
        while (it.hasNext()) {
            zzb((String) it.next());
        }
        zzd(new zzbz(zzw));
    }

    public zzcb(Context context) {
        this.zzc = context;
    }
}
