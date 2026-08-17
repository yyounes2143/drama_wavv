package com.google.android.gms.internal.ads;

import androidx.compose.animation.C2812d;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgkx {
    private static final Logger zza = Logger.getLogger(zzgkx.class.getName());
    private static final zzgkx zzb = new zzgkx();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final ConcurrentMap zzd = new ConcurrentHashMap();

    public final synchronized void zzd(zzgdi zzgdiVar, boolean z10) throws GeneralSecurityException {
        zzf(zzgdiVar, 1, true);
    }

    public final synchronized void zzf(zzgdi zzgdiVar, int i10, boolean z10) throws GeneralSecurityException {
        if (zzgko.zza(i10)) {
            zzh(zzgdiVar, false, true);
        } else {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
    }

    public static zzgkx zzc() {
        return zzb;
    }

    private final synchronized zzgdi zzg(String str) throws GeneralSecurityException {
        ConcurrentMap concurrentMap;
        concurrentMap = this.zzc;
        if (concurrentMap.containsKey(str)) {
        } else {
            throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
        }
        return (zzgdi) concurrentMap.get(str);
    }

    private final synchronized void zzh(zzgdi zzgdiVar, boolean z10, boolean z11) throws GeneralSecurityException {
        try {
            String str = ((zzgli) zzgdiVar).zza;
            ConcurrentMap concurrentMap = this.zzd;
            if (concurrentMap.containsKey(str) && !((Boolean) concurrentMap.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            ConcurrentMap concurrentMap2 = this.zzc;
            zzgdi zzgdiVar2 = (zzgdi) concurrentMap2.get(str);
            if (zzgdiVar2 != null && !zzgdiVar2.getClass().equals(zzgdiVar.getClass())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + zzgdiVar2.getClass().getName() + ", cannot be re-registered with " + zzgdiVar.getClass().getName());
            }
            concurrentMap2.putIfAbsent(str, zzgdiVar);
            concurrentMap.put(str, Boolean.TRUE);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean zze(String str) {
        return ((Boolean) this.zzd.get(str)).booleanValue();
    }

    public final zzgdi zza(String str, Class cls) throws GeneralSecurityException {
        zzgdi zzg = zzg(str);
        if (zzg.zzb().equals(cls)) {
            return zzg;
        }
        String name = cls.getName();
        String valueOf = String.valueOf(zzg.getClass());
        String obj = zzg.zzb().toString();
        StringBuilder m4671a = C2812d.m4671a("Primitive type ", name, " not supported by key manager of type ", valueOf, ", which only supports: ");
        m4671a.append(obj);
        throw new GeneralSecurityException(m4671a.toString());
    }

    public final zzgdi zzb(String str) throws GeneralSecurityException {
        return zzg(str);
    }
}
