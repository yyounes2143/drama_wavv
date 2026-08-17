package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
class zzfuy extends zzfvp implements zzfxh {
    @Override // com.google.android.gms.internal.ads.zzfvp
    public /* bridge */ /* synthetic */ Collection zza() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfvp
    public final Collection zzb(Collection collection) {
        return DesugarCollections.unmodifiableList((List) collection);
    }

    @Override // com.google.android.gms.internal.ads.zzfvp
    public final Collection zzc(Object obj, Collection collection) {
        return zzh(obj, (List) collection, null);
    }

    public zzfuy(Map map) {
        super(map);
    }
}
