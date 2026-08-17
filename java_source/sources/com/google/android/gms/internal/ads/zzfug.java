package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfug extends zzfuj {
    final /* synthetic */ zzfti zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfug(zzful zzfulVar, CharSequence charSequence, zzfti zzftiVar) {
        super(zzfulVar, charSequence);
        this.zza = zzftiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuj
    public final int zzc(int i10) {
        return ((zzftm) this.zza).zza.end();
    }

    @Override // com.google.android.gms.internal.ads.zzfuj
    public final int zzd(int i10) {
        Matcher matcher = ((zzftm) this.zza).zza;
        if (matcher.find(i10)) {
            return matcher.start();
        }
        return -1;
    }
}
