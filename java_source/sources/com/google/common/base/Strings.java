package com.google.common.base;

import com.applovin.impl.C5443E3;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Platform;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX WARN: Classes with same name are omitted:
  assets/audience_network.dex
 */
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class Strings {
    @VisibleForTesting
    /* renamed from: a */
    public static boolean m38184a(CharSequence charSequence, int i10) {
        if (i10 >= 0 && i10 <= charSequence.length() - 2 && Character.isHighSurrogate(charSequence.charAt(i10)) && Character.isLowSurrogate(charSequence.charAt(i10 + 1))) {
            return true;
        }
        return false;
    }

    public static String emptyToNull(String str) {
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    public static boolean isNullOrEmpty(String str) {
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    public static String nullToEmpty(String str) {
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        if (str == null) {
            return "";
        }
        return str;
    }

    public static String commonPrefix(CharSequence charSequence, CharSequence charSequence2) {
        Preconditions.checkNotNull(charSequence);
        Preconditions.checkNotNull(charSequence2);
        int min = Math.min(charSequence.length(), charSequence2.length());
        int i10 = 0;
        while (i10 < min && charSequence.charAt(i10) == charSequence2.charAt(i10)) {
            i10++;
        }
        int i11 = i10 - 1;
        if (m38184a(charSequence, i11) || m38184a(charSequence2, i11)) {
            i10--;
        }
        return charSequence.subSequence(0, i10).toString();
    }

    public static String commonSuffix(CharSequence charSequence, CharSequence charSequence2) {
        Preconditions.checkNotNull(charSequence);
        Preconditions.checkNotNull(charSequence2);
        int min = Math.min(charSequence.length(), charSequence2.length());
        int i10 = 0;
        while (i10 < min && charSequence.charAt((charSequence.length() - i10) - 1) == charSequence2.charAt((charSequence2.length() - i10) - 1)) {
            i10++;
        }
        if (m38184a(charSequence, (charSequence.length() - i10) - 1) || m38184a(charSequence2, (charSequence2.length() - i10) - 1)) {
            i10--;
        }
        return charSequence.subSequence(charSequence.length() - i10, charSequence.length()).toString();
    }

    public static String lenientFormat(String str, Object... objArr) {
        String str2;
        String sb;
        int indexOf;
        String valueOf = String.valueOf(str);
        int i10 = 0;
        if (objArr == null) {
            objArr = new Object[]{"(Object[])null"};
        } else {
            for (int i11 = 0; i11 < objArr.length; i11++) {
                Object obj = objArr[i11];
                if (obj == null) {
                    sb = C24187y.f110593z;
                } else {
                    try {
                        sb = obj.toString();
                    } catch (Exception e3) {
                        String name = obj.getClass().getName();
                        String hexString = Integer.toHexString(System.identityHashCode(obj));
                        StringBuilder sb2 = new StringBuilder(C21415b.m37225a(name.length() + 1, hexString));
                        sb2.append(name);
                        sb2.append('@');
                        sb2.append(hexString);
                        String sb3 = sb2.toString();
                        Logger logger = Logger.getLogger("com.google.common.base.Strings");
                        Level level = Level.WARNING;
                        String valueOf2 = String.valueOf(sb3);
                        if (valueOf2.length() != 0) {
                            str2 = "Exception during lenientFormat for ".concat(valueOf2);
                        } else {
                            str2 = new String("Exception during lenientFormat for ");
                        }
                        logger.log(level, str2, (Throwable) e3);
                        String name2 = e3.getClass().getName();
                        StringBuilder m14527a = C5443E3.m14527a(name2.length() + C21415b.m37225a(9, sb3), "<", sb3, " threw ", name2);
                        m14527a.append(">");
                        sb = m14527a.toString();
                    }
                }
                objArr[i11] = sb;
            }
        }
        StringBuilder sb4 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i12 = 0;
        while (i10 < objArr.length && (indexOf = valueOf.indexOf("%s", i12)) != -1) {
            sb4.append((CharSequence) valueOf, i12, indexOf);
            sb4.append(objArr[i10]);
            i12 = indexOf + 2;
            i10++;
        }
        sb4.append((CharSequence) valueOf, i12, valueOf.length());
        if (i10 < objArr.length) {
            sb4.append(" [");
            sb4.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb4.append(", ");
                sb4.append(objArr[i13]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static String padEnd(String str, int i10, char c10) {
        Preconditions.checkNotNull(str);
        if (str.length() >= i10) {
            return str;
        }
        StringBuilder sb = new StringBuilder(i10);
        sb.append(str);
        for (int length = str.length(); length < i10; length++) {
            sb.append(c10);
        }
        return sb.toString();
    }

    public static String padStart(String str, int i10, char c10) {
        Preconditions.checkNotNull(str);
        if (str.length() >= i10) {
            return str;
        }
        StringBuilder sb = new StringBuilder(i10);
        for (int length = str.length(); length < i10; length++) {
            sb.append(c10);
        }
        sb.append(str);
        return sb.toString();
    }

    public static String repeat(String str, int i10) {
        Preconditions.checkNotNull(str);
        boolean z10 = false;
        if (i10 <= 1) {
            if (i10 >= 0) {
                z10 = true;
            }
            Preconditions.checkArgument(z10, "invalid count: %s", i10);
            if (i10 == 0) {
                return "";
            }
            return str;
        }
        int length = str.length();
        long j10 = length * i10;
        int i11 = (int) j10;
        if (i11 == j10) {
            char[] cArr = new char[i11];
            str.getChars(0, length, cArr, 0);
            while (true) {
                int i12 = i11 - length;
                if (length < i12) {
                    System.arraycopy(cArr, 0, cArr, length, length);
                    length <<= 1;
                } else {
                    System.arraycopy(cArr, 0, cArr, length, i12);
                    return new String(cArr);
                }
            }
        } else {
            StringBuilder sb = new StringBuilder(51);
            sb.append("Required array size too large: ");
            sb.append(j10);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
    }
}
