package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzcua implements zzcwq, zzcvx {
    private final zzfau zza;

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdh(@Nullable Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdj(@Nullable Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdk(@Nullable Context context) {
    }

    @Override // com.google.android.gms.internal.ads.zzcwq
    public final void zzt() {
        zzbte zzbteVar = this.zza.zzad;
        if (zzbteVar != null && zzbteVar.zza) {
            ArrayList arrayList = new ArrayList();
            String str = zzbteVar.zzb;
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
    }

    public zzcua(Context context, zzfau zzfauVar, zzbtd zzbtdVar) {
        this.zza = zzfauVar;
    }
}
