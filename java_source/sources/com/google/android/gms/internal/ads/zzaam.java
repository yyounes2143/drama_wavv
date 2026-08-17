package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzaam extends HandlerThread implements Handler.Callback {
    private zzdm zza;
    private Handler zzb;

    @Nullable
    private Error zzc;

    @Nullable
    private RuntimeException zzd;

    @Nullable
    private zzaao zze;

    public zzaam() {
        super("ExoPlayer:PlaceholderSurface");
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z10;
        zzdm zzdmVar;
        int i10 = message.what;
        try {
            if (i10 != 1) {
                if (i10 == 2) {
                    try {
                        zzdmVar = this.zza;
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    if (zzdmVar != null) {
                        zzdmVar.zzc();
                        return true;
                    }
                    throw null;
                }
            } else {
                try {
                    int i11 = message.arg1;
                    zzdm zzdmVar2 = this.zza;
                    if (zzdmVar2 != null) {
                        zzdmVar2.zzb(i11);
                        SurfaceTexture zza = this.zza.zza();
                        if (i11 != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.zze = new zzaao(this, zza, z10, null);
                        synchronized (this) {
                            notify();
                        }
                    } else {
                        throw null;
                    }
                } catch (zzdn e3) {
                    zzdx.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.zzd = new IllegalStateException(e3);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e10) {
                    zzdx.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.zzc = e10;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e11) {
                    zzdx.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.zzd = e11;
                    synchronized (this) {
                        notify();
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            synchronized (this) {
                notify();
                throw th;
            }
        }
    }

    public final void zzb() {
        Handler handler = this.zzb;
        handler.getClass();
        handler.sendEmptyMessage(2);
    }

    public final zzaao zza(int i10) {
        boolean z10;
        start();
        Handler handler = new Handler(getLooper(), this);
        this.zzb = handler;
        this.zza = new zzdm(handler, null);
        synchronized (this) {
            z10 = false;
            this.zzb.obtainMessage(1, i10, 0).sendToTarget();
            while (this.zze == null && this.zzd == null && this.zzc == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = this.zzd;
        if (runtimeException == null) {
            Error error = this.zzc;
            if (error == null) {
                zzaao zzaaoVar = this.zze;
                zzaaoVar.getClass();
                return zzaaoVar;
            }
            throw error;
        }
        throw runtimeException;
    }
}
