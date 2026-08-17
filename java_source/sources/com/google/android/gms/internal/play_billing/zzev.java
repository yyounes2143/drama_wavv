package com.google.android.gms.internal.play_billing;

import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.C3477d;
import androidx.graphics.C2498a;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public abstract class zzev implements Iterable, Serializable {
    public static final zzev zza = new zzet(zzga.zzb);
    private int zzb = 0;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzev)) {
            return false;
        }
        zzev zzevVar = (zzev) obj;
        int zze = zze();
        if (zze != zzevVar.zze()) {
            return false;
        }
        if (zze == 0) {
            return true;
        }
        int i10 = this.zzb;
        int i11 = zzevVar.zzb;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        return zzh(zzevVar);
    }

    public abstract byte zza(int i10);

    public abstract byte zzb(int i10);

    public abstract int zzd(int i10, int i11, int i12);

    public abstract int zze();

    public abstract zzev zzf(int i10, int i11);

    public abstract void zzg(zzem zzemVar) throws IOException;

    public abstract boolean zzh(zzev zzevVar);

    static {
        int i10 = zzei.zza;
    }

    public static int zzj(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) < 0) {
            if (i10 >= 0) {
                if (i11 < i10) {
                    throw new IndexOutOfBoundsException(C3090a.m5596a(i10, i11, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(C3090a.m5596a(i11, i12, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException(C3477d.m6716a(i10, "Beginning index: ", " < 0"));
        }
        return i13;
    }

    public static zzev zzk(byte[] bArr, int i10, int i11) {
        try {
            zzj(i10, i10 + i11, bArr.length);
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return new zzet(bArr2);
        } catch (zzgc e3) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e3);
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzl(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13 = i10 + i12;
        zzj(i10, i13, bArr.length);
        zzj(i11, i12 + i11, bArr2.length);
        while (i10 < i13) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.zzb;
        if (i10 == 0) {
            int zze = zze();
            i10 = zzd(zze, 0, zze);
            if (i10 == 0) {
                i10 = 1;
            }
            this.zzb = i10;
        }
        return i10;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzen(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zze = zze();
        if (zze() <= 50) {
            concat = zzhz.zza(this);
        } else {
            concat = zzhz.zza(zzf(0, 47)).concat("...");
        }
        return C2498a.m3383d(C2479g.m3323d(zze, "<ByteString@", hexString, " size=", " contents=\""), concat, "\">");
    }
}
