package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgzu extends zzgwg {
    final zzgzw zza;
    zzgwi zzb = zzb();
    final /* synthetic */ zzgzy zzc;

    public zzgzu(zzgzy zzgzyVar) {
        this.zzc = zzgzyVar;
        this.zza = new zzgzw(zzgzyVar, null);
    }

    private final zzgwi zzb() {
        zzgzw zzgzwVar = this.zza;
        if (zzgzwVar.hasNext()) {
            return zzgzwVar.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgwi
    public final byte zza() {
        zzgwi zzgwiVar = this.zzb;
        if (zzgwiVar != null) {
            byte zza = zzgwiVar.zza();
            if (!this.zzb.hasNext()) {
                this.zzb = zzb();
            }
            return zza;
        }
        throw new NoSuchElementException();
    }
}
