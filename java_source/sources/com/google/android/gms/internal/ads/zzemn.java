package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzemn implements zzesu {

    @Nullable
    @VisibleForTesting
    final String zza;

    @VisibleForTesting
    final int zzb;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        int i10;
        Bundle bundle = ((zzcue) obj).zza;
        String str = this.zza;
        if (!TextUtils.isEmpty(str) && (i10 = this.zzb) != -1) {
            Bundle zza = zzfcd.zza(bundle, "pii");
            bundle.putBundle("pii", zza);
            zza.putString("pvid", str);
            zza.putInt("pvid_s", i10);
        }
    }

    public zzemn(@Nullable String str, int i10) {
        this.zza = str;
        this.zzb = i10;
    }
}
