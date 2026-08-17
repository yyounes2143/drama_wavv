package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.core.content.ContextCompat;
import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzekp implements zzesv {
    private final Context zza;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 2;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        boolean z10;
        if (ContextCompat.checkSelfPermission(this.zza, "com.google.android.gms.permission.AD_ID") == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return zzgbs.zzh(new zzekq(z10));
    }

    public zzekp(Context context) {
        this.zza = context;
    }
}
