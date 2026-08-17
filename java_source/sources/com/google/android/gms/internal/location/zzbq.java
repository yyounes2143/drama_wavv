package com.google.android.gms.internal.location;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* loaded from: classes.dex */
final class zzbq<E> extends zzbo<E> {
    private final zzbs<E> zza;

    @Override // com.google.android.gms.internal.location.zzbo
    public final E zza(int i10) {
        return this.zza.get(i10);
    }

    public zzbq(zzbs<E> zzbsVar, int i10) {
        super(zzbsVar.size(), i10);
        this.zza = zzbsVar;
    }
}
