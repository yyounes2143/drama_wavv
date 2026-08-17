package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzep implements zzdq {

    @GuardedBy
    private static final List zza = new ArrayList(50);
    private final Handler zzb;

    public static /* bridge */ /* synthetic */ void zzm(zzen zzenVar) {
        List list = zza;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(zzenVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static zzen zzn() {
        zzen zzenVar;
        List list = zza;
        synchronized (list) {
            try {
                if (list.isEmpty()) {
                    zzenVar = new zzen(null);
                } else {
                    zzenVar = (zzen) list.remove(list.size() - 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzenVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final Looper zza() {
        return this.zzb.getLooper();
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final zzdp zzb(int i10) {
        Handler handler = this.zzb;
        zzen zzn = zzn();
        zzn.zzb(handler.obtainMessage(i10), this);
        return zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final zzdp zzc(int i10, @Nullable Object obj) {
        Handler handler = this.zzb;
        zzen zzn = zzn();
        zzn.zzb(handler.obtainMessage(i10, obj), this);
        return zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final zzdp zzd(int i10, int i11, int i12) {
        Handler handler = this.zzb;
        zzen zzn = zzn();
        zzn.zzb(handler.obtainMessage(i10, i11, i12), this);
        return zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final zzdp zze(int i10, int i11, int i12, @Nullable Object obj) {
        Handler handler = this.zzb;
        zzen zzn = zzn();
        zzn.zzb(handler.obtainMessage(31, 0, 0, obj), this);
        return zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final void zzf(@Nullable Object obj) {
        this.zzb.removeCallbacksAndMessages(null);
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final void zzg(int i10) {
        this.zzb.removeMessages(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final boolean zzh(int i10) {
        return this.zzb.hasMessages(1);
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final boolean zzi(Runnable runnable) {
        return this.zzb.post(runnable);
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final boolean zzj(int i10) {
        return this.zzb.sendEmptyMessage(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final boolean zzk(int i10, long j10) {
        return this.zzb.sendEmptyMessageAtTime(2, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzdq
    public final boolean zzl(zzdp zzdpVar) {
        return ((zzen) zzdpVar).zzc(this.zzb);
    }

    public zzep(Handler handler) {
        this.zzb = handler;
    }
}
