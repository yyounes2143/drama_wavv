package com.facebook.ads.redexgen.core;

import android.util.Base64;
import com.google.common.base.Ascii;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Set;
import javax.annotation.Nullable;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: com.facebook.ads.redexgen.X.eu */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18992eu {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 106);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{42, 49, 56, 84, 72, 47, Ascii.DC4, Ascii.ESC, Ascii.CAN, Ascii.SYN, Ascii.f99718US, 90, 14, Ascii.NAK, 90, Ascii.f99709FS, 19, Ascii.DC4, Ascii.f99714RS, 90, 12, Ascii.ESC, Ascii.SYN, 19, Ascii.f99714RS, 90, Ascii.f99707EM, Ascii.f99718US, 8, 14, 19, Ascii.f99709FS, 19, Ascii.f99707EM, Ascii.ESC, 14, Ascii.f99718US, 90, Ascii.NAK, 8, 90, 10, Ascii.f99715SI, Ascii.CAN, Ascii.SYN, 19, Ascii.f99707EM, 90, 17, Ascii.f99718US, 3, 84};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    public static void A03(@Nullable HttpsURLConnection httpsURLConnection, @Nullable Set<String> set, Set<String> set2) throws Exception {
        String A002 = A00(0, 5, 19);
        try {
            for (Certificate certificate : httpsURLConnection.getServerCertificates()) {
                X509Certificate x509Certificate = (X509Certificate) certificate;
                String A01 = A01(x509Certificate.getEncoded(), A002);
                if (set != null && set.contains(A01)) {
                    return;
                }
                String A012 = A01(x509Certificate.getPublicKey().getEncoded(), A002);
                if (set2 != null && set2.contains(A012)) {
                    return;
                }
            }
            throw new CertificateException(A00(5, 47, 16));
        } catch (Exception e3) {
            throw e3;
        }
    }

    public static String A01(byte[] bArr, String str) throws NoSuchAlgorithmException {
        MessageDigest digest = MessageDigest.getInstance(str);
        digest.reset();
        return Base64.encodeToString(digest.digest(bArr), 0);
    }
}
