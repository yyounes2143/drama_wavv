package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbcg implements SharedPreferences.OnSharedPreferenceChangeListener {
    private Context zzg;
    private final Object zzb = new Object();
    private final ConditionVariable zzc = new ConditionVariable();
    private volatile boolean zzd = false;

    @VisibleForTesting
    volatile boolean zza = false;

    @Nullable
    private SharedPreferences zze = null;
    private Bundle zzf = new Bundle();
    private JSONObject zzh = new JSONObject();
    private boolean zzi = false;
    private boolean zzj = false;

    private final void zzg(final SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            try {
                this.zzh = new JSONObject((String) zzbck.zza(new zzfuo() { // from class: com.google.android.gms.internal.ads.zzbcd
                    @Override // com.google.android.gms.internal.ads.zzfuo
                    public final Object zza() {
                        return sharedPreferences.getString("flag_configuration", "{}");
                    }
                }));
            } catch (JSONException unused) {
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            zzg(sharedPreferences);
        }
    }

    public final Object zzb(final zzbbz zzbbzVar) {
        if (!this.zzc.block(5000L)) {
            synchronized (this.zzb) {
                try {
                    if (!this.zza) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.zzd || this.zze == null || this.zzj) {
            synchronized (this.zzb) {
                if (this.zzd && this.zze != null && !this.zzj) {
                }
                return zzbbzVar.zzk();
            }
        }
        if (zzbbzVar.zze() == 2) {
            Bundle bundle = this.zzf;
            if (bundle == null) {
                return zzbbzVar.zzk();
            }
            return zzbbzVar.zzb(bundle);
        }
        if (zzbbzVar.zze() == 1 && this.zzh.has(zzbbzVar.zzl())) {
            return zzbbzVar.zza(this.zzh);
        }
        return zzbck.zza(new zzfuo() { // from class: com.google.android.gms.internal.ads.zzbce
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                Object zzc;
                zzc = zzbbzVar.zzc(zzbcg.this.zze);
                return zzc;
            }
        });
    }

    public final Object zzc(zzbbz zzbbzVar) {
        if (!this.zzd && !this.zza) {
            return zzbbzVar.zzk();
        }
        return zzb(zzbbzVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x011a, code lost:
    
        if (new org.json.JSONObject((java.lang.String) com.google.android.gms.internal.ads.zzbck.zza(new com.google.android.gms.internal.ads.zzbcc(r3))).optBoolean("local_flags_enabled") != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0120 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #2 {all -> 0x000e, blocks: (B:8:0x0008, B:10:0x000c, B:12:0x0011, B:14:0x0016, B:15:0x0018, B:17:0x002a, B:18:0x002e, B:20:0x0030, B:39:0x009e, B:40:0x00a5, B:49:0x00d4, B:50:0x00db, B:57:0x0120, B:58:0x0127, B:66:0x014e, B:67:0x0155, B:83:0x0157, B:84:0x015e, B:23:0x0045, B:26:0x004f, B:29:0x005c, B:31:0x0067, B:32:0x006f, B:34:0x0075, B:36:0x0085, B:38:0x009a, B:42:0x00a7, B:44:0x00ab, B:46:0x00bb, B:48:0x00d0, B:52:0x00dd, B:55:0x011c, B:60:0x0129, B:62:0x0140, B:64:0x0144, B:65:0x0147, B:69:0x00ee, B:71:0x00fc, B:73:0x0104, B:75:0x010f), top: B:7:0x0008, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0129 A[Catch: all -> 0x0057, TRY_ENTER, TryCatch #0 {all -> 0x0057, blocks: (B:23:0x0045, B:26:0x004f, B:29:0x005c, B:31:0x0067, B:32:0x006f, B:34:0x0075, B:36:0x0085, B:38:0x009a, B:42:0x00a7, B:44:0x00ab, B:46:0x00bb, B:48:0x00d0, B:52:0x00dd, B:55:0x011c, B:60:0x0129, B:62:0x0140, B:64:0x0144, B:65:0x0147, B:69:0x00ee, B:71:0x00fc, B:73:0x0104, B:75:0x010f), top: B:22:0x0045, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzd(android.content.Context r11) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbcg.zzd(android.content.Context):void");
    }

    public final boolean zze() {
        return this.zzj;
    }

    public final boolean zzf() {
        return this.zzi;
    }
}
