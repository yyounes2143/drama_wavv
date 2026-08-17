package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxe extends zzaxo {
    private List zzh;
    private final Context zzi;

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        zzarz zzarzVar = this.zzd;
        zzarzVar.zzU(-1L);
        zzarzVar.zzQ(-1L);
        Context context = this.zzi;
        if (context == null) {
            context = this.zza.zzb();
        }
        if (this.zzh == null) {
            this.zzh = (List) this.zze.invoke(null, context);
        }
        List list = this.zzh;
        if (list != null && list.size() == 2) {
            synchronized (zzarzVar) {
                zzarzVar.zzU(((Long) this.zzh.get(0)).longValue());
                zzarzVar.zzQ(((Long) this.zzh.get(1)).longValue());
            }
        }
    }

    public zzaxe(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, Context context) {
        super(zzawbVar, "LPK2X6rZ40gCB/Aq86X/xtgAWXMNEk55OhrxDhgRpzoh9HPZZ/0RCmx0fLjxSQow", "y6emfCNhZ0kgm94Xn7mtTAzqT55FluzQgY4gK5Wl0vc=", zzarzVar, i10, 31);
        this.zzh = null;
        this.zzi = context;
    }
}
