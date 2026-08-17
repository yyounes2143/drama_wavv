package com.google.android.gms.internal.ads;

import androidx.collection.ArrayMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdjr implements zzcvw {
    private final zzdhq zza;
    private final zzdhv zzb;
    private final Executor zzc;
    private final Executor zzd;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzb(final zzcel zzcelVar) {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdjp
            @Override // java.lang.Runnable
            public final void run() {
                zzcel.this.zzd("onSdkImpression", new ArrayMap());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzs() {
        if (this.zzb.zzd()) {
            zzdhq zzdhqVar = this.zza;
            zzeca zzu = zzdhqVar.zzu();
            if (zzu == null && zzdhqVar.zzw() != null && ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzft)).booleanValue()) {
                ListenableFuture zzw = zzdhqVar.zzw();
                zzbzp zzp = zzdhqVar.zzp();
                if (zzw != null && zzp != null) {
                    zzgbs.zzr(zzgbs.zzl(zzw, zzp), new zzdjq(this), this.zzd);
                    return;
                }
                return;
            }
            if (zzu != null) {
                zzcel zzr = zzdhqVar.zzr();
                zzcel zzs = zzdhqVar.zzs();
                if (zzr == null) {
                    if (zzs == null) {
                        zzr = null;
                    } else {
                        zzr = zzs;
                    }
                }
                if (zzr != null) {
                    zzb(zzr);
                }
            }
        }
    }

    public zzdjr(zzdhq zzdhqVar, zzdhv zzdhvVar, Executor executor, Executor executor2) {
        this.zza = zzdhqVar;
        this.zzb = zzdhvVar;
        this.zzc = executor;
        this.zzd = executor2;
    }
}
