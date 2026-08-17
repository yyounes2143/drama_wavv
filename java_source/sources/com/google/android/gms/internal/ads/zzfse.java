package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfse extends zzfqx {
    final /* synthetic */ zzfsf zza;
    private final zzfsk zzb;

    public zzfse(zzfsf zzfsfVar, zzfsk zzfskVar) {
        this.zza = zzfsfVar;
        this.zzb = zzfskVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfqy
    public final void zzb(Bundle bundle) {
        int i10 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        zzfsi zzc = zzfsj.zzc();
        zzc.zzb(i10);
        if (string != null) {
            zzc.zza(string);
        }
        this.zzb.zza(zzc.zzc());
        if (i10 == 8157) {
            this.zza.zzd();
        }
    }
}
