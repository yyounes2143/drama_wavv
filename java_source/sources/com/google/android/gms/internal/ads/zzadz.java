package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.fragment.app.C4305v;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzadz {
    public final zzaec zza;
    public final zzaec zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzadz.class == obj.getClass()) {
            zzadz zzadzVar = (zzadz) obj;
            if (this.zza.equals(zzadzVar.zza) && this.zzb.equals(zzadzVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        String concat;
        zzaec zzaecVar = this.zza;
        zzaec zzaecVar2 = this.zzb;
        String zzaecVar3 = zzaecVar.toString();
        if (zzaecVar.equals(zzaecVar2)) {
            concat = "";
        } else {
            concat = ", ".concat(zzaecVar2.toString());
        }
        return C4305v.m11590a("[", zzaecVar3, concat, "]");
    }

    public zzadz(zzaec zzaecVar, zzaec zzaecVar2) {
        this.zza = zzaecVar;
        this.zzb = zzaecVar2;
    }
}
