package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.annotation.Nullable;
import androidx.compose.material3.C3430d;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.PlatformVersion;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfjd {
    private final ConcurrentMap zza = new ConcurrentHashMap();
    private final ConcurrentMap zzb = new ConcurrentHashMap();
    private final zzfjo zzc;
    private final zzfiz zzd;
    private final Context zze;

    @Nullable
    private volatile ConnectivityManager zzf;
    private final Clock zzg;
    private AtomicInteger zzh;

    @Nullable
    private final synchronized zzfjn zzm(String str, AdFormat adFormat) {
        return (zzfjn) this.zza.get(zzd(str, adFormat));
    }

    @Nullable
    private final synchronized Object zzn(Class cls, String str, AdFormat adFormat) {
        Object cast;
        zzfiz zzfizVar = this.zzd;
        Clock clock = this.zzg;
        zzfizVar.zze(adFormat, clock.currentTimeMillis());
        zzfjn zzm = zzm(str, adFormat);
        if (zzm == null) {
            return null;
        }
        try {
            String zzk = zzm.zzk();
            Object zzi = zzm.zzi();
            if (zzi == null) {
                cast = null;
            } else {
                cast = cls.cast(zzi);
            }
            if (cast != null) {
                zzfizVar.zzf(adFormat, clock.currentTimeMillis(), zzm.zze.zzd, zzm.zzd(), zzk);
            }
            return cast;
        } catch (ClassCastException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "PreloadAdManager.pollAd");
            com.google.android.gms.ads.internal.util.zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e3);
            return null;
        }
    }

    private final synchronized List zzo(List list) {
        ArrayList arrayList;
        try {
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.google.android.gms.ads.internal.client.zzfp zzfpVar = (com.google.android.gms.ads.internal.client.zzfp) it.next();
                String zzd = zzd(zzfpVar.zza, AdFormat.getAdFormat(zzfpVar.zzb));
                hashSet.add(zzd);
                ConcurrentMap concurrentMap = this.zza;
                zzfjn zzfjnVar = (zzfjn) concurrentMap.get(zzd);
                if (zzfjnVar != null) {
                    if (!zzfjnVar.zze.equals(zzfpVar)) {
                        this.zzb.put(zzd, zzfjnVar);
                        concurrentMap.remove(zzd);
                    } else {
                        zzfjnVar.zzw(zzfpVar.zzd);
                    }
                } else {
                    ConcurrentMap concurrentMap2 = this.zzb;
                    if (concurrentMap2.containsKey(zzd)) {
                        zzfjn zzfjnVar2 = (zzfjn) concurrentMap2.get(zzd);
                        if (zzfjnVar2.zze.equals(zzfpVar)) {
                            zzfjnVar2.zzw(zzfpVar.zzd);
                            zzfjnVar2.zzt();
                            concurrentMap.put(zzd, zzfjnVar2);
                            concurrentMap2.remove(zzd);
                        }
                    } else {
                        arrayList.add(zzfpVar);
                    }
                }
            }
            Iterator it2 = this.zza.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains((String) entry.getKey())) {
                    this.zzb.put((String) entry.getKey(), (zzfjn) entry.getValue());
                    it2.remove();
                }
            }
            Iterator it3 = this.zzb.entrySet().iterator();
            while (it3.hasNext()) {
                zzfjn zzfjnVar3 = (zzfjn) ((Map.Entry) it3.next()).getValue();
                zzfjnVar3.zzv();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzx)).booleanValue()) {
                    zzfjnVar3.zzq();
                }
                if (!zzfjnVar3.zzx()) {
                    it3.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    private final synchronized void zzp(String str, zzfjn zzfjnVar) {
        zzfjnVar.zzf();
        this.zza.put(str, zzfjnVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzq(boolean z10) {
        try {
            if (z10) {
                Iterator it = this.zza.values().iterator();
                while (it.hasNext()) {
                    ((zzfjn) it.next()).zzt();
                }
            } else {
                Iterator it2 = this.zza.values().iterator();
                while (it2.hasNext()) {
                    ((zzfjn) it2.next()).zzf.set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void zzr(boolean z10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzv)).booleanValue()) {
            zzq(z10);
        }
    }

    private final synchronized boolean zzs(String str, AdFormat adFormat) {
        boolean z10;
        Long l;
        int i10;
        String zzk;
        try {
            Clock clock = this.zzg;
            long currentTimeMillis = clock.currentTimeMillis();
            zzfjn zzm = zzm(str, adFormat);
            int i11 = 0;
            if (zzm != null && zzm.zzx()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                l = Long.valueOf(clock.currentTimeMillis());
            } else {
                l = null;
            }
            zzfiz zzfizVar = this.zzd;
            if (zzm == null) {
                i10 = 0;
            } else {
                i10 = zzm.zze.zzd;
            }
            if (zzm != null) {
                i11 = zzm.zzd();
            }
            int i12 = i11;
            if (zzm == null) {
                zzk = null;
            } else {
                zzk = zzm.zzk();
            }
            zzfizVar.zzb(adFormat, i10, i12, currentTimeMillis, l, zzk);
        } catch (Throwable th) {
            throw th;
        }
        return z10;
    }

    @Nullable
    public final synchronized zzbaa zza(String str) {
        return (zzbaa) zzn(zzbaa.class, str, AdFormat.APP_OPEN_AD);
    }

    @Nullable
    public final synchronized com.google.android.gms.ads.internal.client.zzbx zzb(String str) {
        return (com.google.android.gms.ads.internal.client.zzbx) zzn(com.google.android.gms.ads.internal.client.zzbx.class, str, AdFormat.INTERSTITIAL);
    }

    @Nullable
    public final synchronized zzbwd zzc(String str) {
        return (zzbwd) zzn(zzbwd.class, str, AdFormat.REWARDED);
    }

    public final synchronized void zzi(List list, com.google.android.gms.ads.internal.client.zzce zzceVar) {
        try {
            List<com.google.android.gms.ads.internal.client.zzfp> zzo = zzo(list);
            EnumMap enumMap = new EnumMap(AdFormat.class);
            for (com.google.android.gms.ads.internal.client.zzfp zzfpVar : zzo) {
                String str = zzfpVar.zza;
                AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
                zzfjn zza = this.zzc.zza(zzfpVar, zzceVar);
                if (adFormat != null && zza != null) {
                    AtomicInteger atomicInteger = this.zzh;
                    if (atomicInteger != null) {
                        zza.zzs(atomicInteger.get());
                    }
                    zzfiz zzfizVar = this.zzd;
                    zza.zzu(zzfizVar);
                    zzp(zzd(str, adFormat), zza);
                    enumMap.put((EnumMap) adFormat, (AdFormat) Integer.valueOf(((Integer) com.google.android.gms.ads.internal.util.client.zzf.zze(enumMap, adFormat, 0)).intValue() + 1));
                    zzfizVar.zzi(adFormat, zzfpVar.zzd, this.zzg.currentTimeMillis());
                }
            }
            this.zzd.zzh(enumMap, this.zzg.currentTimeMillis());
            com.google.android.gms.ads.internal.zzv.zzb().zzc(new zzfjb(this));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzj(String str) {
        return zzs(str, AdFormat.APP_OPEN_AD);
    }

    public final synchronized boolean zzk(String str) {
        return zzs(str, AdFormat.INTERSTITIAL);
    }

    public final synchronized boolean zzl(String str) {
        return zzs(str, AdFormat.REWARDED);
    }

    public static String zzd(String str, @Nullable AdFormat adFormat) {
        String name;
        if (adFormat == null) {
            name = "NULL";
        } else {
            name = adFormat.name();
        }
        return C3430d.m6219a(str, MqttTopic.MULTI_LEVEL_WILDCARD, name);
    }

    public final void zzg() {
        if (this.zzf == null) {
            synchronized (this) {
                if (this.zzf == null) {
                    try {
                        this.zzf = (ConnectivityManager) this.zze.getSystemService("connectivity");
                    } catch (ClassCastException e3) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to get connectivity manager", e3);
                    }
                }
            }
        }
        if (PlatformVersion.isAtLeastO() && this.zzf != null) {
            try {
                this.zzf.registerDefaultNetworkCallback(new zzfjc(this));
                return;
            } catch (RuntimeException e10) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to register network callback", e10);
                this.zzh = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzB)).intValue());
                return;
            }
        }
        this.zzh = new AtomicInteger(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzB)).intValue());
    }

    public final void zzh(zzboy zzboyVar) {
        this.zzc.zzb(zzboyVar);
    }

    public zzfjd(zzfjo zzfjoVar, zzfiz zzfizVar, Context context, Clock clock) {
        this.zzc = zzfjoVar;
        this.zzd = zzfizVar;
        this.zze = context;
        this.zzg = clock;
    }
}
