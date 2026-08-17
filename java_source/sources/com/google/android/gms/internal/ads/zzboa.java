package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzboa {

    @VisibleForTesting
    static final com.google.android.gms.ads.internal.util.zzbd zza = new zzbny();

    @VisibleForTesting
    static final com.google.android.gms.ads.internal.util.zzbd zzb = new zzbnz();
    private final zzbnm zzc;

    public final zzbnq zza(String str, zzbnt zzbntVar, zzbns zzbnsVar) {
        return new zzboe(this.zzc, str, zzbntVar, zzbnsVar);
    }

    public final zzboj zzb() {
        return new zzboj(this.zzc);
    }

    public zzboa(Context context, VersionInfoParcel versionInfoParcel, String str, zzfgq zzfgqVar) {
        this.zzc = new zzbnm(context, versionInfoParcel, str, zza, zzb, zzfgqVar);
    }
}
