package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgwf extends zzgwg {
    final /* synthetic */ zzgwn zza;
    private int zzb = 0;
    private final int zzc;

    public zzgwf(zzgwn zzgwnVar) {
        this.zza = zzgwnVar;
        this.zzc = zzgwnVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb < this.zzc) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgwi
    public final byte zza() {
        int i10 = this.zzb;
        if (i10 < this.zzc) {
            this.zzb = i10 + 1;
            return this.zza.zzb(i10);
        }
        throw new NoSuchElementException();
    }
}
