package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzetr implements zzesu {

    @VisibleForTesting
    final String zza;
    final int zzb;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcue zzcueVar = (zzcue) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzky)).booleanValue()) {
            String str = this.zza;
            if (!TextUtils.isEmpty(str)) {
                zzcueVar.zza.putString("topics", str);
            }
            int i10 = this.zzb;
            if (i10 != -1) {
                zzcueVar.zza.putInt("atps", i10);
            }
        }
    }

    public /* synthetic */ zzetr(String str, int i10, zzetq zzetqVar) {
        this.zza = str;
        this.zzb = i10;
    }
}
