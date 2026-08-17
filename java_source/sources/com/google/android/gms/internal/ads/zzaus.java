package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import androidx.annotation.VisibleForTesting;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import p629j$.util.concurrent.ThreadLocalRandom;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaus {

    @VisibleForTesting
    protected volatile Boolean zzb;
    private final zzawb zze;
    private static final ConditionVariable zzc = new ConditionVariable();

    @VisibleForTesting
    protected static volatile zzfor zza = null;
    private static volatile Random zzd = null;

    public final void zzc(int i10, int i11, long j10, String str, Exception exc) {
        try {
            zzc.block();
            if (this.zzb.booleanValue() && zza != null) {
                zzarf zza2 = zzarj.zza();
                zza2.zza(this.zze.zza.getPackageName());
                zza2.zze(j10);
                if (str != null) {
                    zza2.zzb(str);
                }
                if (exc != null) {
                    StringWriter stringWriter = new StringWriter();
                    exc.printStackTrace(new PrintWriter(stringWriter));
                    zza2.zzf(stringWriter.toString());
                    zza2.zzd(exc.getClass().getName());
                }
                zzfop zza3 = zza.zza(((zzarj) zza2.zzbr()).zzaV());
                zza3.zza(i10);
                if (i11 != -1) {
                    zza3.zzb(i11);
                }
                zza3.zzc();
            }
        } catch (Exception unused) {
        }
    }

    public zzaus(zzawb zzawbVar) {
        this.zze = zzawbVar;
        zzawbVar.zzj().execute(new zzaur(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            if (zzd == null) {
                synchronized (zzaus.class) {
                    try {
                        if (zzd == null) {
                            zzd = new Random();
                        }
                    } finally {
                    }
                }
            }
            return zzd.nextInt();
        }
    }
}
