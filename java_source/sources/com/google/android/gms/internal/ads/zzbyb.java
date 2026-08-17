package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.GuardedBy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbyb {

    @GuardedBy
    private final Map zza = new HashMap();

    @GuardedBy
    private final List zzb = new ArrayList();
    private final Context zzc;
    private final zzbxn zzd;

    public final synchronized void zzc(String str) {
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
            zzbya zzbyaVar = new zzbya(this, str);
            map.put(str, zzbyaVar);
            sharedPreferences.registerOnSharedPreferenceChangeListener(zzbyaVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzd(zzbxz zzbxzVar) {
        this.zzb.add(zzbxzVar);
    }

    public zzbyb(Context context, zzbxn zzbxnVar) {
        this.zzc = context;
        this.zzd = zzbxnVar;
    }

    public static /* synthetic */ void zzb(zzbyb zzbybVar, Map map, SharedPreferences sharedPreferences, String str, String str2) {
        if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
            zzbybVar.zzd.zzd();
        }
    }
}
