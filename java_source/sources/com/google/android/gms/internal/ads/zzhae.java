package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzhae implements Iterator {
    final /* synthetic */ zzhah zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i10;
        Object[] objArr;
        this.zzc = true;
        int i11 = this.zzb + 1;
        this.zzb = i11;
        zzhah zzhahVar = this.zza;
        i10 = zzhahVar.zzb;
        if (i11 < i10) {
            objArr = zzhahVar.zza;
            return (zzhad) objArr[i11];
        }
        return (Map.Entry) zza().next();
    }

    public /* synthetic */ zzhae(zzhah zzhahVar, zzhag zzhagVar) {
        this.zza = zzhahVar;
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
        zzhah zzhahVar = this.zza;
        i10 = zzhahVar.zzb;
        if (i11 >= i10) {
            map = zzhahVar.zzc;
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
            zzhah zzhahVar = this.zza;
            zzhahVar.zzo();
            int i11 = this.zzb;
            i10 = zzhahVar.zzb;
            if (i11 < i10) {
                this.zzb = i11 - 1;
                zzhahVar.zzm(i11);
                return;
            } else {
                zza().remove();
                return;
            }
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
