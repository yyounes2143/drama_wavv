package com.google.android.gms.internal.fido;

import androidx.compose.foundation.gestures.C2899b;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
/* loaded from: classes2.dex */
public final class zzbj extends zzbk {
    private final String zza;

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{3, this.zza});
    }

    @Override // com.google.android.gms.internal.fido.zzbk
    public final int zza() {
        return 3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzbk zzbkVar = (zzbk) obj;
        zzbkVar.zza();
        String str = this.zza;
        int length = str.length();
        String str2 = ((zzbj) zzbkVar).zza;
        if (length != str2.length()) {
            return str.length() - str2.length();
        }
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzbj.class != obj.getClass()) {
            return false;
        }
        return this.zza.equals(((zzbj) obj).zza);
    }

    public final String toString() {
        return C2899b.m4983a("\"", this.zza, "\"");
    }

    public zzbj(String str) {
        this.zza = str;
    }
}
