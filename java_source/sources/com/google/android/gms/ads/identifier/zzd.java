package com.google.android.gms.ads.identifier;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.internal.TelemetryLogging;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.common.internal.TelemetryLoggingOptions;
import java.util.concurrent.atomic.AtomicLong;
import p629j$.time.Duration;

/* compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
/* loaded from: classes9.dex */
public final class zzd {
    private static volatile zzd zza;
    private static final Object zzb = new Object();
    private static final Duration zzc = Duration.ofMinutes(30);

    @Nullable
    private final TelemetryLoggingClient zzd;
    private final AtomicLong zze = new AtomicLong(-1);

    public static zzd zza(Context context) {
        if (zza == null) {
            synchronized (zzb) {
                try {
                    if (zza == null) {
                        zza = new zzd(context, "ads_identifier:api");
                    }
                } finally {
                }
            }
        }
        return zza;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        if ((r3 - r19.zze.get()) > com.google.android.gms.ads.identifier.zzd.zzc.toMillis()) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void zzc(int r20, int r21, long r22, long r24, int r26) {
        /*
            r19 = this;
            r1 = r19
            r0 = 0
            monitor-enter(r19)
            java.util.concurrent.atomic.AtomicLong r2 = r1.zze     // Catch: java.lang.Throwable -> L64
            long r3 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L64
            r2.get()     // Catch: java.lang.Throwable -> L64
            java.util.concurrent.atomic.AtomicLong r2 = r1.zze     // Catch: java.lang.Throwable -> L64
            long r5 = r2.get()     // Catch: java.lang.Throwable -> L64
            r7 = -1
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 != 0) goto L1a
            goto L2c
        L1a:
            java.util.concurrent.atomic.AtomicLong r2 = r1.zze     // Catch: java.lang.Throwable -> L64
            long r5 = r2.get()     // Catch: java.lang.Throwable -> L64
            long r5 = r3 - r5
            j$.time.Duration r2 = com.google.android.gms.ads.identifier.zzd.zzc     // Catch: java.lang.Throwable -> L64
            long r7 = r2.toMillis()     // Catch: java.lang.Throwable -> L64
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 <= 0) goto L66
        L2c:
            com.google.android.gms.common.internal.TelemetryLoggingClient r2 = r1.zzd     // Catch: java.lang.Throwable -> L64
            if (r2 != 0) goto L31
            goto L66
        L31:
            com.google.android.gms.common.internal.TelemetryData r5 = new com.google.android.gms.common.internal.TelemetryData     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.common.internal.MethodInvocation r18 = new com.google.android.gms.common.internal.MethodInvocation     // Catch: java.lang.Throwable -> L64
            r15 = 0
            r16 = 0
            r7 = 35401(0x8a49, float:4.9607E-41)
            r9 = 0
            r14 = 0
            r6 = r18
            r8 = r21
            r10 = r22
            r12 = r24
            r17 = r26
            r6.<init>(r7, r8, r9, r10, r12, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L64
            r6 = 1
            com.google.android.gms.common.internal.MethodInvocation[] r6 = new com.google.android.gms.common.internal.MethodInvocation[r6]     // Catch: java.lang.Throwable -> L64
            r6[r0] = r18     // Catch: java.lang.Throwable -> L64
            java.util.List r6 = java.util.Arrays.asList(r6)     // Catch: java.lang.Throwable -> L64
            r5.<init>(r0, r6)     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.tasks.Task r0 = r2.log(r5)     // Catch: java.lang.Throwable -> L64
            com.google.android.gms.ads.identifier.zzc r2 = new com.google.android.gms.ads.identifier.zzc     // Catch: java.lang.Throwable -> L64
            r2.<init>()     // Catch: java.lang.Throwable -> L64
            r0.addOnFailureListener(r2)     // Catch: java.lang.Throwable -> L64
            monitor-exit(r19)
            return
        L64:
            r0 = move-exception
            goto L68
        L66:
            monitor-exit(r19)
            return
        L68:
            monitor-exit(r19)     // Catch: java.lang.Throwable -> L64
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.identifier.zzd.zzc(int, int, long, long, int):void");
    }

    private zzd(Context context, String str) {
        this.zzd = TelemetryLogging.getClient(context, TelemetryLoggingOptions.builder().setApi("ads_identifier:api").build());
    }

    public static /* synthetic */ void zzb(zzd zzdVar, long j10, Exception exc) {
        ConnectionResult connectionResult;
        "getting error as ".concat(String.valueOf(exc.getMessage()));
        if ((exc instanceof ApiException) && (connectionResult = ((ApiException) exc).getStatus().getConnectionResult()) != null && connectionResult.getErrorCode() == 24) {
            zzdVar.zze.set(j10);
        }
    }
}
