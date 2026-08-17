package com.google.android.gms.internal.ads;

import com.dramawave.core.common.toolkit.C8148d0;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxn {
    private final zzawb zza;
    private final String zzb;
    private final String zzc;
    private final Class[] zze;
    private volatile Method zzd = null;
    private final CountDownLatch zzf = new CountDownLatch(1);

    public static /* bridge */ /* synthetic */ void zzb(zzaxn zzaxnVar) {
        try {
            zzawb zzawbVar = zzaxnVar.zza;
            Class<?> loadClass = zzawbVar.zzh().loadClass(zzaxnVar.zzc(zzawbVar.zzs(), zzaxnVar.zzb));
            if (loadClass != null) {
                zzaxnVar.zzd = loadClass.getMethod(zzaxnVar.zzc(zzawbVar.zzs(), zzaxnVar.zzc), zzaxnVar.zze);
            }
        } catch (zzavf | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException unused) {
        } catch (Throwable th) {
            zzaxnVar.zzf.countDown();
            throw th;
        }
        zzaxnVar.zzf.countDown();
    }

    private final String zzc(byte[] bArr, String str) throws zzavf, UnsupportedEncodingException {
        return new String(this.zza.zze().zzb(bArr, str), C8148d0.f42897a);
    }

    public final Method zza() {
        if (this.zzd != null) {
            return this.zzd;
        }
        try {
            if (!this.zzf.await(2L, TimeUnit.SECONDS)) {
                return null;
            }
            return this.zzd;
        } catch (InterruptedException unused) {
            return null;
        }
    }

    public zzaxn(zzawb zzawbVar, String str, String str2, Class... clsArr) {
        this.zza = zzawbVar;
        this.zzb = str;
        this.zzc = str2;
        this.zze = clsArr;
        zzawbVar.zzj().submit(new zzaxm(this));
    }
}
