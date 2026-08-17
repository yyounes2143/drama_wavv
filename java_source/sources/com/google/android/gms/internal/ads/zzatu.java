package com.google.android.gms.internal.ads;

import com.taurusx.tax.p497y.p500s.C24336w;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
final class zzatu implements Runnable {
    private zzatu() {
        throw null;
    }

    public /* synthetic */ zzatu(zzatv zzatvVar) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzatw.zzd(MessageDigest.getInstance(C24336w.f112144n));
            countDownLatch = zzatw.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzatw.zzb;
        } catch (Throwable th) {
            zzatw.zzb.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }
}
