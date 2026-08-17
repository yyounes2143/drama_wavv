package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfwy {
    Object[] zza;
    int zzb;
    zzfwx zzc;

    public zzfwy() {
        this(4);
    }

    public zzfwy(int i10) {
        this.zza = new Object[i10 + i10];
        this.zzb = 0;
    }

    private final void zzd(int i10) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            this.zza = Arrays.copyOf(objArr, zzfwq.zze(length, i11));
        }
    }

    public final zzfwy zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzfvt.zzb(obj, obj2);
        Object[] objArr = this.zza;
        int i10 = this.zzb;
        int i11 = i10 + i10;
        objArr[i11] = obj;
        objArr[i11 + 1] = obj2;
        this.zzb = i10 + 1;
        return this;
    }

    public final zzfwy zzb(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzd(((Collection) iterable).size() + this.zzb);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzfwz zzc() {
        zzfwx zzfwxVar = this.zzc;
        if (zzfwxVar == null) {
            zzfyn zzj = zzfyn.zzj(this.zzb, this.zza, this);
            zzfwx zzfwxVar2 = this.zzc;
            if (zzfwxVar2 == null) {
                return zzj;
            }
            throw zzfwxVar2.zza();
        }
        throw zzfwxVar.zza();
    }
}
