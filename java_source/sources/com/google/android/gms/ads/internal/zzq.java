package com.google.android.gms.ads.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzauv;
import com.google.android.gms.internal.ads.zzaux;
import com.google.android.gms.internal.ads.zzauy;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzq implements Callable {
    final /* synthetic */ zzu zza;

    public zzq(zzu zzuVar) {
        this.zza = zzuVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        VersionInfoParcel versionInfoParcel;
        Context context;
        zzu zzuVar = this.zza;
        versionInfoParcel = zzuVar.zza;
        String str = versionInfoParcel.afmaVersion;
        context = zzuVar.zzd;
        return new zzauy(zzaux.zzt(context, new zzauv(str, false)));
    }
}
