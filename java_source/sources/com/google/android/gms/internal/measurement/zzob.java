package com.google.android.gms.internal.measurement;

import androidx.compose.animation.C2816h;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Map;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
final class zzob implements Map.Entry, Comparable {
    final /* synthetic */ zzoe zza;
    private final Comparable zzb;
    private Object zzc;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (zzb(this.zzb, entry.getKey()) && zzb(this.zzc, entry.getValue())) {
            return true;
        }
        return false;
    }

    private static final boolean zzb(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzb.compareTo(((zzob) obj).zzb);
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.zzb;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzc;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Comparable comparable = this.zzb;
        int i10 = 0;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.zzc;
        if (obj != null) {
            i10 = obj.hashCode();
        }
        return hashCode ^ i10;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.zza.zzh();
        Object obj2 = this.zzc;
        this.zzc = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzb);
        String valueOf2 = String.valueOf(this.zzc);
        return C2816h.m4679a(valueOf, ImpressionLog.f107415Z, valueOf2, new StringBuilder(valueOf.length() + 1 + valueOf2.length()));
    }

    public final Comparable zza() {
        return this.zzb;
    }

    public zzob(zzoe zzoeVar, Comparable comparable, Object obj) {
        Objects.requireNonNull(zzoeVar);
        this.zza = zzoeVar;
        this.zzb = comparable;
        this.zzc = obj;
    }
}
