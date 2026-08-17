package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawz extends zzaxo {
    private final zzave zzh;
    private final long zzi;
    private final long zzj;

    public zzawz(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, zzave zzaveVar, long j10, long j11) {
        super(zzawbVar, "WMtAvLUkeJPp5Xeb/kz/NfyzhUYTjmhsar/mdaqDTMDV2KhiERSKZGYNWUWCDAMN", "ZTQGRqHvDNY9rQHlORv5dNEX7nDBWGl9u8ebCYk6vGo=", zzarzVar, i10, 11);
        this.zzh = zzaveVar;
        this.zzi = j10;
        this.zzj = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        zzave zzaveVar = this.zzh;
        if (zzaveVar != null) {
            zzavc zzavcVar = new zzavc((String) this.zze.invoke(null, zzaveVar.zzb(), Long.valueOf(this.zzi), Long.valueOf(this.zzj)));
            zzarz zzarzVar = this.zzd;
            synchronized (zzarzVar) {
                try {
                    zzarzVar.zzx(zzavcVar.zza.longValue());
                    if (zzavcVar.zzb.longValue() >= 0) {
                        zzarzVar.zzO(zzavcVar.zzb.longValue());
                    }
                    if (zzavcVar.zzc.longValue() >= 0) {
                        zzarzVar.zzf(zzavcVar.zzc.longValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
