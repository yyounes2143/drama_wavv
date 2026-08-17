package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiUrlBuilder;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public class zzdrn {
    protected final Map zza;
    protected final Context zzb;
    protected final Executor zzc;
    protected final com.google.android.gms.ads.internal.util.client.zzu zzd;
    protected final boolean zze;
    private final CsiUrlBuilder zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final AtomicBoolean zzi;
    private final AtomicReference zzj;

    public final void zzf(Map map) {
        zzh(map, true);
    }

    public final void zzg(Map map) {
        zzh(map, false);
    }

    private final void zza(Map map) {
        if (map != null && !map.isEmpty()) {
            if (!this.zzi.getAndSet(true)) {
                final String str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkE);
                this.zzj.set(com.google.android.gms.ads.internal.util.zzad.zza(this.zzb, str, new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.internal.ads.zzdrl
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                        r0.zzj.set(com.google.android.gms.ads.internal.util.zzad.zzb(zzdrn.this.zzb, str));
                    }
                }));
            }
            Bundle bundle = (Bundle) this.zzj.get();
            for (String str2 : bundle.keySet()) {
                map.put(str2, String.valueOf(bundle.get(str2)));
            }
            return;
        }
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("Empty or null paramMap.");
    }

    public final String zzb(Map map) {
        return this.zzf.generateUrl(map);
    }

    public final ConcurrentHashMap zzc() {
        return new ConcurrentHashMap(this.zza);
    }

    public zzdrn(Executor executor, com.google.android.gms.ads.internal.util.client.zzu zzuVar, CsiUrlBuilder csiUrlBuilder, Context context) {
        this.zza = new HashMap();
        this.zzi = new AtomicBoolean();
        this.zzj = new AtomicReference(new Bundle());
        this.zzc = executor;
        this.zzd = zzuVar;
        this.zze = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcj)).booleanValue();
        this.zzf = csiUrlBuilder;
        this.zzg = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzco)).booleanValue();
        this.zzh = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgU)).booleanValue();
        this.zzb = context;
    }

    private final void zzh(Map map, boolean z10) {
        if (map.isEmpty()) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Empty paramMap.");
            return;
        }
        zza(map);
        final String generateUrl = this.zzf.generateUrl(map);
        com.google.android.gms.ads.internal.util.zze.zza(generateUrl);
        boolean parseBoolean = Boolean.parseBoolean((String) map.get("scar"));
        if (this.zze) {
            if (!z10 || this.zzg) {
                if (!parseBoolean || this.zzh) {
                    this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrk
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzdrn.this.zzd.zza(generateUrl);
                        }
                    });
                }
            }
        }
    }

    public final void zze(Map map) {
        if (map.isEmpty()) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Empty paramMap.");
            return;
        }
        zza(map);
        final String generateUrl = this.zzf.generateUrl(map);
        com.google.android.gms.ads.internal.util.zze.zza(generateUrl);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznh)).booleanValue() && !this.zze) {
            return;
        }
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdrm
            @Override // java.lang.Runnable
            public final void run() {
                zzdrn.this.zzd.zza(generateUrl);
            }
        });
    }
}
