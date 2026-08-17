package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.ListIterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfvn extends zzfvl implements ListIterator {
    final /* synthetic */ zzfvo zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfvn(zzfvo zzfvoVar) {
        super(zzfvoVar);
        this.zzd = zzfvoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfvn(zzfvo zzfvoVar, int i10) {
        super(zzfvoVar, ((List) zzfvoVar.zzb).listIterator(i10));
        this.zzd = zzfvoVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i10;
        zzfvo zzfvoVar = this.zzd;
        boolean isEmpty = zzfvoVar.isEmpty();
        zza();
        ((ListIterator) this.zza).add(obj);
        zzfvp zzfvpVar = zzfvoVar.zzf;
        i10 = zzfvpVar.zzb;
        zzfvpVar.zzb = i10 + 1;
        if (isEmpty) {
            zzfvoVar.zza();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        zza();
        return ((ListIterator) this.zza).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        zza();
        return ((ListIterator) this.zza).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        zza();
        return ((ListIterator) this.zza).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        zza();
        return ((ListIterator) this.zza).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        zza();
        ((ListIterator) this.zza).set(obj);
    }
}
