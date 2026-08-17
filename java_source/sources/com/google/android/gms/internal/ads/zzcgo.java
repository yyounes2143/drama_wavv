package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcgo {
    private final VersionInfoParcel zza;
    private final Context zzb;
    private final long zzc;
    private final WeakReference zzd;

    public final long zza() {
        return this.zzc;
    }

    public final Context zzb() {
        return this.zzb;
    }

    public final com.google.android.gms.ads.internal.zzk zzc() {
        return new com.google.android.gms.ads.internal.zzk(this.zzb, this.zza);
    }

    public final zzbfb zzd() {
        return new zzbfb(this.zzb);
    }

    public final VersionInfoParcel zze() {
        return this.zza;
    }

    public final WeakReference zzg() {
        return this.zzd;
    }

    public /* synthetic */ zzcgo(zzcgm zzcgmVar, zzcgn zzcgnVar) {
        VersionInfoParcel versionInfoParcel;
        Context context;
        WeakReference weakReference;
        long j10;
        versionInfoParcel = zzcgmVar.zza;
        this.zza = versionInfoParcel;
        context = zzcgmVar.zzb;
        this.zzb = context;
        weakReference = zzcgmVar.zzd;
        this.zzd = weakReference;
        j10 = zzcgmVar.zzc;
        this.zzc = j10;
    }

    public final String zzf() {
        return com.google.android.gms.ads.internal.zzv.zzq().zzc(this.zzb, this.zza.afmaVersion);
    }
}
