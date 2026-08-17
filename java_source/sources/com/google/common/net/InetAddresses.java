package com.google.common.net;

import androidx.compose.foundation.C2858f;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.CharMatcher;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.hash.Hashing;
import com.google.common.io.ByteStreams;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.taurusx.tax.p482n.p483w.C24165n;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class InetAddresses {

    /* renamed from: a */
    public static final CharMatcher f101756a = CharMatcher.m38157is('.');

    /* renamed from: b */
    public static final CharMatcher f101757b = CharMatcher.m38157is(':');

    /* renamed from: c */
    public static final Inet4Address f101758c = (Inet4Address) forString(C24165n.f110509g);

    /* renamed from: d */
    public static final Inet4Address f101759d = (Inet4Address) forString("0.0.0.0");

    /* loaded from: classes8.dex */
    public static final class TeredoInfo {

        /* renamed from: a */
        public final Inet4Address f101760a;

        /* renamed from: b */
        public final Inet4Address f101761b;

        /* renamed from: c */
        public final int f101762c;

        /* renamed from: d */
        public final int f101763d;

        public Inet4Address getClient() {
            return this.f101761b;
        }

        public int getFlags() {
            return this.f101763d;
        }

        public int getPort() {
            return this.f101762c;
        }

        public Inet4Address getServer() {
            return this.f101760a;
        }

        public TeredoInfo(Inet4Address inet4Address, Inet4Address inet4Address2, int i10, int i11) {
            boolean z10;
            boolean z11 = false;
            if (i10 >= 0 && i10 <= 65535) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "port '%s' is out of range (0 <= port <= 0xffff)", i10);
            if (i11 >= 0 && i11 <= 65535) {
                z11 = true;
            }
            Preconditions.checkArgument(z11, "flags '%s' is out of range (0 <= flags <= 0xffff)", i11);
            Inet4Address inet4Address3 = InetAddresses.f101759d;
            this.f101760a = (Inet4Address) MoreObjects.firstNonNull(inet4Address, inet4Address3);
            this.f101761b = (Inet4Address) MoreObjects.firstNonNull(inet4Address2, inet4Address3);
            this.f101762c = i10;
            this.f101763d = i11;
        }
    }

    /* renamed from: c */
    public static InetAddress m38992c(BigInteger bigInteger, boolean z10) {
        boolean z11;
        int i10;
        if (bigInteger.signum() >= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkArgument(z11, "BigInteger must be greater than or equal to 0");
        if (z10) {
            i10 = 16;
        } else {
            i10 = 4;
        }
        byte[] byteArray = bigInteger.toByteArray();
        byte[] bArr = new byte[i10];
        int max = Math.max(0, byteArray.length - i10);
        int length = byteArray.length - max;
        int i11 = i10 - length;
        for (int i12 = 0; i12 < max; i12++) {
            if (byteArray[i12] != 0) {
                throw new IllegalArgumentException(String.format(Locale.ROOT, "BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s", Integer.valueOf(i10), bigInteger));
            }
        }
        System.arraycopy(byteArray, max, bArr, i11, length);
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException e3) {
            throw new AssertionError(e3);
        }
    }

    /* renamed from: d */
    public static Inet4Address m38993d(byte[] bArr) {
        boolean z10;
        if (bArr.length == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Byte array has invalid length for an IPv4 address: %s != 4.", bArr.length);
        return (Inet4Address) m38990a(bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0128, code lost:
    
        r4 = (r4 << 4) | java.lang.Character.digit(r13.charAt(r8), 16);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0136, code lost:
    
        r1.putShort((short) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0142, code lost:
    
        throw new java.lang.NumberFormatException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0147, code lost:
    
        return r1.array();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x00fe, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0148, code lost:
    
        if (r2 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x014a, code lost:
    
        if (r1 == (-1)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x014c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0151, code lost:
    
        return m38996g(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0152, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0032, code lost:
    
        if (r3 == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
    
        if (r2 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        r2 = r13.lastIndexOf(58) + 1;
        r10 = r13.substring(0, r2);
        r13 = m38996g(r13.substring(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r13 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        if (r13 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
    
        r2 = java.lang.Integer.toHexString(((r13[0] & com.google.common.primitives.UnsignedBytes.MAX_VALUE) << 8) | (r13[1] & com.google.common.primitives.UnsignedBytes.MAX_VALUE));
        r13 = java.lang.Integer.toHexString((r13[3] & com.google.common.primitives.UnsignedBytes.MAX_VALUE) | ((r13[2] & com.google.common.primitives.UnsignedBytes.MAX_VALUE) << 8));
        r13 = com.dramawave.core.network.diagnosis.C8401l.m22282a(com.google.android.gms.common.internal.C21415b.m37225a(com.google.android.gms.common.internal.C21415b.m37225a(com.google.android.gms.common.internal.C21415b.m37225a(1, r10), r2), r13), r10, r2, com.dramawave.feature.ability.p432ui.dialog.VipOffDialog.f45550Q, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r1 == (-1)) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
    
        r13 = r13.substring(0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        r1 = com.google.common.net.InetAddresses.f101757b.countIn(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        if (r1 < 2) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
    
        if (r1 <= 8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
    
        r1 = r1 + 1;
        r2 = 8 - r1;
        r10 = 0;
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
    
        if (r10 >= (r13.length() - 1)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
    
        if (r13.charAt(r10) != ':') goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
    
        if (r13.charAt(r10 + 1) != ':') goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
    
        if (r11 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b0, code lost:
    
        r11 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b2, code lost:
    
        if (r10 != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
    
        r11 = r2 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bb, code lost:
    
        if (r10 != (r13.length() - 2)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bd, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
    
        r2 = r11;
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c1, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c8, code lost:
    
        if (r13.charAt(0) != ':') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ce, code lost:
    
        if (r13.charAt(1) == ':') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00db, code lost:
    
        if (r13.charAt(r13.length() - 1) != ':') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e6, code lost:
    
        if (r13.charAt(r13.length() - 2) == ':') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e9, code lost:
    
        if (r11 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00eb, code lost:
    
        if (r2 > 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ee, code lost:
    
        if (r11 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f0, code lost:
    
        if (r1 == 8) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f3, code lost:
    
        r1 = java.nio.ByteBuffer.allocate(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00fb, code lost:
    
        if (r13.charAt(0) != ':') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0103, code lost:
    
        if (r8 >= r13.length()) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0105, code lost:
    
        r3 = r13.indexOf(58, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0109, code lost:
    
        if (r3 != (-1)) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x010b, code lost:
    
        r3 = r13.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0113, code lost:
    
        if (r13.charAt(r8) != ':') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0115, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0116, code lost:
    
        if (r4 >= r2) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0118, code lost:
    
        r1.putShort(0);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x013a, code lost:
    
        r8 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x011e, code lost:
    
        r4 = r3 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0120, code lost:
    
        if (r4 <= 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0123, code lost:
    
        if (r4 > 4) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0125, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0126, code lost:
    
        if (r8 >= r3) goto L123;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m38994e(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.net.InetAddresses.m38994e(java.lang.String):byte[]");
    }

    public static Inet4Address fromIPv4BigInteger(BigInteger bigInteger) {
        return (Inet4Address) m38992c(bigInteger, false);
    }

    public static Inet6Address fromIPv6BigInteger(BigInteger bigInteger) {
        return (Inet6Address) m38992c(bigInteger, true);
    }

    public static InetAddress fromLittleEndianByteArray(byte[] bArr) throws UnknownHostException {
        byte[] bArr2 = new byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr2[i10] = bArr[(bArr.length - i10) - 1];
        }
        return InetAddress.getByAddress(bArr2);
    }

    /* renamed from: f */
    public static byte m38995f(int i10, int i11, String str) {
        int i12 = i11 - i10;
        if (i12 > 0 && i12 <= 3) {
            if (i12 > 1 && str.charAt(i10) == '0') {
                throw new NumberFormatException();
            }
            int i13 = 0;
            while (i10 < i11) {
                int i14 = i13 * 10;
                int digit = Character.digit(str.charAt(i10), 10);
                if (digit >= 0) {
                    i13 = i14 + digit;
                    i10++;
                } else {
                    throw new NumberFormatException();
                }
            }
            if (i13 <= 255) {
                return (byte) i13;
            }
            throw new NumberFormatException();
        }
        throw new NumberFormatException();
    }

    /* renamed from: g */
    public static byte[] m38996g(String str) {
        if (f101756a.countIn(str) + 1 != 4) {
            return null;
        }
        byte[] bArr = new byte[4];
        int i10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            int indexOf = str.indexOf(46, i10);
            if (indexOf == -1) {
                indexOf = str.length();
            }
            try {
                bArr[i11] = m38995f(i10, indexOf, str);
                i10 = indexOf + 1;
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return bArr;
    }

    public static Inet4Address getCoercedIPv4Address(InetAddress inetAddress) {
        boolean z10;
        long j10;
        if (inetAddress instanceof Inet4Address) {
            return (Inet4Address) inetAddress;
        }
        byte[] address = inetAddress.getAddress();
        int i10 = 0;
        while (true) {
            if (i10 < 15) {
                if (address[i10] != 0) {
                    z10 = false;
                    break;
                }
                i10++;
            } else {
                z10 = true;
                break;
            }
        }
        if (z10 && address[15] == 1) {
            return f101758c;
        }
        if (z10 && address[15] == 0) {
            return f101759d;
        }
        Inet6Address inet6Address = (Inet6Address) inetAddress;
        if (hasEmbeddedIPv4ClientAddress(inet6Address)) {
            j10 = getEmbeddedIPv4ClientAddress(inet6Address).hashCode();
        } else {
            j10 = ByteBuffer.wrap(inet6Address.getAddress(), 0, 8).getLong();
        }
        int asInt = Hashing.murmur3_32_fixed().hashLong(j10).asInt() | (-536870912);
        if (asInt == -1) {
            asInt = -2;
        }
        return m38993d(Ints.toByteArray(asInt));
    }

    public static BigInteger toBigInteger(InetAddress inetAddress) {
        return new BigInteger(1, inetAddress.getAddress());
    }

    public static String toUriString(InetAddress inetAddress) {
        if (inetAddress instanceof Inet6Address) {
            String addrString = toAddrString(inetAddress);
            return C3561a.m7502d(C21415b.m37225a(2, addrString), "[", addrString, "]");
        }
        return toAddrString(inetAddress);
    }

    /* renamed from: a */
    public static InetAddress m38990a(byte[] bArr) {
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException e3) {
            throw new AssertionError(e3);
        }
    }

    /* renamed from: b */
    public static InetAddress m38991b(String str) {
        int i10;
        Preconditions.checkNotNull(str);
        if (str.startsWith("[") && str.endsWith("]")) {
            str = C2858f.m4859b(1, 1, str);
            i10 = 16;
        } else {
            i10 = 4;
        }
        byte[] m38994e = m38994e(str);
        if (m38994e != null && m38994e.length == i10) {
            return m38990a(m38994e);
        }
        return null;
    }

    public static int coerceToInteger(InetAddress inetAddress) {
        return ByteStreams.newDataInput(getCoercedIPv4Address(inetAddress).getAddress()).readInt();
    }

    public static InetAddress decrement(InetAddress inetAddress) {
        boolean z10;
        byte[] address = inetAddress.getAddress();
        int length = address.length - 1;
        while (length >= 0 && address[length] == 0) {
            address[length] = -1;
            length--;
        }
        if (length >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Decrementing %s would wrap.", inetAddress);
        address[length] = (byte) (address[length] - 1);
        return m38990a(address);
    }

    @CanIgnoreReturnValue
    public static InetAddress forString(String str) {
        byte[] m38994e = m38994e(str);
        if (m38994e != null) {
            return m38990a(m38994e);
        }
        Locale locale = Locale.ROOT;
        throw new IllegalArgumentException(C2899b.m4983a("'", str, "' is not an IP string literal."));
    }

    public static InetAddress forUriString(String str) {
        InetAddress m38991b = m38991b(str);
        if (m38991b != null) {
            return m38991b;
        }
        Locale locale = Locale.ROOT;
        throw new IllegalArgumentException(C2899b.m4983a("Not a valid URI IP literal: '", str, "'"));
    }

    public static Inet4Address fromInteger(int i10) {
        return m38993d(Ints.toByteArray(i10));
    }

    public static Inet4Address get6to4IPv4Address(Inet6Address inet6Address) {
        Preconditions.checkArgument(is6to4Address(inet6Address), "Address '%s' is not a 6to4 address.", toAddrString(inet6Address));
        return m38993d(Arrays.copyOfRange(inet6Address.getAddress(), 2, 6));
    }

    public static Inet4Address getCompatIPv4Address(Inet6Address inet6Address) {
        Preconditions.checkArgument(isCompatIPv4Address(inet6Address), "Address '%s' is not IPv4-compatible.", toAddrString(inet6Address));
        return m38993d(Arrays.copyOfRange(inet6Address.getAddress(), 12, 16));
    }

    public static Inet4Address getEmbeddedIPv4ClientAddress(Inet6Address inet6Address) {
        if (isCompatIPv4Address(inet6Address)) {
            return getCompatIPv4Address(inet6Address);
        }
        if (is6to4Address(inet6Address)) {
            return get6to4IPv4Address(inet6Address);
        }
        if (isTeredoAddress(inet6Address)) {
            return getTeredoInfo(inet6Address).getClient();
        }
        String addrString = toAddrString(inet6Address);
        Locale locale = Locale.ROOT;
        throw new IllegalArgumentException(C2899b.m4983a("'", addrString, "' has no embedded IPv4 address."));
    }

    public static Inet4Address getIsatapIPv4Address(Inet6Address inet6Address) {
        Preconditions.checkArgument(isIsatapAddress(inet6Address), "Address '%s' is not an ISATAP address.", toAddrString(inet6Address));
        return m38993d(Arrays.copyOfRange(inet6Address.getAddress(), 12, 16));
    }

    public static TeredoInfo getTeredoInfo(Inet6Address inet6Address) {
        Preconditions.checkArgument(isTeredoAddress(inet6Address), "Address '%s' is not a Teredo address.", toAddrString(inet6Address));
        byte[] address = inet6Address.getAddress();
        Inet4Address m38993d = m38993d(Arrays.copyOfRange(address, 4, 8));
        int readShort = ByteStreams.newDataInput(address, 8).readShort() & 65535;
        int i10 = 65535 & (~ByteStreams.newDataInput(address, 10).readShort());
        byte[] copyOfRange = Arrays.copyOfRange(address, 12, 16);
        for (int i11 = 0; i11 < copyOfRange.length; i11++) {
            copyOfRange[i11] = (byte) (~copyOfRange[i11]);
        }
        return new TeredoInfo(m38993d, m38993d(copyOfRange), i10, readShort);
    }

    public static boolean hasEmbeddedIPv4ClientAddress(Inet6Address inet6Address) {
        if (!isCompatIPv4Address(inet6Address) && !is6to4Address(inet6Address) && !isTeredoAddress(inet6Address)) {
            return false;
        }
        return true;
    }

    public static InetAddress increment(InetAddress inetAddress) {
        boolean z10;
        byte[] address = inetAddress.getAddress();
        int length = address.length - 1;
        while (true) {
            z10 = false;
            if (length < 0 || address[length] != -1) {
                break;
            }
            address[length] = 0;
            length--;
        }
        if (length >= 0) {
            z10 = true;
        }
        Preconditions.checkArgument(z10, "Incrementing %s would wrap.", inetAddress);
        address[length] = (byte) (address[length] + 1);
        return m38990a(address);
    }

    public static boolean is6to4Address(Inet6Address inet6Address) {
        byte[] address = inet6Address.getAddress();
        if (address[0] != 32 || address[1] != 2) {
            return false;
        }
        return true;
    }

    public static boolean isCompatIPv4Address(Inet6Address inet6Address) {
        byte b10;
        if (!inet6Address.isIPv4CompatibleAddress()) {
            return false;
        }
        byte[] address = inet6Address.getAddress();
        if (address[12] == 0 && address[13] == 0 && address[14] == 0 && ((b10 = address[15]) == 0 || b10 == 1)) {
            return false;
        }
        return true;
    }

    public static boolean isInetAddress(String str) {
        if (m38994e(str) != null) {
            return true;
        }
        return false;
    }

    public static boolean isIsatapAddress(Inet6Address inet6Address) {
        if (isTeredoAddress(inet6Address)) {
            return false;
        }
        byte[] address = inet6Address.getAddress();
        if ((address[8] | 3) != 3 || address[9] != 0 || address[10] != 94 || address[11] != -2) {
            return false;
        }
        return true;
    }

    public static boolean isMappedIPv4Address(String str) {
        byte[] m38994e = m38994e(str);
        if (m38994e == null || m38994e.length != 16) {
            return false;
        }
        int i10 = 0;
        while (true) {
            if (i10 < 10) {
                if (m38994e[i10] != 0) {
                    return false;
                }
                i10++;
            } else {
                for (int i11 = 10; i11 < 12; i11++) {
                    if (m38994e[i11] != -1) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    public static boolean isMaximum(InetAddress inetAddress) {
        for (byte b10 : inetAddress.getAddress()) {
            if (b10 != -1) {
                return false;
            }
        }
        return true;
    }

    public static boolean isTeredoAddress(Inet6Address inet6Address) {
        byte[] address = inet6Address.getAddress();
        if (address[0] != 32 || address[1] != 1 || address[2] != 0 || address[3] != 0) {
            return false;
        }
        return true;
    }

    public static boolean isUriInetAddress(String str) {
        if (m38991b(str) != null) {
            return true;
        }
        return false;
    }

    public static String toAddrString(InetAddress inetAddress) {
        boolean z10;
        Preconditions.checkNotNull(inetAddress);
        if (inetAddress instanceof Inet4Address) {
            return inetAddress.getHostAddress();
        }
        Preconditions.checkArgument(inetAddress instanceof Inet6Address);
        byte[] address = inetAddress.getAddress();
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            int i11 = i10 * 2;
            iArr[i10] = Ints.fromBytes((byte) 0, (byte) 0, address[i11], address[i11 + 1]);
        }
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        for (int i15 = 0; i15 < 9; i15++) {
            if (i15 < 8 && iArr[i15] == 0) {
                if (i14 < 0) {
                    i14 = i15;
                }
            } else if (i14 >= 0) {
                int i16 = i15 - i14;
                if (i16 > i12) {
                    i13 = i14;
                    i12 = i16;
                }
                i14 = -1;
            }
        }
        if (i12 >= 2) {
            Arrays.fill(iArr, i13, i12 + i13, -1);
        }
        StringBuilder sb = new StringBuilder(39);
        int i17 = 0;
        boolean z11 = false;
        while (i17 < 8) {
            if (iArr[i17] >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (z11) {
                    sb.append(':');
                }
                sb.append(Integer.toHexString(iArr[i17]));
            } else if (i17 == 0 || z11) {
                sb.append("::");
            }
            i17++;
            z11 = z10;
        }
        return sb.toString();
    }
}
