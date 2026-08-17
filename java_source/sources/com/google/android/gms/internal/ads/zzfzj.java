package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzfzj {
    private static final zzfzj zza;

    public abstract int zza(byte[] bArr, CharSequence charSequence) throws zzfzh;

    public abstract void zzc(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException;

    public abstract int zzd(int i10);

    public abstract int zze(int i10);

    public abstract zzfzj zzf();

    public CharSequence zzg(CharSequence charSequence) {
        throw null;
    }

    public final String zzj(byte[] bArr, int i10, int i11) {
        zzftw.zzk(0, i11, bArr.length);
        StringBuilder sb = new StringBuilder(zze(i11));
        try {
            zzc(sb, bArr, 0, i11);
            return sb.toString();
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }

    static {
        new zzfzg("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
        new zzfzg("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
        new zzfzi("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new zzfzi("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        zza = new zzfzf("base16()", "0123456789ABCDEF");
    }

    public static zzfzj zzi() {
        return zza;
    }

    public final byte[] zzk(CharSequence charSequence) {
        try {
            CharSequence zzg = zzg(charSequence);
            int zzd = zzd(zzg.length());
            byte[] bArr = new byte[zzd];
            int zza2 = zza(bArr, zzg);
            if (zza2 != zzd) {
                byte[] bArr2 = new byte[zza2];
                System.arraycopy(bArr, 0, bArr2, 0, zza2);
                return bArr2;
            }
            return bArr;
        } catch (zzfzh e3) {
            throw new IllegalArgumentException(e3);
        }
    }
}
