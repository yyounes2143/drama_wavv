package com.google.android.gms.internal.ads;

import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.C3477d;
import androidx.graphics.C2498a;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzgwn implements Iterable<Byte>, Serializable {
    public static final zzgwn zzb = new zzgwk(zzgyi.zzb);
    private int zza = 0;

    public abstract boolean equals(Object obj);

    public abstract byte zza(int i10);

    public abstract byte zzb(int i10);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i10, int i11, int i12);

    public abstract int zzf();

    public abstract boolean zzh();

    public abstract int zzi(int i10, int i11, int i12);

    public abstract int zzj(int i10, int i11, int i12);

    public abstract zzgwn zzk(int i10, int i11);

    public abstract zzgwt zzl();

    public abstract String zzm(Charset charset);

    public abstract ByteBuffer zzn();

    public abstract void zzo(zzgwe zzgweVar) throws IOException;

    public abstract boolean zzp();

    static {
        int i10 = zzgwa.zza;
    }

    private static zzgwn zzc(Iterator it, int i10) {
        if (i10 > 0) {
            if (i10 == 1) {
                return (zzgwn) it.next();
            }
            int i11 = i10 >>> 1;
            zzgwn zzc = zzc(it, i11);
            zzgwn zzc2 = zzc(it, i10 - i11);
            if (Integer.MAX_VALUE - zzc.zzd() >= zzc2.zzd()) {
                return zzgzy.zzC(zzc, zzc2);
            }
            throw new IllegalArgumentException(C3090a.m5596a(zzc.zzd(), zzc2.zzd(), "ByteString would be too long: ", MqttTopic.SINGLE_LEVEL_WILDCARD));
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "length (", ") must be >= 1"));
    }

    public static int zzq(int i10, int i11, int i12) {
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

    public static zzgwl zzt() {
        return new zzgwl(128);
    }

    public static zzgwn zzu(Iterable iterable) {
        int size;
        if (!(iterable instanceof Collection)) {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        } else {
            size = ((Collection) iterable).size();
        }
        if (size == 0) {
            return zzb;
        }
        return zzc(iterable.iterator(), size);
    }

    public static zzgwn zzv(byte[] bArr, int i10, int i11) {
        zzq(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new zzgwk(bArr2);
    }

    public static zzgwn zzw(String str) {
        return new zzgwk(str.getBytes(zzgyi.zza));
    }

    public static void zzy(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException(C27866l.m52683a(i10, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(C3090a.m5596a(i10, i11, "Index > length: ", ", "));
        }
    }

    public final int hashCode() {
        int i10 = this.zza;
        if (i10 == 0) {
            int zzd = zzd();
            i10 = zzi(zzd, 0, zzd);
            if (i10 == 0) {
                i10 = 1;
            }
            this.zza = i10;
        }
        return i10;
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzd = zzd();
        if (zzd() <= 50) {
            concat = zzhaj.zza(this);
        } else {
            concat = zzhaj.zza(zzk(0, 47)).concat("...");
        }
        return C2498a.m3383d(C2479g.m3323d(zzd, "<ByteString@", hexString, " size=", " contents=\""), concat, "\">");
    }

    public final int zzr() {
        return this.zza;
    }

    @Override // java.lang.Iterable
    /* renamed from: zzs, reason: merged with bridge method [inline-methods] */
    public zzgwi iterator() {
        return new zzgwf(this);
    }

    public final String zzx() {
        Charset charset = zzgyi.zza;
        if (zzd() == 0) {
            return "";
        }
        return zzm(charset);
    }

    public final byte[] zzA() {
        int zzd = zzd();
        if (zzd == 0) {
            return zzgyi.zzb;
        }
        byte[] bArr = new byte[zzd];
        zze(bArr, 0, 0, zzd);
        return bArr;
    }

    @Deprecated
    public final void zzz(byte[] bArr, int i10, int i11, int i12) {
        zzq(0, i12, zzd());
        zzq(i11, i11 + i12, bArr.length);
        if (i12 > 0) {
            zze(bArr, 0, i11, i12);
        }
    }
}
