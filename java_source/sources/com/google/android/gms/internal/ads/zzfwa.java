package com.google.android.gms.internal.ads;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
abstract class zzfwa implements Iterator {
    int zzb;
    int zzc;
    int zzd;
    final /* synthetic */ zzfwf zze;

    public abstract Object zza(int i10);

    public /* synthetic */ zzfwa(zzfwf zzfwfVar, zzfwe zzfweVar) {
        int i10;
        this.zze = zzfwfVar;
        i10 = zzfwfVar.zzf;
        this.zzb = i10;
        this.zzc = zzfwfVar.zze();
        this.zzd = -1;
    }

    private final void zzb() {
        int i10;
        i10 = this.zze.zzf;
        if (i10 == this.zzb) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzc >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zzb();
        if (hasNext()) {
            int i10 = this.zzc;
            this.zzd = i10;
            Object zza = zza(i10);
            this.zzc = this.zze.zzf(this.zzc);
            return zza;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z10;
        zzb();
        if (this.zzd >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzftw.zzm(z10, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        int i10 = this.zzd;
        zzfwf zzfwfVar = this.zze;
        zzfwfVar.remove(zzfwf.zzg(zzfwfVar, i10));
        this.zzc--;
        this.zzd = -1;
    }
}
