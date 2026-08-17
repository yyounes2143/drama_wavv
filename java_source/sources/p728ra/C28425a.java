package p728ra;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.common.primitives.UnsignedBytes;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BitEncoding.java */
/* renamed from: ra.a */
/* loaded from: classes7.dex */
public final class C28425a {
    @NotNull
    /* renamed from: a */
    public static byte[] m53314a(@NotNull String[] strArr) {
        if (strArr != null) {
            if (strArr.length > 0 && !strArr[0].isEmpty()) {
                char charAt = strArr[0].charAt(0);
                if (charAt == 0) {
                    String[] strings = (String[]) strArr.clone();
                    strings[0] = strings[0].substring(1);
                    Intrinsics.checkNotNullParameter(strings, "strings");
                    int i10 = 0;
                    for (String str : strings) {
                        i10 += str.length();
                    }
                    byte[] bArr = new byte[i10];
                    int i11 = 0;
                    for (String str2 : strings) {
                        int length = str2.length();
                        int i12 = 0;
                        while (i12 < length) {
                            bArr[i11] = (byte) str2.charAt(i12);
                            i12++;
                            i11++;
                        }
                    }
                    return bArr;
                }
                if (charAt == 65535) {
                    strArr = (String[]) strArr.clone();
                    strArr[0] = strArr[0].substring(1);
                }
            }
            int i13 = 0;
            for (String str3 : strArr) {
                i13 += str3.length();
            }
            byte[] bArr2 = new byte[i13];
            int i14 = 0;
            for (String str4 : strArr) {
                int length2 = str4.length();
                int i15 = 0;
                while (i15 < length2) {
                    bArr2[i14] = (byte) str4.charAt(i15);
                    i15++;
                    i14++;
                }
            }
            for (int i16 = 0; i16 < i13; i16++) {
                bArr2[i16] = (byte) ((bArr2[i16] + Byte.MAX_VALUE) & 127);
            }
            int i17 = (i13 * 7) / 8;
            byte[] bArr3 = new byte[i17];
            int i18 = 0;
            int i19 = 0;
            for (int i20 = 0; i20 < i17; i20++) {
                int i21 = i18 + 1;
                int i22 = i19 + 1;
                bArr3[i20] = (byte) (((bArr2[i18] & UnsignedBytes.MAX_VALUE) >>> i19) + ((bArr2[i21] & ((1 << i22) - 1)) << (7 - i19)));
                if (i19 == 6) {
                    i18 += 2;
                    i19 = 0;
                } else {
                    i18 = i21;
                    i19 = i22;
                }
            }
            return bArr3;
        }
        Object[] objArr = new Object[3];
        objArr[0] = "data";
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
        switch (7) {
            case 1:
            case 3:
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
                break;
            case 2:
                objArr[2] = "encode8to7";
                break;
            case 4:
                objArr[2] = "addModuloByte";
                break;
            case 5:
                objArr[2] = "splitBytesToStringArray";
                break;
            case 7:
                objArr[2] = "decodeBytes";
                break;
            case 9:
                objArr[2] = "dropMarker";
                break;
            case 11:
                objArr[2] = "combineStringArrayIntoBytes";
                break;
            case 13:
                objArr[2] = "decode7to8";
                break;
            default:
                objArr[2] = "encodeBytes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    static {
        String str;
        try {
            str = System.getProperty("kotlin.jvm.serialization.use8to7");
        } catch (SecurityException unused) {
            str = null;
        }
        InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(str);
    }
}
