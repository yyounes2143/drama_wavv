package com.google.android.gms.internal.ads;

import com.appsflyer.internal.C6201n;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzccn implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ long zzf;
    final /* synthetic */ long zzg;
    final /* synthetic */ boolean zzh;
    final /* synthetic */ int zzi;
    final /* synthetic */ int zzj;
    final /* synthetic */ zzccs zzk;

    public zzccn(zzccs zzccsVar, String str, String str2, long j10, long j11, long j12, long j13, long j14, boolean z10, int i10, int i11) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j10;
        this.zzd = j11;
        this.zze = j12;
        this.zzf = j13;
        this.zzg = j14;
        this.zzh = z10;
        this.zzi = i10;
        this.zzj = i11;
        this.zzk = zzccsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        HashMap m18680a = C6201n.m18680a("event", "precacheProgress");
        m18680a.put("src", this.zza);
        m18680a.put("cachedSrc", this.zzb);
        m18680a.put("bufferedDuration", Long.toString(this.zzc));
        m18680a.put("totalDuration", Long.toString(this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue()) {
            m18680a.put("qoeLoadedBytes", Long.toString(this.zze));
            m18680a.put("qoeCachedBytes", Long.toString(this.zzf));
            m18680a.put("totalBytes", Long.toString(this.zzg));
            m18680a.put("reportTime", Long.toString(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis()));
        }
        if (true != this.zzh) {
            str = "0";
        } else {
            str = "1";
        }
        m18680a.put("cacheReady", str);
        m18680a.put("playerCount", Integer.toString(this.zzi));
        m18680a.put("playerPreparedCount", Integer.toString(this.zzj));
        zzccs.zze(this.zzk, "onPrecacheEvent", m18680a);
    }
}
