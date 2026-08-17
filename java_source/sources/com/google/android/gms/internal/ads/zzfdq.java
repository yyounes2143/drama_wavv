package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfdq {
    private final HashMap zza = new HashMap();

    public final zzfdp zza(zzfdg zzfdgVar, Context context, zzfcy zzfcyVar, zzfdw zzfdwVar) {
        HashMap hashMap = this.zza;
        zzfdp zzfdpVar = (zzfdp) hashMap.get(zzfdgVar);
        if (zzfdpVar == null) {
            zzfdd zzfddVar = new zzfdd(zzfdj.zza(zzfdgVar, context));
            zzfdp zzfdpVar2 = new zzfdp(zzfddVar, new zzfdy(zzfddVar, zzfcyVar, zzfdwVar));
            hashMap.put(zzfdgVar, zzfdpVar2);
            return zzfdpVar2;
        }
        return zzfdpVar;
    }
}
