package com.google.android.gms.internal.ads;

import com.appsflyer.internal.C6201n;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcco implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ int zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ long zzf;
    final /* synthetic */ boolean zzg;
    final /* synthetic */ int zzh;
    final /* synthetic */ int zzi;
    final /* synthetic */ zzccs zzj;

    public zzcco(zzccs zzccsVar, String str, String str2, int i10, int i11, long j10, long j11, boolean z10, int i12, int i13) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i10;
        this.zzd = i11;
        this.zze = j10;
        this.zzf = j11;
        this.zzg = z10;
        this.zzh = i12;
        this.zzi = i13;
        this.zzj = zzccsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        HashMap m18680a = C6201n.m18680a("event", "precacheProgress");
        m18680a.put("src", this.zza);
        m18680a.put("cachedSrc", this.zzb);
        m18680a.put("bytesLoaded", Integer.toString(this.zzc));
        m18680a.put("totalBytes", Integer.toString(this.zzd));
        m18680a.put("bufferedDuration", Long.toString(this.zze));
        m18680a.put("totalDuration", Long.toString(this.zzf));
        if (true != this.zzg) {
            str = "0";
        } else {
            str = "1";
        }
        m18680a.put("cacheReady", str);
        m18680a.put("playerCount", Integer.toString(this.zzh));
        m18680a.put("playerPreparedCount", Integer.toString(this.zzi));
        zzccs.zze(this.zzj, "onPrecacheEvent", m18680a);
    }
}
