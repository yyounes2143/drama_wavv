package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawo extends zzaxo {
    private static final zzaxp zzh = new zzaxp();
    private final Context zzi;

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzn("E");
        Context context = this.zzi;
        AtomicReference zza = zzh.zza(context.getPackageName());
        if (zza.get() == null) {
            synchronized (zza) {
                try {
                    if (zza.get() == null) {
                        zza.set((String) this.zze.invoke(null, context));
                    }
                } finally {
                }
            }
        }
        String str = (String) zza.get();
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            zzarzVar.zzn(zzatp.zza(str.getBytes(), true));
        }
    }

    public zzawo(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, Context context) {
        super(zzawbVar, "xk+cC76rWJdSYf+hRQiAzQoNCf+H79UmYEblYPD4lvbXwBM+eG3Fjmce/aN8ufoO", "ZEsSNRGfbw0bqbaxAG92NStcWABOsDFkwqfauk+C3EM=", zzarzVar, i10, 29);
        this.zzi = context;
    }
}
