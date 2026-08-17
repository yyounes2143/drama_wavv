package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgzw implements Iterator {
    private final ArrayDeque zza;
    private zzgwj zzb;

    private final zzgwj zzb(zzgwn zzgwnVar) {
        while (zzgwnVar instanceof zzgzy) {
            zzgzy zzgzyVar = (zzgzy) zzgwnVar;
            this.zza.push(zzgzyVar);
            zzgwnVar = zzgzyVar.zzd;
        }
        return (zzgwj) zzgwnVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzgwj next() {
        zzgwj zzgwjVar;
        zzgwn zzgwnVar;
        zzgwj zzgwjVar2 = this.zzb;
        if (zzgwjVar2 == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.zza;
            zzgwjVar = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            zzgwnVar = ((zzgzy) arrayDeque.pop()).zze;
            zzgwjVar = zzb(zzgwnVar);
        } while (zzgwjVar.zzd() == 0);
        this.zzb = zzgwjVar;
        return zzgwjVar2;
    }

    public /* synthetic */ zzgzw(zzgwn zzgwnVar, zzgzx zzgzxVar) {
        zzgwn zzgwnVar2;
        if (zzgwnVar instanceof zzgzy) {
            zzgzy zzgzyVar = (zzgzy) zzgwnVar;
            ArrayDeque arrayDeque = new ArrayDeque(zzgzyVar.zzf());
            this.zza = arrayDeque;
            arrayDeque.push(zzgzyVar);
            zzgwnVar2 = zzgzyVar.zzd;
            this.zzb = zzb(zzgwnVar2);
            return;
        }
        this.zza = null;
        this.zzb = (zzgwj) zzgwnVar;
    }
}
