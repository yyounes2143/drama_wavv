package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzazj implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzazp zzazpVar = (zzazp) obj;
        zzazp zzazpVar2 = (zzazp) obj2;
        int i10 = zzazpVar.zzc - zzazpVar2.zzc;
        if (i10 != 0) {
            return i10;
        }
        return Long.compare(zzazpVar.zza, zzazpVar2.zza);
    }

    public zzazj(zzazl zzazlVar) {
    }
}
