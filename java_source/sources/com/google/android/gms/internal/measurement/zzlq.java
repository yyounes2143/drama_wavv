package com.google.android.gms.internal.measurement;

import okhttp3.internal.http2.Settings;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
final class zzlq {
    private final Object zza;
    private final int zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzlq)) {
            return false;
        }
        zzlq zzlqVar = (zzlq) obj;
        if (this.zza != zzlqVar.zza || this.zzb != zzlqVar.zzb) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
    }

    public zzlq(Object obj, int i10) {
        this.zza = obj;
        this.zzb = i10;
    }
}
