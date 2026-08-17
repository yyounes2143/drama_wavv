package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbya implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ zzbyb zza;
    private final String zzb;

    public zzbya(zzbyb zzbybVar, String str) {
        this.zza = zzbybVar;
        this.zzb = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        List<zzbxz> list;
        zzbyb zzbybVar = this.zza;
        synchronized (zzbybVar) {
            try {
                list = zzbybVar.zzb;
                for (zzbxz zzbxzVar : list) {
                    zzbyb.zzb(zzbxzVar.zza, zzbxzVar.zzb, sharedPreferences, this.zzb, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
