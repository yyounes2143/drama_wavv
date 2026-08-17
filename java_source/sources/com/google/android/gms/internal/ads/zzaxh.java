package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxh extends zzaxo {
    public zzaxh(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "PeyDo95+mLfuhrGfIUF5SEyw72I0JaWQ5NIbW3hL7RkHpj+RwbXsQ6AaPluHpgfK", "CW6/cpaua5hmifse/4IBt1RuitjM/M0goFLV8ytgQ+A=", zzarzVar, i10, 51);
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            zzavw zzavwVar = new zzavw((String) this.zze.invoke(null, null));
            zzarzVar.zzp(zzavwVar.zza.longValue());
            zzarzVar.zzq(zzavwVar.zzb.longValue());
        }
    }
}
