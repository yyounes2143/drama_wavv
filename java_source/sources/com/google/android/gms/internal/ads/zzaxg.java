package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxg extends zzaxo {
    private final StackTraceElement[] zzh;

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        int i10 = 1;
        StackTraceElement[] stackTraceElementArr = this.zzh;
        if (stackTraceElementArr != null) {
            zzavs zzavsVar = new zzavs((String) this.zze.invoke(null, stackTraceElementArr));
            zzarz zzarzVar = this.zzd;
            synchronized (zzarzVar) {
                try {
                    zzarzVar.zzD(zzavsVar.zza.longValue());
                    if (zzavsVar.zzb.booleanValue()) {
                        if (true != zzavsVar.zzc.booleanValue()) {
                            i10 = 2;
                        }
                        zzarzVar.zzZ(i10);
                    } else {
                        zzarzVar.zzZ(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public zzaxg(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, StackTraceElement[] stackTraceElementArr) {
        super(zzawbVar, "9wvnViXgITvEao5ly+BRRyQrzFTt3bYFFawK/4VAi8rGNT0AvgE+boySJAbIF/vH", "ZZ4V/Y3/WcXV1iobSsNLXr6TJ7vZy9r1U0ttG6Pb6Z4=", zzarzVar, i10, 45);
        this.zzh = stackTraceElementArr;
    }
}
