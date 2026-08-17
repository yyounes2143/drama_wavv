package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfxf extends zzfzc {
    private final Object zza;
    private boolean zzb;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.zzb) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.zzb) {
            this.zzb = true;
            return this.zza;
        }
        throw new NoSuchElementException();
    }

    public zzfxf(Object obj) {
        this.zza = obj;
    }
}
