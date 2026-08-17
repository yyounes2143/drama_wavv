package com.google.android.gms.internal.ads;

import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzgav extends zzgat {
    private zzgav() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgat
    public final int zza(zzgax zzgaxVar) {
        int i10;
        int i11;
        synchronized (zzgaxVar) {
            i10 = zzgaxVar.remaining;
            i11 = i10 - 1;
            zzgaxVar.remaining = i11;
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgat
    public final void zzb(zzgax zzgaxVar, Set set, Set set2) {
        Set set3;
        synchronized (zzgaxVar) {
            try {
                set3 = zzgaxVar.seenExceptions;
                if (set3 == null) {
                    zzgaxVar.seenExceptions = set2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ zzgav(zzgaw zzgawVar) {
        super(null);
    }
}
