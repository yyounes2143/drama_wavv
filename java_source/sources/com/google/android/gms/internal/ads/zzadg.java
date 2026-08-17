package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzadg {
    public static int zza(zzadd zzaddVar, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        while (i12 < i11) {
            int zzb = zzaddVar.zzb(bArr, i10 + i12, i11 - i12);
            if (zzb == -1) {
                break;
            }
            i12 += zzb;
        }
        return i12;
    }

    public static boolean zzc(zzadd zzaddVar, byte[] bArr, int i10, int i11, boolean z10) throws IOException {
        try {
            return zzaddVar.zzm(bArr, 0, i11, z10);
        } catch (EOFException e3) {
            if (z10) {
                return false;
            }
            throw e3;
        }
    }

    public static void zzb(boolean z10, @Nullable String str) throws zzaz {
        if (z10) {
        } else {
            throw zzaz.zza(str, null);
        }
    }

    public static boolean zzd(zzadd zzaddVar, byte[] bArr, int i10, int i11) throws IOException {
        try {
            zzaddVar.zzi(bArr, i10, i11);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean zze(zzadd zzaddVar, int i10) throws IOException {
        try {
            zzaddVar.zzk(i10);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
