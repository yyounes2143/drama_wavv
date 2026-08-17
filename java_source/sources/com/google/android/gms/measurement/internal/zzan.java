package com.google.android.gms.measurement.internal;

import java.util.EnumMap;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes8.dex */
final class zzan {
    private final EnumMap zza;

    public zzan() {
        this.zza = new EnumMap(zzjk.class);
    }

    private zzan(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzjk.class);
        this.zza = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public static zzan zzd(String str) {
        EnumMap enumMap = new EnumMap(zzjk.class);
        if (str.length() >= zzjk.values().length) {
            int i10 = 0;
            if (str.charAt(0) == '1') {
                zzjk[] values = zzjk.values();
                int length = values.length;
                int i11 = 1;
                while (i10 < length) {
                    enumMap.put((EnumMap) values[i10], (zzjk) zzam.zza(str.charAt(i11)));
                    i10++;
                    i11++;
                }
                return new zzan(enumMap);
            }
        }
        return new zzan();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("1");
        for (zzjk zzjkVar : zzjk.values()) {
            zzam zzamVar = (zzam) this.zza.get(zzjkVar);
            if (zzamVar == null) {
                zzamVar = zzam.UNSET;
            }
            sb.append(zzamVar.zzb());
        }
        return sb.toString();
    }

    public final zzam zza(zzjk zzjkVar) {
        zzam zzamVar = (zzam) this.zza.get(zzjkVar);
        if (zzamVar == null) {
            return zzam.UNSET;
        }
        return zzamVar;
    }

    public final void zzb(zzjk zzjkVar, int i10) {
        zzam zzamVar = zzam.UNSET;
        if (i10 != -30) {
            if (i10 != -20) {
                if (i10 != -10) {
                    if (i10 != 0) {
                        if (i10 == 30) {
                            zzamVar = zzam.INITIALIZATION;
                        }
                    }
                } else {
                    zzamVar = zzam.MANIFEST;
                }
            }
            zzamVar = zzam.API;
        } else {
            zzamVar = zzam.TCF;
        }
        this.zza.put((EnumMap) zzjkVar, (zzjk) zzamVar);
    }

    public final void zzc(zzjk zzjkVar, zzam zzamVar) {
        this.zza.put((EnumMap) zzjkVar, (zzjk) zzamVar);
    }
}
