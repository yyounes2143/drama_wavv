package com.google.android.gms.internal.auth;

import android.util.Base64;
import android.util.Log;
import androidx.appcompat.app.C2573s;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* loaded from: classes7.dex */
public final class zzcy extends zzdc {
    final /* synthetic */ zzhy zza;

    @Override // com.google.android.gms.internal.auth.zzdc
    public final Object zza(Object obj) {
        try {
            return zzhs.zzp(Base64.decode((String) obj, 3));
        } catch (IOException | IllegalArgumentException unused) {
            StringBuilder m3577b = C2573s.m3577b("Invalid byte[] value for ", this.zzc, ": ");
            m3577b.append((String) obj);
            Log.e("PhenotypeFlag", m3577b.toString());
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcy(zzcz zzczVar, String str, Object obj, boolean z10, zzhy zzhyVar) {
        super(zzczVar, "getTokenRefactor__blocked_packages", obj, true, null);
        this.zza = zzhyVar;
    }
}
