package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p037D.C0199u;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes4.dex */
public final class zzad implements Iterator {
    final /* synthetic */ zzae zza;
    private int zzb;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb < this.zza.zzh()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        zzae zzaeVar = this.zza;
        if (this.zzb < zzaeVar.zzh()) {
            int i10 = this.zzb;
            this.zzb = i10 + 1;
            return zzaeVar.zzl(i10);
        }
        int i11 = this.zzb;
        throw new NoSuchElementException(C0199u.m173b(i11, "Out of bounds index: ", new StringBuilder(String.valueOf(i11).length() + 21)));
    }

    public zzad(zzae zzaeVar) {
        Objects.requireNonNull(zzaeVar);
        this.zza = zzaeVar;
        this.zzb = 0;
    }
}
