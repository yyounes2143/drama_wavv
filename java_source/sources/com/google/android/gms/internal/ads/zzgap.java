package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.C2586a;
import androidx.compose.foundation.gestures.C2899b;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public abstract class zzgap extends zzgbi implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    ListenableFuture zza;
    Object zzb;

    public abstract Object zze(Object obj, Object obj2) throws Exception;

    public abstract void zzf(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zzb;
        boolean isCancelled = isCancelled();
        boolean z11 = true;
        if (listenableFuture == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z12 = isCancelled | z10;
        if (obj != null) {
            z11 = false;
        }
        if (z12 | z11) {
            return;
        }
        this.zza = null;
        if (!listenableFuture.isCancelled()) {
            try {
                try {
                    Object zze = zze(obj, zzgbs.zzp(listenableFuture));
                    this.zzb = null;
                    zzf(zze);
                    return;
                } catch (Throwable th) {
                    try {
                        zzgcl.zza(th);
                        zzd(th);
                        return;
                    } finally {
                        this.zzb = null;
                    }
                }
            } catch (Error e3) {
                zzd(e3);
                return;
            } catch (CancellationException unused) {
                cancel(false);
                return;
            } catch (ExecutionException e10) {
                zzd(e10.getCause());
                return;
            } catch (Exception e11) {
                zzd(e11);
                return;
            }
        }
        zzn(listenableFuture);
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final String zza() {
        String str;
        ListenableFuture listenableFuture = this.zza;
        Object obj = this.zzb;
        String zza = super.zza();
        if (listenableFuture != null) {
            str = C2899b.m4983a("inputFuture=[", listenableFuture.toString(), "], ");
        } else {
            str = "";
        }
        if (obj != null) {
            return C2586a.m3681b(str, "function=[", obj.toString(), "]");
        }
        if (zza != null) {
            return str.concat(zza);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgag
    public final void zzb() {
        zzl(this.zza);
        this.zza = null;
        this.zzb = null;
    }

    public zzgap(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.zza = listenableFuture;
        this.zzb = obj;
    }
}
