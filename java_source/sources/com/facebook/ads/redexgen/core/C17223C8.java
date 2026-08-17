package com.facebook.ads.redexgen.core;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.vungle.ads.internal.protos.Sdk;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: com.facebook.ads.redexgen.X.C8 */
/* loaded from: assets/audience_network.dex */
public final class C17223C8 implements InterfaceC18975ed {
    public static byte[] A07;
    public static String[] A08 = {"QhNFYJC9gEUd0JRpeTZcIYaCPwaofmcY", "H7lFuH2c6lRKE1KzrEc8woYXA3m4qwgD", "VasthUCsKtAfJQ49O69n9k2VDB8sk6Ry", "CLNAbcda3kskZ9l1P61KK9o7E81JDy0P", "FTSbac7VR6oRDuoXxASKkUBG2ay4Jl1O", "oDWQMCtwqliv6oQHoqRk4BTd2HTxQUcC", "maa7C87UpzAlS2qduOc8uqrscl2NkhxH", ""};
    public static final String A09;
    public InterfaceC18255Su A00;
    public Executor A01;
    public boolean A02;
    public C18980ei A03;
    public final InterfaceC18985en A04 = new C17232CH();
    public final InterfaceC18990es A05;
    public final InterfaceC18991et A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    private final InterfaceC18974ec A01(AbstractC18987ep abstractC18987ep) throws C18988eq {
        C18988eq c18988eq;
        String A072 = A07(220, 7, 86);
        HttpURLConnection httpURLConnection = null;
        C17224C9 c17224c9 = null;
        boolean z10 = false;
        try {
            try {
                this.A02 = false;
                HttpURLConnection A082 = A08(abstractC18987ep.A05(), C18469WS.A04() ? A09() : null);
                A0H(A082, abstractC18987ep);
                A0G(A082, abstractC18987ep);
                if (this.A06.AAQ()) {
                    this.A06.ABN(A082, abstractC18987ep.A06());
                }
                A082.connect();
                this.A02 = true;
                Set<String> A01 = this.A03.A01();
                Set<String> A02 = this.A03.A02();
                boolean z11 = (A01 == null || A01.isEmpty()) ? false : true;
                if (A02 != null && !A02.isEmpty()) {
                    z10 = true;
                }
                if ((A082 instanceof HttpsURLConnection) && (z11 || z10)) {
                    try {
                        AbstractC18992eu.A03((HttpsURLConnection) A082, A01, A02);
                    } catch (CertificateException e3) {
                        this.A00.ABR(A072, AbstractC18256Sv.A1z, new C18257Sw(e3));
                    } catch (Exception e10) {
                        this.A00.ABR(A072, AbstractC18256Sv.A1y, new C18257Sw(e10));
                    }
                }
                if (A082.getDoOutput() && abstractC18987ep.A06() != null) {
                    A00(A082, abstractC18987ep.A06());
                }
                C17224C9 A06 = A082.getDoInput() ? A06(A082) : new C17224C9(A082, null);
                if (this.A06.AAQ()) {
                    this.A06.ABO(A06);
                }
                if (A082 != null) {
                    A082.disconnect();
                }
                return A06;
            } catch (Throwable th) {
                if (this.A06.AAQ()) {
                    this.A06.ABO(c17224c9);
                }
                if (0 != 0) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Exception e11) {
            try {
                try {
                    c17224c9 = A05(null);
                } catch (Throwable unused) {
                    if (c17224c9 == null || c17224c9.A94() <= 0) {
                        throw new C18988eq(e11, c17224c9);
                    }
                    if (this.A06.AAQ()) {
                        this.A06.ABO(c17224c9);
                    }
                    if (0 != 0) {
                        httpURLConnection.disconnect();
                    }
                    return c17224c9;
                }
            } catch (Exception unused2) {
                Log.e(getClass().getSimpleName(), A07(117, 13, 98), e11);
                if (0 != 0 && c17224c9.A94() > 0) {
                    if (this.A06.AAQ()) {
                        this.A06.ABO(null);
                    }
                    if (0 != 0) {
                        httpURLConnection.disconnect();
                    }
                    return null;
                }
                c18988eq = new C18988eq(e11, null);
            }
            if (A08[7].length() == 19) {
                throw new RuntimeException();
            }
            A08[5] = "6Q02gTcavt1J3D6llCgnQfsLExV7BLlB";
            if (c17224c9 == null || c17224c9.A94() <= 0) {
                c18988eq = new C18988eq(e11, c17224c9);
                throw c18988eq;
            }
            if (this.A06.AAQ()) {
                this.A06.ABO(c17224c9);
            }
            if (0 != 0) {
                httpURLConnection.disconnect();
            }
            return c17224c9;
        }
    }

    public static String A07(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 17);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{59, 57, 102, 107, 14, 102, 100, 77, SignedBytes.MAX_POWER_OF_TWO, 9, 77, 79, Ascii.f99714RS, 93, 75, 76, 82, Ascii.f99714RS, 42, 99, 121, 42, 100, 101, 126, 42, 107, 42, 124, 107, 102, 99, 110, 42, 95, 88, 70, 80, Ascii.f99718US, Ascii.SYN, 80, 75, 120, 116, Ascii.ETB, 0, 116, 105, 116, 55, 59, 73, 79, 59, 38, 59, 38, 42, 126, 120, 115, 99, 100, 109, 42, 94, 4, 34, 43, 38, 55, 52, 34, 35, 71, 51, 46, 42, 34, 71, 90, 71, 71, 101, 116, 116, 105, 110, 103, 32, 116, 104, 101, 32, 104, 116, 116, 112, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 116, 105, 109, 101, 100, 32, 111, 117, 116, 61, Ascii.SYN, 7, 4, Ascii.f99709FS, 1, Ascii.CAN, 83, Ascii.SYN, 1, 1, Ascii.f99709FS, 1, Ascii.ETB, Ascii.SYN, 4, 111, 122, Ascii.SYN, 7, 7, Ascii.ESC, Ascii.f99714RS, Ascii.DC4, Ascii.SYN, 3, Ascii.f99714RS, Ascii.CAN, Ascii.f99707EM, 88, Ascii.f99715SI, 90, 0, 0, 0, 90, 17, Ascii.CAN, 5, Ascii.SUB, 90, 2, 5, Ascii.ESC, Ascii.DC2, Ascii.f99707EM, Ascii.DC4, Ascii.CAN, 19, Ascii.DC2, 19, 76, Ascii.DC4, Ascii.f99718US, Ascii.SYN, 5, 4, Ascii.DC2, 3, 74, 34, 35, 49, 90, 79, 89, 79, 72, 86, Ascii.SUB, Ascii.ETB, 81, Ascii.SUB, Ascii.ETB, 83, 120, 100, 100, 96, 62, 96, 98, Byte.MAX_VALUE, 104, 105, 88, Byte.MAX_VALUE, 99, 100, Ascii.ESC, 7, 7, 3, 93, 3, 1, Ascii.f99709FS, 11, 10, 35, Ascii.f99709FS, 1, 7, 41, 34, 51, 48, 40, 53, 44};
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0121, code lost:
    
        if (r9 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0127, code lost:
    
        if (r9.A6u() != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0149, code lost:
    
        r3 = r9.A6u().length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0129, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0157, code lost:
    
        if (r9 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015a, code lost:
    
        r7 = r29.A00;
        r10 = java.lang.System.currentTimeMillis() - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0163, code lost:
    
        if (r30.A04 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0165, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0167, code lost:
    
        r7.ABI(r0, r10, 0, r2, 0, new java.util.concurrent.TimeoutException(A07(82, 35, 17)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0182, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0183, code lost:
    
        r2 = r30.A04.length;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 44 out of bounds for length 31
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.ads.redexgen.core.InterfaceC18974ec A0J(com.facebook.ads.redexgen.core.AbstractC18987ep r30) throws com.facebook.ads.redexgen.core.C18988eq {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17223C8.A0J(com.facebook.ads.redexgen.X.ep):com.facebook.ads.redexgen.X.ec");
    }

    static {
        A0A();
        A09 = InterfaceC18975ed.class.getSimpleName();
    }

    public C17223C8(C18980ei c18980ei, InterfaceC18255Su interfaceC18255Su, Executor executor) {
        A0B();
        this.A03 = c18980ei;
        this.A06 = new C17222C7(c18980ei.A04());
        final InterfaceC18991et interfaceC18991et = this.A06;
        this.A05 = new AbstractC17230CF(interfaceC18991et) { // from class: com.facebook.ads.redexgen.X.21
        };
        this.A01 = executor;
        this.A00 = interfaceC18255Su;
    }

    private final int A00(HttpURLConnection httpURLConnection, byte[] bArr) throws Exception {
        OutputStream outputStream = null;
        try {
            outputStream = this.A05.AG3(httpURLConnection);
            if (outputStream != null) {
                this.A05.AKN(outputStream, bArr);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (Exception unused) {
                }
            }
            return responseCode;
        } catch (Throwable th) {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private final InterfaceC18974ec A02(AbstractC18987ep abstractC18987ep) {
        if (this.A03.A04()) {
            A0C(abstractC18987ep);
        }
        InterfaceC18974ec interfaceC18974ec = null;
        try {
            interfaceC18974ec = A01(abstractC18987ep);
            return interfaceC18974ec;
        } catch (C18988eq hre) {
            this.A05.ADE(hre);
            return interfaceC18974ec;
        } catch (Exception e3) {
            this.A05.ADE(new C18988eq(e3, interfaceC18974ec));
            return interfaceC18974ec;
        }
    }

    private final InterfaceC18974ec A03(String str, C18989er c18989er, C18983el c18983el) {
        return A02(new C17226CB(str, c18989er, c18983el));
    }

    private final InterfaceC18974ec A04(String str, String str2, byte[] bArr, C18983el c18983el) {
        return A02(new C17225CA(str, null, str2, bArr, c18983el));
    }

    private final C17224C9 A05(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStream = null;
        byte[] responseBody = null;
        try {
            inputStream = httpURLConnection.getErrorStream();
            if (inputStream != null) {
                responseBody = this.A05.AGj(inputStream);
            }
            C17224C9 c17224c9 = new C17224C9(httpURLConnection, responseBody);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
            }
            return c17224c9;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private final C17224C9 A06(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStream = null;
        byte[] responseBody = null;
        try {
            inputStream = this.A05.AG2(httpURLConnection);
            if (inputStream != null) {
                responseBody = this.A05.AGj(inputStream);
            }
            C17224C9 c17224c9 = new C17224C9(httpURLConnection, responseBody);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
            }
            return c17224c9;
        } catch (Throwable th) {
            String[] strArr = A08;
            if (strArr[3].charAt(2) != strArr[0].charAt(2)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[3] = "UXNjV4lzV2ywD4tdDbD0LjxSkhTqZWDx";
            strArr2[0] = "ckNMQEffDKJwLTwRJSWHE7UL6GsW6bMO";
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private final HttpURLConnection A08(String str, Proxy proxy) throws IOException {
        try {
            new URL(str);
            TrafficStats.setThreadStatsTag(61453);
            return this.A05.AG1(str, proxy);
        } catch (MalformedURLException e3) {
            throw new IllegalArgumentException(str + A07(18, 19, 27), e3);
        }
    }

    public static Proxy A09() {
        Proxy proxy = Proxy.NO_PROXY;
        String property = System.getProperty(A07(192, 14, 1));
        String proxyAddress = System.getProperty(A07(206, 14, 98));
        int port = -1;
        if (proxyAddress != null) {
            try {
                port = Integer.parseInt(proxyAddress);
            } catch (NumberFormatException unused) {
                return proxy;
            }
        }
        if (!TextUtils.isEmpty(property) && port > 0 && port <= 65535) {
            return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(property, port));
        }
        return proxy;
    }

    public static synchronized void A0B() {
        synchronized (C17223C8.class) {
            if (CookieHandler.getDefault() == null) {
                CookieHandler.setDefault(new CookieManager());
            }
        }
    }

    private void A0C(AbstractC18987ep abstractC18987ep) {
        StringBuilder sb = new StringBuilder(A07(182, 10, 43));
        boolean equals = abstractC18987ep.A03().equals(EnumC18986eo.A06);
        String A072 = A07(41, 1, 120);
        if (equals) {
            byte[] A06 = abstractC18987ep.A06();
            if (A08[1].charAt(0) == 'l') {
                throw new RuntimeException();
            }
            A08[4] = "MgpsgMtpOSh21D9UNcI3ZUtvoefc4JIC";
            if (A06 != null) {
                sb.append(A07(7, 5, 124));
                sb.append(new String(abstractC18987ep.A06(), Charset.forName(A07(130, 5, 83))));
                sb.append(A072);
            }
        }
        for (Map.Entry<String, String> entry : abstractC18987ep.A02().A06().entrySet()) {
            sb.append(A07(2, 5, 87));
            sb.append(entry.getKey());
            sb.append(A07(66, 1, 47));
            sb.append(entry.getValue());
            sb.append(A072);
        }
        sb.append(A07(0, 2, 10));
        sb.append(abstractC18987ep.A05());
        sb.append(A072);
        String sb2 = sb.toString();
        A0E(sb2, 1, (sb2.length() / 4000) + 1);
    }

    private void A0D(AbstractC18987ep abstractC18987ep, InterfaceC18976ee interfaceC18976ee) {
        this.A04.A6q(this, interfaceC18976ee, this.A01).A04(abstractC18987ep);
        if (this.A03.A04()) {
            A0C(abstractC18987ep);
        }
    }

    private void A0E(String str, int i10, int i11) {
        String str2 = A09 + A07(12, 6, 47) + i10 + A07(65, 1, 96) + i11;
        if (str.length() > 4000) {
            str.substring(0, 4000);
            A0E(str.substring(4000), i10 + 1, i11);
        }
    }

    private void A0F(String str, String str2, byte[] bArr, InterfaceC18976ee interfaceC18976ee, C18983el c18983el) {
        C17225CA req = new C17225CA(str, null, str2, bArr, c18983el);
        A0D(req, interfaceC18976ee);
    }

    private void A0G(HttpURLConnection httpURLConnection, AbstractC18987ep abstractC18987ep) {
        Map<String, String> A06 = abstractC18987ep.A02().A06();
        InterfaceC18973eb A05 = abstractC18987ep.A02().A05();
        for (String str : A06.keySet()) {
            httpURLConnection.setRequestProperty(str, A06.get(str));
        }
        if (A05 != null) {
            Map<String, String> A6Y = A05.A6Y(this.A03.A03());
            for (String str2 : A6Y.keySet()) {
                httpURLConnection.setRequestProperty(str2, A6Y.get(str2));
            }
        }
    }

    private final void A0H(HttpURLConnection httpURLConnection, AbstractC18987ep abstractC18987ep) throws IOException {
        C18983el A02 = abstractC18987ep.A02();
        httpURLConnection.setConnectTimeout(A02.A00());
        httpURLConnection.setReadTimeout(A02.A02());
        this.A05.AGM(httpURLConnection, abstractC18987ep.A03(), abstractC18987ep.A04());
    }

    private final boolean A0I(Throwable th, long j10, AbstractC18987ep abstractC18987ep) {
        C18983el A02 = abstractC18987ep.A02();
        long currentTimeMillis = (System.currentTimeMillis() - j10) + 10;
        if (this.A06.AAQ()) {
            String str = A07(67, 15, 118) + currentTimeMillis + A07(42, 7, 69) + A02.A00() + A07(49, 7, 10) + A02.A02();
        }
        if (this.A02) {
            long A022 = A02.A02();
            if (A08[4].charAt(1) == 'Y') {
                throw new RuntimeException();
            }
            A08[7] = "tgQXMymp9cIZW";
            return currentTimeMillis >= A022;
        }
        long elapsedTime = A02.A00();
        return currentTimeMillis >= elapsedTime;
    }

    public final C18980ei A0K() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18975ed
    @Deprecated
    public final InterfaceC18974ec AGC(String str, Map<String, String> parameters) {
        return A03(str, new C18989er(parameters), this.A03.A00());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18975ed
    @Deprecated
    public final InterfaceC18974ec AGD(String str, byte[] bArr) {
        return A04(str, A07(Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, 47, 102), bArr, this.A03.A00());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18975ed
    public final void AGE(String str, byte[] bArr, InterfaceC18976ee interfaceC18976ee) {
        A0F(str, A07(Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, 47, 102), bArr, interfaceC18976ee, this.A03.A00());
    }
}
