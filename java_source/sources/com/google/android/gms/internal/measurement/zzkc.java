package com.google.android.gms.internal.measurement;

import android.util.Log;
import androidx.appcompat.app.C2573s;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes5.dex */
public final class zzkc extends zzkm {
    public zzkc(zzkg zzkgVar, String str, Long l, boolean z10) {
        super(zzkgVar, str, l, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final /* synthetic */ Object zza(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String str = this.zzb;
        String obj2 = obj.toString();
        Log.e("PhenotypeFlag", C2573s.m3576a(new StringBuilder(str.length() + 25 + obj2.length()), "Invalid long value for ", str, ": ", obj2));
        return null;
    }
}
