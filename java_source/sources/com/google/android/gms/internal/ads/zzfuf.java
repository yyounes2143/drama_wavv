package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfuf extends zzfuj {
    final /* synthetic */ zzfth zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfuf(zzful zzfulVar, CharSequence charSequence, zzfth zzfthVar) {
        super(zzfulVar, charSequence);
        this.zza = zzfthVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuj
    public final int zzc(int i10) {
        return i10 + 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfuj
    public final int zzd(int i10) {
        CharSequence charSequence = ((zzfuj) this).zzb;
        int length = charSequence.length();
        zzftw.zzb(i10, length, FirebaseAnalytics.Param.INDEX);
        while (i10 < length) {
            if (!this.zza.zzb(charSequence.charAt(i10))) {
                i10++;
            } else {
                return i10;
            }
        }
        return -1;
    }
}
