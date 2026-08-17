package com.google.android.gms.internal.ads;

import com.appsflyer.internal.C6201n;
import java.util.HashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzccm implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ zzccs zze;

    public zzccm(zzccs zzccsVar, String str, String str2, int i10, int i11, boolean z10) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i10;
        this.zzd = i11;
        this.zze = zzccsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap m18680a = C6201n.m18680a("event", "precacheProgress");
        m18680a.put("src", this.zza);
        m18680a.put("cachedSrc", this.zzb);
        m18680a.put("bytesLoaded", Integer.toString(this.zzc));
        m18680a.put("totalBytes", Integer.toString(this.zzd));
        m18680a.put("cacheReady", "0");
        zzccs.zze(this.zze, "onPrecacheEvent", m18680a);
    }
}
