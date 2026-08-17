package com.google.android.gms.internal.measurement;

import androidx.compose.animation.C2813e;
import androidx.concurrent.futures.C3806a;
import com.google.common.collect.ImmutableSet;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzaa {
    private static final ImmutableSet zza = ImmutableSet.m38556of("_syn", "_err", "_el");
    private String zzb;
    private final long zzc;
    private final Map zzd;

    public static Object zzh(String str, Object obj, Object obj2) {
        if (zza.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzaa)) {
            return false;
        }
        zzaa zzaaVar = (zzaa) obj;
        if (this.zzc != zzaaVar.zzc || !this.zzb.equals(zzaaVar.zzb)) {
            return false;
        }
        return this.zzd.equals(zzaaVar.zzd);
    }

    public final int hashCode() {
        int hashCode = this.zzb.hashCode() * 31;
        long j10 = this.zzc;
        return this.zzd.hashCode() + ((hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.zzb;
        String obj = this.zzd.toString();
        int length = String.valueOf(str).length();
        long j10 = this.zzc;
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(j10).length() + 9 + obj.length() + 1);
        C3806a.m8982b("Event{name='", str, "', timestamp=", sb);
        C2813e.m4675c(j10, ", params=", obj, sb);
        sb.append("}");
        return sb.toString();
    }

    public final long zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final void zzc(String str) {
        this.zzb = str;
    }

    public final void zzd(String str, Object obj) {
        if (obj == null) {
            this.zzd.remove(str);
        } else {
            Map map = this.zzd;
            map.put(str, zzh(str, map.get(str), obj));
        }
    }

    public final Object zze(String str) {
        Map map = this.zzd;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }

    public final Map zzf() {
        return this.zzd;
    }

    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzaa clone() {
        return new zzaa(this.zzb, this.zzc, new HashMap(this.zzd));
    }

    public zzaa(String str, long j10, Map map) {
        this.zzb = str;
        this.zzc = j10;
        HashMap hashMap = new HashMap();
        this.zzd = hashMap;
        if (map != null) {
            hashMap.putAll(map);
        }
    }
}
