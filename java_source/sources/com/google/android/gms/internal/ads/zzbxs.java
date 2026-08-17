package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbxs implements zzayh {
    private final Context zza;
    private final Object zzb;
    private final String zzc;
    private boolean zzd;

    public final String zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzayh
    public final void zzdn(zzayg zzaygVar) {
        zzb(zzaygVar.zzj);
    }

    public zzbxs(Context context, String str) {
        this.zza = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzc = str;
        this.zzd = false;
        this.zzb = new Object();
    }

    public final void zzb(boolean z10) {
        zzbxw zzo = com.google.android.gms.ads.internal.zzv.zzo();
        Context context = this.zza;
        if (!zzo.zzp(context)) {
            return;
        }
        synchronized (this.zzb) {
            try {
                if (this.zzd == z10) {
                    return;
                }
                this.zzd = z10;
                String str = this.zzc;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (this.zzd) {
                    com.google.android.gms.ads.internal.zzv.zzo().zzf(context, str);
                } else {
                    com.google.android.gms.ads.internal.zzv.zzo().zzg(context, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
