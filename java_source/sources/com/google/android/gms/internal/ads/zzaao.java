package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzaao extends Surface {
    private static int zzb;
    private static boolean zzc;
    public final boolean zza;
    private final zzaam zzd;
    private boolean zze;

    public static zzaao zza(Context context, boolean z10) {
        int i10 = 0;
        boolean z11 = true;
        if (z10 && !zzb(context)) {
            z11 = false;
        }
        zzdc.zzf(z11);
        zzaam zzaamVar = new zzaam();
        if (z10) {
            i10 = zzb;
        }
        return zzaamVar.zza(i10);
    }

    public static synchronized boolean zzb(Context context) {
        int i10;
        int i11;
        synchronized (zzaao.class) {
            try {
                if (!zzc) {
                    if (zzdo.zzb(context)) {
                        if (zzdo.zzc()) {
                            i11 = 1;
                        } else {
                            i11 = 2;
                        }
                    } else {
                        i11 = 0;
                    }
                    zzb = i11;
                    zzc = true;
                }
                i10 = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i10 == 0) {
            return false;
        }
        return true;
    }

    public /* synthetic */ zzaao(zzaam zzaamVar, SurfaceTexture surfaceTexture, boolean z10, zzaan zzaanVar) {
        super(surfaceTexture);
        this.zzd = zzaamVar;
        this.zza = z10;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        zzaam zzaamVar = this.zzd;
        synchronized (zzaamVar) {
            try {
                if (!this.zze) {
                    zzaamVar.zzb();
                    this.zze = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
