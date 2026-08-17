package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Releasable;
import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzccs implements Releasable {
    protected final Context zza;
    protected final String zzb;
    protected final WeakReference zzc;

    @Override // com.google.android.gms.common.api.Releasable
    public void release() {
    }

    public abstract void zzf();

    public void zzp(int i10) {
    }

    public void zzq(int i10) {
    }

    public void zzr(int i10) {
    }

    public void zzs(int i10) {
    }

    public abstract boolean zzt(String str);

    public static /* bridge */ /* synthetic */ void zze(zzccs zzccsVar, String str, Map map) {
        zzcbg zzcbgVar = (zzcbg) zzccsVar.zzc.get();
        if (zzcbgVar != null) {
            zzcbgVar.zzd("onPrecacheEvent", map);
        }
    }

    public final void zzg(String str, @Nullable String str2, String str3, @Nullable String str4) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzccr(this, str, str2, str3, str4));
    }

    public final void zzh(String str, String str2, int i10) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzccp(this, str, str2, i10));
    }

    public final void zzj(String str, String str2, long j10) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzccq(this, str, str2, j10));
    }

    public final void zzn(String str, String str2, int i10, int i11, long j10, long j11, boolean z10, int i12, int i13) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcco(this, str, str2, i10, i11, j10, j11, z10, i12, i13));
    }

    public final void zzo(String str, String str2, long j10, long j11, boolean z10, long j12, long j13, long j14, int i10, int i11) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzccn(this, str, str2, j10, j11, j12, j13, j14, z10, i10, i11));
    }

    public zzccs(zzcbg zzcbgVar) {
        Context context = zzcbgVar.getContext();
        this.zza = context;
        this.zzb = com.google.android.gms.ads.internal.zzv.zzq().zzc(context, zzcbgVar.zzm().afmaVersion);
        this.zzc = new WeakReference(zzcbgVar);
    }

    public boolean zzu(String str, String[] strArr) {
        return zzt(str);
    }

    public boolean zzw(String str, String[] strArr, zzcck zzcckVar) {
        return zzt(str);
    }
}
