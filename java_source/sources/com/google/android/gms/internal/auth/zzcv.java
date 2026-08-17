package com.google.android.gms.internal.auth;

import android.util.Log;
import androidx.appcompat.app.C2573s;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* loaded from: classes7.dex */
public final class zzcv extends zzdc {
    public zzcv(zzcz zzczVar, String str, Long l, boolean z10) {
        super(zzczVar, str, l, true, null);
    }

    @Override // com.google.android.gms.internal.auth.zzdc
    public final /* synthetic */ Object zza(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            StringBuilder m3577b = C2573s.m3577b("Invalid long value for ", this.zzc, ": ");
            m3577b.append((String) obj);
            Log.e("PhenotypeFlag", m3577b.toString());
            return null;
        }
    }
}
