package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawt implements Callable {
    private final zzawb zza;
    private final zzarz zzb;

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzawb zzawbVar = this.zza;
        if (zzawbVar.zzk() != null) {
            zzawbVar.zzk().get();
        }
        zzasu zzc = zzawbVar.zzc();
        if (zzc != null) {
            try {
                zzarz zzarzVar = this.zzb;
                synchronized (zzarzVar) {
                    zzarzVar.zzaY(zzc.zzaV(), zzgxf.zza());
                }
                return null;
            } catch (zzgyk | NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    public zzawt(zzawb zzawbVar, zzarz zzarzVar) {
        this.zza = zzawbVar;
        this.zzb = zzarzVar;
    }
}
