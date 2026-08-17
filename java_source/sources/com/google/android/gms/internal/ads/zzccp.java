package com.google.android.gms.internal.ads;

import com.appsflyer.internal.C6201n;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzccp implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ zzccs zzd;

    public zzccp(zzccs zzccsVar, String str, String str2, int i10) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i10;
        this.zzd = zzccsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap m18680a = C6201n.m18680a("event", "precacheComplete");
        m18680a.put("src", this.zza);
        m18680a.put("cachedSrc", this.zzb);
        m18680a.put("totalBytes", Integer.toString(this.zzc));
        zzccs.zze(this.zzd, "onPrecacheEvent", m18680a);
    }
}
