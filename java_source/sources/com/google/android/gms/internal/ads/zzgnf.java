package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgnf {
    private final Class zza;
    private List zzb = new ArrayList();
    private zzglg zzc;

    public final zzgnf zza(zzgdh zzgdhVar, zzgsz zzgszVar) throws GeneralSecurityException {
        zzd(zzgdhVar, zzgszVar, false);
        return this;
    }

    public final zzgnf zzb(zzgdh zzgdhVar, zzgsz zzgszVar) throws GeneralSecurityException {
        zzd(zzgdhVar, zzgszVar, true);
        return this;
    }

    private final zzgnf zzd(zzgdh zzgdhVar, zzgsz zzgszVar, boolean z10) throws GeneralSecurityException {
        if (this.zzb != null) {
            if (zzgszVar.zzk() == 3) {
                zzgng zzgngVar = new zzgng(zzgdj.zza, zzgszVar.zza(), zzgdhVar, z10, null);
                this.zzb.add(zzgngVar);
                if (z10) {
                    if (this.zzc == null) {
                        this.zzc = zzgngVar;
                    } else {
                        throw new IllegalStateException("you cannot set two primary primitives");
                    }
                }
                return this;
            }
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        throw new IllegalStateException("addEntry cannot be called after build");
    }

    public final zzgnj zzc() throws GeneralSecurityException {
        List list = this.zzb;
        if (list != null) {
            zzgnj zzgnjVar = new zzgnj(new zzgnh(list, this.zzc), this.zza, null);
            this.zzb = null;
            return zzgnjVar;
        }
        throw new IllegalStateException("build cannot be called twice");
    }

    public /* synthetic */ zzgnf(Class cls, zzgni zzgniVar) {
        this.zza = cls;
    }
}
