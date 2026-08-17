package com.google.android.gms.internal.ads;

import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.GuardedBy;
import androidx.annotation.RestrictTo;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RestrictTo
/* loaded from: classes8.dex */
public final class zzln {
    private final Object zza;

    @GuardedBy
    private Looper zzb;

    @GuardedBy
    private HandlerThread zzc;

    @GuardedBy
    private int zzd;

    public zzln() {
        throw null;
    }

    public zzln(Looper looper) {
        this.zza = new Object();
        this.zzb = null;
        this.zzc = null;
        this.zzd = 0;
    }

    public final Looper zza() {
        Looper looper;
        synchronized (this.zza) {
            try {
                if (this.zzb == null) {
                    boolean z10 = false;
                    if (this.zzd == 0 && this.zzc == null) {
                        z10 = true;
                    }
                    zzdc.zzf(z10);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.zzc = handlerThread;
                    handlerThread.start();
                    this.zzb = this.zzc.getLooper();
                }
                this.zzd++;
                looper = this.zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public final void zzb() {
        boolean z10;
        HandlerThread handlerThread;
        synchronized (this.zza) {
            try {
                if (this.zzd > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zzdc.zzf(z10);
                int i10 = this.zzd - 1;
                this.zzd = i10;
                if (i10 == 0 && (handlerThread = this.zzc) != null) {
                    handlerThread.quit();
                    this.zzc = null;
                    this.zzb = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
