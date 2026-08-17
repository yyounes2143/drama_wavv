package com.google.android.gms.internal.common;

import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
/* loaded from: classes6.dex */
public final class zzaf extends zzah {
    private final transient zzah zza;

    private final int zzs(int i10) {
        return (this.zza.size() - 1) - i10;
    }

    @Override // com.google.android.gms.internal.common.zzah, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.zza.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzah zzahVar = this.zza;
        zzr.zzb(i10, zzahVar.size(), FirebaseAnalytics.Param.INDEX);
        return zzahVar.get(zzs(i10));
    }

    @Override // com.google.android.gms.internal.common.zzah, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.zza.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return zzs(lastIndexOf);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.common.zzah, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.zza.indexOf(obj);
        if (indexOf >= 0) {
            return zzs(indexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final boolean zzf() {
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.common.zzah
    public final zzah zzh() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.common.zzah, java.util.List
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final zzah subList(int i10, int i11) {
        zzah zzahVar = this.zza;
        zzr.zzd(i10, i11, zzahVar.size());
        return zzahVar.subList(zzahVar.size() - i11, zzahVar.size() - i10).zzh();
    }

    public zzaf(zzah zzahVar) {
        this.zza = zzahVar;
    }
}
