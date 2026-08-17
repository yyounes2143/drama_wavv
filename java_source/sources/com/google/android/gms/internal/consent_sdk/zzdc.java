package com.google.android.gms.internal.consent_sdk;

import java.util.NoSuchElementException;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes6.dex */
final class zzdc extends zzdg {
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

    public zzdc(Object obj) {
        this.zza = obj;
    }
}
