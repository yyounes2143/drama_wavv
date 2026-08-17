package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;
import p629j$.util.Objects;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzhq implements Iterator {
    final /* synthetic */ zzht zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i10;
        Object[] objArr;
        this.zzc = true;
        int i11 = this.zzb + 1;
        this.zzb = i11;
        zzht zzhtVar = this.zza;
        i10 = zzhtVar.zzb;
        if (i11 < i10) {
            objArr = zzhtVar.zza;
            return (zzhp) objArr[i11];
        }
        return (Map.Entry) zza().next();
    }

    private final Iterator zza() {
        Map map;
        if (this.zzd == null) {
            map = this.zza.zzc;
            this.zzd = map.entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        Map map;
        int i11 = this.zzb + 1;
        zzht zzhtVar = this.zza;
        i10 = zzhtVar.zzb;
        if (i11 >= i10) {
            map = zzhtVar.zzc;
            if (!map.isEmpty() && zza().hasNext()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        if (this.zzc) {
            this.zzc = false;
            zzht zzhtVar = this.zza;
            zzhtVar.zzo();
            int i11 = this.zzb;
            i10 = zzhtVar.zzb;
            if (i11 < i10) {
                this.zzb = i11 - 1;
                zzhtVar.zzm(i11);
                return;
            } else {
                zza().remove();
                return;
            }
        }
        throw new IllegalStateException("remove() was called before next()");
    }

    public /* synthetic */ zzhq(zzht zzhtVar, zzhs zzhsVar) {
        Objects.requireNonNull(zzhtVar);
        this.zza = zzhtVar;
        this.zzb = -1;
    }
}
