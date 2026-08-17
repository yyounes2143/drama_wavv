package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzfwp extends zzfwq {
    Object[] zza;
    int zzb;
    boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzfwq
    public /* bridge */ /* synthetic */ zzfwq zzb(Object obj) {
        throw null;
    }

    public final void zzd(Object[] objArr, int i10) {
        zzfyg.zzb(objArr, 2);
        zzf(2);
        System.arraycopy(objArr, 0, this.zza, this.zzb, 2);
        this.zzb += 2;
    }

    private final void zzf(int i10) {
        int length = this.zza.length;
        int zze = zzfwq.zze(length, this.zzb + i10);
        if (zze <= length && !this.zzc) {
            return;
        }
        this.zza = Arrays.copyOf(this.zza, zze);
        this.zzc = false;
    }

    public final zzfwq zzc(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            zzf(collection.size());
            if (collection instanceof zzfwr) {
                this.zzb = ((zzfwr) collection).zza(this.zza, this.zzb);
                return this;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzb(it.next());
        }
        return this;
    }

    public zzfwp(int i10) {
        zzfvt.zza(i10, "initialCapacity");
        this.zza = new Object[i10];
        this.zzb = 0;
    }

    public final zzfwp zza(Object obj) {
        obj.getClass();
        zzf(1);
        Object[] objArr = this.zza;
        int i10 = this.zzb;
        this.zzb = i10 + 1;
        objArr[i10] = obj;
        return this;
    }
}
