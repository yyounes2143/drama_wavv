package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.io.Serializable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfup implements Serializable, zzfuo {
    final zzfuo zza;
    volatile transient boolean zzb;
    transient Object zzc;
    private final transient zzfuv zzd = new zzfuv();

    public final String toString() {
        Object obj;
        if (this.zzb) {
            obj = C2899b.m4983a("<supplier that returned ", String.valueOf(this.zzc), ">");
        } else {
            obj = this.zza;
        }
        return C2899b.m4983a("Suppliers.memoize(", obj.toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzfuo
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this.zzd) {
                try {
                    if (!this.zzb) {
                        Object zza = this.zza.zza();
                        this.zzc = zza;
                        this.zzb = true;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }

    public zzfup(zzfuo zzfuoVar) {
        this.zza = zzfuoVar;
    }
}
