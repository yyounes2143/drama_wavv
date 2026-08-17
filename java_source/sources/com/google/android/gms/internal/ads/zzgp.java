package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzgp extends zzfwm {
    private final Map zza;

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    public final boolean containsKey(@Nullable Object obj) {
        if (obj != null && super.containsKey(obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    public final Set entrySet() {
        return zzfyy.zzc(this.zza.entrySet(), new zzftx() { // from class: com.google.android.gms.internal.ads.zzgn
            @Override // com.google.android.gms.internal.ads.zzftx
            public final boolean zza(Object obj) {
                if (((Map.Entry) obj).getKey() != null) {
                    return true;
                }
                return false;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj != null && zze(obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    @Nullable
    public final /* synthetic */ Object get(@Nullable Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.zza.get(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    public final boolean isEmpty() {
        if (this.zza.isEmpty()) {
            return true;
        }
        if (super.size() == 1 && super.containsKey(null)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    public final Set keySet() {
        return zzfyy.zzc(this.zza.keySet(), new zzftx() { // from class: com.google.android.gms.internal.ads.zzgo
            @Override // com.google.android.gms.internal.ads.zzftx
            public final boolean zza(Object obj) {
                if (((String) obj) != null) {
                    return true;
                }
                return false;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, com.google.android.gms.internal.ads.zzfwn
    public final /* synthetic */ Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfwm
    public final Map zzb() {
        return this.zza;
    }

    public zzgp(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    public final boolean containsValue(@Nullable Object obj) {
        return zzd(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    public final int hashCode() {
        return zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzfwm, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }
}
