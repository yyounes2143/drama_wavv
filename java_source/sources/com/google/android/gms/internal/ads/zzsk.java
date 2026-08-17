package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.text.input.internal.C3158f;
import androidx.webkit.internal.C4765f;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes8.dex */
public final class zzsk implements zzsx {

    @GuardedBy
    private static final ArrayDeque zza = new ArrayDeque();
    private static final Object zzb = new Object();
    private final MediaCodec zzc;
    private final HandlerThread zzd;
    private Handler zze;
    private final AtomicReference zzf;
    private final zzdj zzg;
    private boolean zzh;

    public zzsk(MediaCodec mediaCodec, HandlerThread handlerThread) {
        zzdj zzdjVar = new zzdj(zzdg.zza);
        this.zzc = mediaCodec;
        this.zzd = handlerThread;
        this.zzg = zzdjVar;
        this.zzf = new AtomicReference();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* bridge */ /* synthetic */ void zza(com.google.android.gms.internal.ads.zzsk r10, android.os.Message r11) {
        /*
            int r0 = r11.what
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L59
            r1 = 2
            if (r0 == r1) goto L37
            r1 = 3
            if (r0 == r1) goto L31
            r1 = 4
            if (r0 == r1) goto L20
            java.util.concurrent.atomic.AtomicReference r10 = r10.zzf
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r11 = r11.what
            java.lang.String r11 = java.lang.String.valueOf(r11)
            r0.<init>(r11)
            com.google.android.gms.internal.ads.zzsh.zza(r10, r2, r0)
            goto L73
        L20:
            java.lang.Object r11 = r11.obj
            android.os.Bundle r11 = (android.os.Bundle) r11
            android.media.MediaCodec r0 = r10.zzc     // Catch: java.lang.RuntimeException -> L2a
            r0.setParameters(r11)     // Catch: java.lang.RuntimeException -> L2a
            goto L73
        L2a:
            r11 = move-exception
            java.util.concurrent.atomic.AtomicReference r10 = r10.zzf
            com.google.android.gms.internal.ads.zzsh.zza(r10, r2, r11)
            goto L73
        L31:
            com.google.android.gms.internal.ads.zzdj r10 = r10.zzg
            r10.zze()
            goto L73
        L37:
            java.lang.Object r11 = r11.obj
            com.google.android.gms.internal.ads.zzsj r11 = (com.google.android.gms.internal.ads.zzsj) r11
            int r4 = r11.zza
            android.media.MediaCodec$CryptoInfo r6 = r11.zzd
            long r7 = r11.zze
            int r9 = r11.zzf
            java.lang.Object r0 = com.google.android.gms.internal.ads.zzsk.zzb     // Catch: java.lang.RuntimeException -> L51
            monitor-enter(r0)     // Catch: java.lang.RuntimeException -> L51
            android.media.MediaCodec r3 = r10.zzc     // Catch: java.lang.Throwable -> L4e
            r5 = 0
            r3.queueSecureInputBuffer(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            goto L57
        L4e:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            throw r1     // Catch: java.lang.RuntimeException -> L51
        L51:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicReference r10 = r10.zzf
            com.google.android.gms.internal.ads.zzsh.zza(r10, r2, r0)
        L57:
            r2 = r11
            goto L73
        L59:
            java.lang.Object r11 = r11.obj
            com.google.android.gms.internal.ads.zzsj r11 = (com.google.android.gms.internal.ads.zzsj) r11
            int r4 = r11.zza
            int r6 = r11.zzc
            long r7 = r11.zze
            int r9 = r11.zzf
            android.media.MediaCodec r3 = r10.zzc     // Catch: java.lang.RuntimeException -> L6c
            r5 = 0
            r3.queueInputBuffer(r4, r5, r6, r7, r9)     // Catch: java.lang.RuntimeException -> L6c
            goto L57
        L6c:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicReference r10 = r10.zzf
            com.google.android.gms.internal.ads.zzsh.zza(r10, r2, r0)
            goto L57
        L73:
            if (r2 == 0) goto L80
            java.util.ArrayDeque r10 = com.google.android.gms.internal.ads.zzsk.zza
            monitor-enter(r10)
            r10.add(r2)     // Catch: java.lang.Throwable -> L7d
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L7d
            return
        L7d:
            r11 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L7d
            throw r11
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsk.zza(com.google.android.gms.internal.ads.zzsk, android.os.Message):void");
    }

    private static zzsj zzi() {
        ArrayDeque arrayDeque = zza;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new zzsj();
                }
                return (zzsj) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    private static byte[] zzj(@Nullable byte[] bArr, @Nullable byte[] bArr2) {
        int length;
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 != null && bArr2.length >= (length = bArr.length)) {
            System.arraycopy(bArr, 0, bArr2, 0, length);
            return bArr2;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    @Nullable
    private static int[] zzk(@Nullable int[] iArr, @Nullable int[] iArr2) {
        int length;
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 != null && iArr2.length >= (length = iArr.length)) {
            System.arraycopy(iArr, 0, iArr2, 0, length);
            return iArr2;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    @Override // com.google.android.gms.internal.ads.zzsx
    public final void zzb() {
        if (this.zzh) {
            try {
                Handler handler = this.zze;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                    zzdj zzdjVar = this.zzg;
                    zzdjVar.zzc();
                    Handler handler2 = this.zze;
                    if (handler2 != null) {
                        handler2.obtainMessage(3).sendToTarget();
                        zzdjVar.zza();
                        return;
                    }
                    throw null;
                }
                throw null;
            } catch (InterruptedException e3) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsx
    public final void zzc() {
        RuntimeException runtimeException = (RuntimeException) this.zzf.getAndSet(null);
        if (runtimeException == null) {
        } else {
            throw runtimeException;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsx
    public final void zzg() {
        if (this.zzh) {
            zzb();
            this.zzd.quit();
        }
        this.zzh = false;
    }

    @Override // com.google.android.gms.internal.ads.zzsx
    public final void zzh() {
        if (!this.zzh) {
            HandlerThread handlerThread = this.zzd;
            handlerThread.start();
            this.zze = new zzsi(this, handlerThread.getLooper());
            this.zzh = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsx
    public final void zzd(int i10, int i11, int i12, long j10, int i13) {
        zzc();
        zzsj zzi = zzi();
        zzi.zza(i10, 0, i12, j10, i13);
        Handler handler = this.zze;
        int i14 = zzeu.zza;
        handler.obtainMessage(1, zzi).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzsx
    public final void zze(int i10, int i11, zzhk zzhkVar, long j10, int i12) {
        zzc();
        zzsj zzi = zzi();
        zzi.zza(i10, 0, 0, j10, 0);
        MediaCodec.CryptoInfo cryptoInfo = zzi.zzd;
        cryptoInfo.numSubSamples = zzhkVar.zzf;
        cryptoInfo.numBytesOfClearData = zzk(zzhkVar.zzd, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = zzk(zzhkVar.zze, cryptoInfo.numBytesOfEncryptedData);
        byte[] zzj = zzj(zzhkVar.zzb, cryptoInfo.key);
        zzj.getClass();
        cryptoInfo.key = zzj;
        byte[] zzj2 = zzj(zzhkVar.zza, cryptoInfo.iv);
        zzj2.getClass();
        cryptoInfo.iv = zzj2;
        cryptoInfo.mode = zzhkVar.zzc;
        if (zzeu.zza >= 24) {
            C3158f.m5748b();
            cryptoInfo.setPattern(C4765f.m12760a(zzhkVar.zzg, zzhkVar.zzh));
        }
        this.zze.obtainMessage(2, zzi).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.zzsx
    public final void zzf(Bundle bundle) {
        zzc();
        Handler handler = this.zze;
        int i10 = zzeu.zza;
        handler.obtainMessage(4, bundle).sendToTarget();
    }
}
