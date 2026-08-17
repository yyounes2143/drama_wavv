package com.google.android.gms.internal.play_billing;

import androidx.compose.material3.C3430d;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Map;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzhp implements Map.Entry, Comparable {
    final /* synthetic */ zzht zza;
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
        return this.zzb.compareTo(((zzhp) obj).zzb);
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
        this.zza.zzo();
        Object obj2 = this.zzc;
        this.zzc = obj;
        return obj2;
    }

    public final String toString() {
        return C3430d.m6219a(String.valueOf(this.zzb), ImpressionLog.f107415Z, String.valueOf(this.zzc));
    }

    public final Comparable zza() {
        return this.zzb;
    }

    public zzhp(zzht zzhtVar, Comparable comparable, Object obj) {
        Objects.requireNonNull(zzhtVar);
        this.zza = zzhtVar;
        this.zzb = comparable;
        this.zzc = obj;
    }
}
