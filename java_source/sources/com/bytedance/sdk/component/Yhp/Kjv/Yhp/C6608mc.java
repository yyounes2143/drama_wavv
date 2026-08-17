package com.bytedance.sdk.component.Yhp.Kjv.Yhp;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3472a;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Yhp.mc */
/* loaded from: classes2.dex */
public class C6608mc implements Serializable, Comparable<C6608mc> {
    transient String enB;

    /* renamed from: kU */
    transient int f39307kU;

    /* renamed from: mc */
    final byte[] f39308mc;
    static final char[] Kjv = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final Charset Yhp = Charset.forName(C8148d0.f42897a);
    public static final C6608mc GNk = Kjv(new byte[0]);

    public static C6608mc Kjv(byte... bArr) {
        if (bArr != null) {
            return new C6608mc((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C6608mc) {
            C6608mc c6608mc = (C6608mc) obj;
            int GNk2 = c6608mc.GNk();
            byte[] bArr = this.f39308mc;
            if (GNk2 == bArr.length && c6608mc.Kjv(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int GNk() {
        return this.f39308mc.length;
    }

    public String Yhp() {
        byte[] bArr = this.f39308mc;
        char[] cArr = new char[bArr.length * 2];
        int i10 = 0;
        for (byte b10 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = Kjv;
            cArr[i10] = cArr2[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b10 & Ascii.f99715SI];
        }
        return new String(cArr);
    }

    public int hashCode() {
        int i10 = this.f39307kU;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = Arrays.hashCode(this.f39308mc);
        this.f39307kU = hashCode;
        return hashCode;
    }

    /* renamed from: mc */
    public byte[] mo19445mc() {
        return (byte[]) this.f39308mc.clone();
    }

    public String toString() {
        if (this.f39308mc.length == 0) {
            return "[size=0]";
        }
        String Kjv2 = Kjv();
        int Kjv3 = Kjv(Kjv2, 64);
        if (Kjv3 == -1) {
            if (this.f39308mc.length <= 64) {
                return "[hex=" + Yhp() + "]";
            }
            return "[size=" + this.f39308mc.length + " hex=" + Kjv(0, 64).Yhp() + "…]";
        }
        String replace = Kjv2.substring(0, Kjv3).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
        if (Kjv3 < Kjv2.length()) {
            return "[size=" + this.f39308mc.length + " text=" + replace + "…]";
        }
        return C2899b.m4983a("[text=", replace, "]");
    }

    public C6608mc(byte[] bArr) {
        this.f39308mc = bArr;
    }

    public String Kjv() {
        String str = this.enB;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.f39308mc, Yhp);
        this.enB = str2;
        return str2;
    }

    public C6608mc Kjv(int i10, int i11) {
        if (i10 >= 0) {
            byte[] bArr = this.f39308mc;
            if (i11 > bArr.length) {
                throw new IllegalArgumentException(C3472a.m6657a(this.f39308mc.length, ")", new StringBuilder("endIndex > length(")));
            }
            int i12 = i11 - i10;
            if (i12 >= 0) {
                if (i10 == 0 && i11 == bArr.length) {
                    return this;
                }
                byte[] bArr2 = new byte[i12];
                System.arraycopy(bArr, i10, bArr2, 0, i12);
                return new C6608mc(bArr2);
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public byte Kjv(int i10) {
        return this.f39308mc[i10];
    }

    public boolean Kjv(int i10, C6608mc c6608mc, int i11, int i12) {
        return c6608mc.Kjv(i11, this.f39308mc, i10, i12);
    }

    public boolean Kjv(int i10, byte[] bArr, int i11, int i12) {
        if (i10 < 0) {
            return false;
        }
        byte[] bArr2 = this.f39308mc;
        return i10 <= bArr2.length - i12 && i11 >= 0 && i11 <= bArr.length - i12 && Pdn.Kjv(bArr2, i10, bArr, i11, i12);
    }

    @Override // java.lang.Comparable
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public int compareTo(C6608mc c6608mc) {
        int GNk2 = GNk();
        int GNk3 = c6608mc.GNk();
        int min = Math.min(GNk2, GNk3);
        for (int i10 = 0; i10 < min; i10++) {
            int Kjv2 = Kjv(i10) & UnsignedBytes.MAX_VALUE;
            int Kjv3 = c6608mc.Kjv(i10) & UnsignedBytes.MAX_VALUE;
            if (Kjv2 != Kjv3) {
                return Kjv2 < Kjv3 ? -1 : 1;
            }
        }
        if (GNk2 == GNk3) {
            return 0;
        }
        return GNk2 < GNk3 ? -1 : 1;
    }

    public static int Kjv(String str, int i10) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            if (i12 == i10) {
                return i11;
            }
            int codePointAt = str.codePointAt(i11);
            if ((Character.isISOControl(codePointAt) && codePointAt != 10 && codePointAt != 13) || codePointAt == 65533) {
                return -1;
            }
            i12++;
            i11 += Character.charCount(codePointAt);
        }
        return str.length();
    }
}
