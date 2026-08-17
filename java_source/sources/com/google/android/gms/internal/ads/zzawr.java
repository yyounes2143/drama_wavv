package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawr extends zzaxo {
    private static volatile Long zzh;
    private static final Object zzi = new Object();

    public zzawr(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "GVtnwWIrGNoPqjL1Fje94meezE8Inh8q0aGs9n0MCbVt8vOhfMkdgAbgJriZr+ZA", "EVd3TNrS3JyklQrlg/g4eG7fxshxeFVbto/4/TJxZiw=", zzarzVar, i10, 44);
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (zzh == null) {
            synchronized (zzi) {
                try {
                    if (zzh == null) {
                        zzh = (Long) this.zze.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            zzarzVar.zzo(zzh.longValue());
        }
    }
}
