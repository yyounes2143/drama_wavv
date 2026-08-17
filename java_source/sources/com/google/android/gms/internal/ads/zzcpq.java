package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcpq implements zzayh {

    @Nullable
    private final zzcel zza;
    private final Executor zzb;
    private final AtomicReference zzc = new AtomicReference();

    @Override // com.google.android.gms.internal.ads.zzayh
    public final synchronized void zzdn(zzayg zzaygVar) {
        final zzcel zzcelVar = this.zza;
        if (zzcelVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmG)).booleanValue()) {
                if (zzaygVar.zzj) {
                    AtomicReference atomicReference = this.zzc;
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcpo
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzcel.this.onResume();
                            }
                        });
                    }
                } else {
                    AtomicReference atomicReference2 = this.zzc;
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference2.getAndSet(bool2))) {
                        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcpp
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzcel.this.onPause();
                            }
                        });
                    }
                }
            }
        }
    }

    public zzcpq(@Nullable zzcel zzcelVar, Executor executor) {
        this.zza = zzcelVar;
        this.zzb = executor;
    }
}
