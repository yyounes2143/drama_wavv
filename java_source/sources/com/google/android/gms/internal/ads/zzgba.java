package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgba extends zzgbc {
    public zzgba(zzfwr zzfwrVar, boolean z10) {
        super(zzfwrVar, z10);
        zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzgbc
    public final /* bridge */ /* synthetic */ Object zzQ(List list) {
        Object obj;
        ArrayList zza = zzfxm.zza(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzgbb zzgbbVar = (zzgbb) it.next();
            if (zzgbbVar != null) {
                obj = zzgbbVar.zza;
            } else {
                obj = null;
            }
            zza.add(obj);
        }
        return DesugarCollections.unmodifiableList(zza);
    }
}
