package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawv extends zzaxo {
    private final Map zzh;
    private final View zzi;
    private final Context zzj;

    public zzawv(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, Map map, View view, Context context) {
        super(zzawbVar, "XpvF2/uvRNELJ1euLlde/4Jw6HxaseM6XnxEZgh8F+D9gojVn7K9cNMJ3MeGBnay", "CMabZGCeVS+h4QS0ZdkH8zZqB5SpBTHljExDl6prBWs=", zzarzVar, i10, 85);
        this.zzh = map;
        this.zzi = view;
        this.zzj = context;
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        long[] jArr = {zzb(1), zzb(2)};
        Context context = this.zzj;
        if (context == null) {
            context = this.zza.zzb();
        }
        long[] jArr2 = (long[]) this.zze.invoke(null, jArr, context, this.zzi);
        long j10 = jArr2[0];
        Map map = this.zzh;
        map.put(1, Long.valueOf(jArr2[1]));
        long j11 = jArr2[2];
        map.put(2, Long.valueOf(jArr2[3]));
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            zzarzVar.zzt(j10);
            zzarzVar.zzs(j11);
        }
    }

    private final long zzb(int i10) {
        Map map = this.zzh;
        Integer valueOf = Integer.valueOf(i10);
        if (map.containsKey(valueOf)) {
            return ((Long) map.get(valueOf)).longValue();
        }
        return Long.MIN_VALUE;
    }
}
