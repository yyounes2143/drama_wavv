package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxb extends zzaxo {
    private static volatile String zzh;
    private static final Object zzi = new Object();

    public zzaxb(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "6gGfGGcmx1E9KiSWvrEfwVv6XPnvjiNvbpksNPDa7IjVt7AgYM1vgnt6WUCH3zMa", "LIwJJPdWSBNAREBH7yVN3RT/pyZ0gZIKN23H3vO2NIc=", zzarzVar, i10, 1);
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzz("E");
        if (zzh == null) {
            synchronized (zzi) {
                try {
                    if (zzh == null) {
                        zzh = (String) this.zze.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            zzarzVar.zzz(zzh);
        }
    }
}
