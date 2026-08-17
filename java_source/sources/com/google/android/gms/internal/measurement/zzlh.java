package com.google.android.gms.internal.measurement;

import android.support.v4.media.session.C2479g;
import androidx.graphics.C2498a;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
public abstract class zzlh implements Iterable, Serializable {
    public static final zzlh zzb = new zzlg(zzmp.zzb);
    private int zza = 0;

    public abstract boolean equals(Object obj);

    public abstract byte zza(int i10);

    public abstract byte zzb(int i10);

    public abstract int zzc();

    public abstract zzlh zze(int i10, int i11);

    public abstract void zzf(zzkz zzkzVar) throws IOException;

    public abstract int zzg(int i10, int i11, int i12);

    static {
        int i10 = zzkv.zza;
    }

    public static zzlh zzh(byte[] bArr, int i10, int i11) {
        zzj(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new zzlg(bArr2);
    }

    public static int zzj(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) < 0) {
            if (i10 >= 0) {
                if (i11 < i10) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 44 + String.valueOf(i11).length());
                    sb.append("Beginning index larger than ending index: ");
                    sb.append(i10);
                    sb.append(", ");
                    sb.append(i11);
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 15 + String.valueOf(i12).length());
                sb2.append("End index: ");
                sb2.append(i11);
                sb2.append(" >= ");
                sb2.append(i12);
                throw new IndexOutOfBoundsException(sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb3.append("Beginning index: ");
            sb3.append(i10);
            sb3.append(" < 0");
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        return i13;
    }

    public final int hashCode() {
        int i10 = this.zza;
        if (i10 == 0) {
            int zzc = zzc();
            i10 = zzg(zzc, 0, zzc);
            if (i10 == 0) {
                i10 = 1;
            }
            this.zza = i10;
        }
        return i10;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzla(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzc = zzc();
        if (zzc() <= 50) {
            concat = zzog.zza(this);
        } else {
            concat = zzog.zza(zze(0, 47)).concat("...");
        }
        return C2498a.m3383d(C2479g.m3323d(zzc, "<ByteString@", hexString, " size=", " contents=\""), concat, "\">");
    }

    public final int zzi() {
        return this.zza;
    }
}
