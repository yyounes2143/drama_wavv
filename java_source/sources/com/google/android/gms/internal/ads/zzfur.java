package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfur implements zzfuo {
    private static final zzfuo zza = new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfuq
        @Override // com.google.android.gms.internal.ads.zzfuo
        public final Object zza() {
            throw new IllegalStateException();
        }
    };
    private final zzfuv zzb = new zzfuv();
    private volatile zzfuo zzc;
    private Object zzd;

    public final String toString() {
        Object obj = this.zzc;
        if (obj == zza) {
            obj = C2899b.m4983a("<supplier that returned ", String.valueOf(this.zzd), ">");
        }
        return C2899b.m4983a("Suppliers.memoize(", String.valueOf(obj), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzfuo
    public final Object zza() {
        zzfuo zzfuoVar = this.zzc;
        zzfuo zzfuoVar2 = zza;
        if (zzfuoVar != zzfuoVar2) {
            synchronized (this.zzb) {
                try {
                    if (this.zzc != zzfuoVar2) {
                        Object zza2 = this.zzc.zza();
                        this.zzd = zza2;
                        this.zzc = zzfuoVar2;
                        return zza2;
                    }
                } finally {
                }
            }
        }
        return this.zzd;
    }

    public zzfur(zzfuo zzfuoVar) {
        this.zzc = zzfuoVar;
    }
}
