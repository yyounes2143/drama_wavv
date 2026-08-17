package com.google.android.gms.internal.consent_sdk;

import androidx.compose.foundation.gestures.C2899b;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes6.dex */
public final class zzdf extends zzdb {
    final transient Object zza;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzcx
    public final int zza(Object[] objArr, int i10) {
        objArr[0] = this.zza;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb, com.google.android.gms.internal.consent_sdk.zzcx, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzdc(this.zza);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C2899b.m4983a("[", this.zza.toString(), "]");
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdb, com.google.android.gms.internal.consent_sdk.zzcx
    /* renamed from: zzd */
    public final zzdg iterator() {
        return new zzdc(this.zza);
    }

    public zzdf(Object obj) {
        obj.getClass();
        this.zza = obj;
    }
}
