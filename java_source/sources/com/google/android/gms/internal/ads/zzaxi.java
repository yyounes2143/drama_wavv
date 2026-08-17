package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxi extends zzaxo {
    private final zzawi zzh;
    private long zzi;

    public zzaxi(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, zzawi zzawiVar) {
        super(zzawbVar, "qIGT98ofDONSt/ESILoFz6FgHDBS/gwI/iVoXkVW/e+gYU6fjAWtMRBwwAhwGXlz", "ndx9dZsZ7ieWidA9GZ0gFhILFKdyE8GGkCplaI9mVx4=", zzarzVar, i10, 53);
        this.zzh = zzawiVar;
        if (zzawiVar != null) {
            this.zzi = zzawiVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzh != null) {
            this.zzd.zzN(((Long) this.zze.invoke(null, Long.valueOf(this.zzi))).longValue());
        }
    }
}
