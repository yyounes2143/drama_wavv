package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Supplier;
import p249U8.C1797n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes5.dex */
public final class zzjn extends zzkh {
    private final Context zza;
    private final Supplier zzb;

    public final boolean equals(Object obj) {
        Supplier supplier;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzkh) {
            zzkh zzkhVar = (zzkh) obj;
            if (this.zza.equals(zzkhVar.zza()) && ((supplier = this.zzb) != null ? supplier.equals(zzkhVar.zzb()) : zzkhVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.zza.hashCode() ^ 1000003;
        Supplier supplier = this.zzb;
        if (supplier == null) {
            hashCode = 0;
        } else {
            hashCode = supplier.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        String obj = this.zza.toString();
        int length = obj.length();
        String valueOf = String.valueOf(this.zzb);
        StringBuilder sb = new StringBuilder(length + 45 + valueOf.length() + 1);
        C1797n.m2540c(sb, "FlagsContext{context=", obj, ", hermeticFileOverrides=", valueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzkh
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzkh
    public final Supplier zzb() {
        return this.zzb;
    }

    public zzjn(Context context, Supplier supplier) {
        this.zza = context;
        this.zzb = supplier;
    }
}
