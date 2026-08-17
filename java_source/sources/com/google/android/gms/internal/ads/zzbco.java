package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@Deprecated
/* loaded from: classes6.dex */
public final class zzbco {
    public static final void zza(zzbcn zzbcnVar, @Nullable zzbcl zzbclVar) {
        if (zzbclVar.zza() != null) {
            if (!TextUtils.isEmpty(zzbclVar.zzb())) {
                zzbcnVar.zzd(zzbclVar.zza(), zzbclVar.zzb(), zzbclVar.zzc(), zzbclVar.zzd());
                return;
            }
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
    }
}
