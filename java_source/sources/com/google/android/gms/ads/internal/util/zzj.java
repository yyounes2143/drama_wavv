package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.ads.zzazg;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbdz;
import com.google.android.gms.internal.ads.zzbea;
import com.google.android.gms.internal.ads.zzbyu;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzj implements zzg {
    private boolean zzb;
    private ListenableFuture zzd;

    @Nullable
    private SharedPreferences zzf;

    @Nullable
    private SharedPreferences.Editor zzg;

    @Nullable
    private String zzi;

    @Nullable
    private String zzj;
    private final Object zza = new Object();
    private final List zzc = new ArrayList();

    @Nullable
    private zzazg zze = null;
    private boolean zzh = true;
    private boolean zzk = true;
    private String zzl = "-1";
    private int zzm = -1;
    private zzbyu zzn = new zzbyu("", 0);
    private long zzo = 0;
    private long zzp = 0;
    private int zzq = -1;
    private int zzr = 0;
    private Set zzs = Collections.emptySet();
    private JSONObject zzt = new JSONObject();
    private boolean zzu = true;
    private boolean zzv = true;
    private String zzw = null;
    private String zzx = "";
    private boolean zzy = false;
    private String zzz = "";
    private String zzA = "{}";
    private int zzB = -1;
    private int zzC = -1;
    private long zzD = 0;

    public static /* synthetic */ void zzQ(zzj zzjVar, Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        try {
            synchronized (zzjVar.zza) {
                try {
                    zzjVar.zzf = sharedPreferences;
                    zzjVar.zzg = edit;
                    if (PlatformVersion.isAtLeastM()) {
                        NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                    }
                    zzjVar.zzh = zzjVar.zzf.getBoolean("use_https", zzjVar.zzh);
                    zzjVar.zzu = zzjVar.zzf.getBoolean("content_url_opted_out", zzjVar.zzu);
                    zzjVar.zzi = zzjVar.zzf.getString("content_url_hashes", zzjVar.zzi);
                    zzjVar.zzk = zzjVar.zzf.getBoolean("gad_idless", zzjVar.zzk);
                    zzjVar.zzv = zzjVar.zzf.getBoolean("content_vertical_opted_out", zzjVar.zzv);
                    zzjVar.zzj = zzjVar.zzf.getString("content_vertical_hashes", zzjVar.zzj);
                    zzjVar.zzr = zzjVar.zzf.getInt("version_code", zzjVar.zzr);
                    if (((Boolean) zzbea.zzg.zze()).booleanValue() && com.google.android.gms.ads.internal.client.zzbd.zzc().zze()) {
                        zzjVar.zzn = new zzbyu("", 0L);
                    } else {
                        zzjVar.zzn = new zzbyu(zzjVar.zzf.getString("app_settings_json", zzjVar.zzn.zzc()), zzjVar.zzf.getLong("app_settings_last_update_ms", zzjVar.zzn.zza()));
                    }
                    zzjVar.zzo = zzjVar.zzf.getLong("app_last_background_time_ms", zzjVar.zzo);
                    zzjVar.zzq = zzjVar.zzf.getInt("request_in_session_count", zzjVar.zzq);
                    zzjVar.zzp = zzjVar.zzf.getLong("first_ad_req_time_ms", zzjVar.zzp);
                    zzjVar.zzs = zzjVar.zzf.getStringSet("never_pool_slots", zzjVar.zzs);
                    zzjVar.zzw = zzjVar.zzf.getString("display_cutout", zzjVar.zzw);
                    zzjVar.zzB = zzjVar.zzf.getInt("app_measurement_npa", zzjVar.zzB);
                    zzjVar.zzC = zzjVar.zzf.getInt("sd_app_measure_npa", zzjVar.zzC);
                    zzjVar.zzD = zzjVar.zzf.getLong("sd_app_measure_npa_ts", zzjVar.zzD);
                    zzjVar.zzx = zzjVar.zzf.getString("inspector_info", zzjVar.zzx);
                    zzjVar.zzy = zzjVar.zzf.getBoolean("linked_device", zzjVar.zzy);
                    zzjVar.zzz = zzjVar.zzf.getString("linked_ad_unit", zzjVar.zzz);
                    zzjVar.zzA = zzjVar.zzf.getString("inspector_ui_storage", zzjVar.zzA);
                    zzjVar.zzl = zzjVar.zzf.getString("IABTCF_TCString", zzjVar.zzl);
                    zzjVar.zzm = zzjVar.zzf.getInt("gad_has_consent_for_cookies", zzjVar.zzm);
                    try {
                        zzjVar.zzt = new JSONObject(zzjVar.zzf.getString("native_advanced_settings", "{}"));
                    } catch (JSONException e3) {
                        int i10 = zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not convert native advanced settings to json object", e3);
                    }
                    zzjVar.zzS();
                } finally {
                }
            }
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread");
            zze.zzb("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = ", th);
        }
    }

    private final void zzR() {
        ListenableFuture listenableFuture = this.zzd;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            try {
                this.zzd.get(1L, TimeUnit.SECONDS);
            } catch (InterruptedException e3) {
                Thread.currentThread().interrupt();
                int i10 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Interrupted while waiting for preferences loaded.", e3);
            } catch (CancellationException e10) {
                e = e10;
                int i11 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Fail to initialize AdSharedPreferenceManager.", e);
            } catch (ExecutionException e11) {
                e = e11;
                int i112 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Fail to initialize AdSharedPreferenceManager.", e);
            } catch (TimeoutException e12) {
                e = e12;
                int i1122 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Fail to initialize AdSharedPreferenceManager.", e);
            }
        }
    }

    private final void zzS() {
        zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.zzh
            @Override // java.lang.Runnable
            public final void run() {
                zzj.this.zzP();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzB(String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziY)).booleanValue()) {
            return;
        }
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzx.equals(str)) {
                    return;
                }
                this.zzx = str;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putString("inspector_info", str);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzC(String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjA)).booleanValue()) {
            return;
        }
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzA.equals(str)) {
                    return;
                }
                this.zzA = str;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putString("inspector_ui_storage", str);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzN() {
        boolean z10;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzaL)).booleanValue()) {
            return false;
        }
        zzR();
        synchronized (this.zza) {
            z10 = this.zzk;
        }
        return z10;
    }

    @Nullable
    public final zzazg zzP() {
        if (!this.zzb) {
            return null;
        }
        if ((zzK() && zzL()) || !((Boolean) zzbdz.zzb.zze()).booleanValue()) {
            return null;
        }
        synchronized (this.zza) {
            try {
                if (Looper.getMainLooper() == null) {
                    return null;
                }
                if (this.zze == null) {
                    this.zze = new zzazg();
                }
                this.zze.zzd();
                int i10 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("start fetching content...");
                return this.zze;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final zzbyu zzh() {
        zzbyu zzbyuVar;
        synchronized (this.zza) {
            zzbyuVar = this.zzn;
        }
        return zzbyuVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzo(Runnable runnable) {
        this.zzc.add(runnable);
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzp(final Context context) {
        synchronized (this.zza) {
            try {
                if (this.zzf != null) {
                    return;
                }
                final String str = "admob";
                this.zzd = zzbzk.zza.zza(new Runnable(context, str) { // from class: com.google.android.gms.ads.internal.util.zzi
                    public final /* synthetic */ Context zzb;
                    public final /* synthetic */ String zzc = "admob";

                    @Override // java.lang.Runnable
                    public final void run() {
                        zzj.zzQ(zzj.this, this.zzb, this.zzc);
                    }
                });
                this.zzb = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzw(String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjn)).booleanValue()) {
            return;
        }
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzz.equals(str)) {
                    return;
                }
                this.zzz = str;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putString("linked_ad_unit", str);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzx(boolean z10) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjn)).booleanValue()) {
            return;
        }
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzy == z10) {
                    return;
                }
                this.zzy = z10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("linked_device", z10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzA(int i10) {
        zzR();
        synchronized (this.zza) {
            try {
                this.zzm = i10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    if (i10 == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i10);
                    }
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzD(boolean z10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (z10 == this.zzk) {
                    return;
                }
                this.zzk = z10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzE(boolean z10) {
        zzR();
        synchronized (this.zza) {
            try {
                long currentTimeMillis = System.currentTimeMillis() + ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkB)).longValue();
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z10);
                    this.zzg.putLong("topics_consent_expiry_time_ms", currentTimeMillis);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzF(String str, String str2, boolean z10) {
        zzR();
        synchronized (this.zza) {
            try {
                JSONArray optJSONArray = this.zzt.optJSONArray(str);
                if (optJSONArray == null) {
                    optJSONArray = new JSONArray();
                }
                int length = optJSONArray.length();
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i10);
                    if (optJSONObject == null) {
                        return;
                    }
                    if (str2.equals(optJSONObject.optString("template_id"))) {
                        if (z10 && optJSONObject.optBoolean("uses_media_view", false)) {
                            return;
                        } else {
                            length = i10;
                        }
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("template_id", str2);
                    jSONObject.put("uses_media_view", z10);
                    jSONObject.put("timestamp_ms", com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis());
                    optJSONArray.put(length, jSONObject);
                    this.zzt.put(str, optJSONArray);
                } catch (JSONException e3) {
                    int i11 = zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not update native advanced settings", e3);
                }
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putString("native_advanced_settings", this.zzt.toString());
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzG(int i10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzq == i10) {
                    return;
                }
                this.zzq = i10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzH(int i10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzC == i10) {
                    return;
                }
                this.zzC = i10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzI(long j10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzD == j10) {
                    return;
                }
                this.zzD = j10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzJ(@NonNull String str) {
        zzR();
        synchronized (this.zza) {
            try {
                this.zzl = str;
                if (this.zzg != null) {
                    if (str.equals("-1")) {
                        this.zzg.remove("IABTCF_TCString");
                    } else {
                        this.zzg.putString("IABTCF_TCString", str);
                    }
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzK() {
        boolean z10;
        zzR();
        synchronized (this.zza) {
            z10 = this.zzu;
        }
        return z10;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzL() {
        boolean z10;
        zzR();
        synchronized (this.zza) {
            z10 = this.zzv;
        }
        return z10;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzM() {
        boolean z10;
        zzR();
        synchronized (this.zza) {
            z10 = this.zzy;
        }
        return z10;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final boolean zzO() {
        zzR();
        synchronized (this.zza) {
            try {
                SharedPreferences sharedPreferences = this.zzf;
                boolean z10 = false;
                if (sharedPreferences == null) {
                    return false;
                }
                if (sharedPreferences.getLong("topics_consent_expiry_time_ms", 0L) < System.currentTimeMillis()) {
                    return false;
                }
                if (this.zzf.getBoolean("is_topics_ad_personalization_allowed", false) && !this.zzk) {
                    z10 = true;
                }
                return z10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zza() {
        int i10;
        zzR();
        synchronized (this.zza) {
            i10 = this.zzr;
        }
        return i10;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zzb() {
        zzR();
        return this.zzm;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final int zzc() {
        int i10;
        zzR();
        synchronized (this.zza) {
            i10 = this.zzq;
        }
        return i10;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long zzd() {
        long j10;
        zzR();
        synchronized (this.zza) {
            j10 = this.zzo;
        }
        return j10;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long zze() {
        long j10;
        zzR();
        synchronized (this.zza) {
            j10 = this.zzp;
        }
        return j10;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final long zzf() {
        long j10;
        zzR();
        synchronized (this.zza) {
            j10 = this.zzD;
        }
        return j10;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final zzbyu zzg() {
        zzbyu zzbyuVar;
        zzR();
        synchronized (this.zza) {
            try {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlL)).booleanValue() && this.zzn.zzj()) {
                    Iterator it = this.zzc.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
                zzbyuVar = this.zzn;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbyuVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzi() {
        String str;
        zzR();
        synchronized (this.zza) {
            str = this.zzz;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzj() {
        String str;
        zzR();
        synchronized (this.zza) {
            str = this.zzw;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzk() {
        String str;
        zzR();
        synchronized (this.zza) {
            str = this.zzx;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final String zzl() {
        String str;
        zzR();
        synchronized (this.zza) {
            str = this.zzA;
        }
        return str;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    @Nullable
    public final String zzm() {
        zzR();
        return this.zzl;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final JSONObject zzn() {
        JSONObject jSONObject;
        zzR();
        synchronized (this.zza) {
            jSONObject = this.zzt;
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzq() {
        zzR();
        synchronized (this.zza) {
            try {
                this.zzt = new JSONObject();
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzr(long j10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzo == j10) {
                    return;
                }
                this.zzo = j10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putLong("app_last_background_time_ms", j10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzs(String str) {
        zzR();
        synchronized (this.zza) {
            try {
                long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
                if (str != null && !str.equals(this.zzn.zzc())) {
                    this.zzn = new zzbyu(str, currentTimeMillis);
                    SharedPreferences.Editor editor = this.zzg;
                    if (editor != null) {
                        editor.putString("app_settings_json", str);
                        this.zzg.putLong("app_settings_last_update_ms", currentTimeMillis);
                        this.zzg.apply();
                    }
                    zzS();
                    Iterator it = this.zzc.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    return;
                }
                this.zzn.zzg(currentTimeMillis);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzt(int i10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzr == i10) {
                    return;
                }
                this.zzr = i10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putInt("version_code", i10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzu(boolean z10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzu == z10) {
                    return;
                }
                this.zzu = z10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", z10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzv(boolean z10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzv == z10) {
                    return;
                }
                this.zzv = z10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putBoolean("content_vertical_opted_out", z10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzy(String str) {
        zzR();
        synchronized (this.zza) {
            try {
                if (TextUtils.equals(this.zzw, str)) {
                    return;
                }
                this.zzw = str;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzg
    public final void zzz(long j10) {
        zzR();
        synchronized (this.zza) {
            try {
                if (this.zzp == j10) {
                    return;
                }
                this.zzp = j10;
                SharedPreferences.Editor editor = this.zzg;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j10);
                    this.zzg.apply();
                }
                zzS();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
