package com.google.zxing.datamatrix.encoder;

import com.google.zxing.Dimension;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class HighLevelEncoder {
    /* renamed from: a */
    public static int m39758a(float[] fArr, int[] iArr, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < 6; i11++) {
            int ceil = (int) Math.ceil(fArr[i11]);
            iArr[i11] = ceil;
            if (i10 > ceil) {
                Arrays.fill(bArr, (byte) 0);
                i10 = ceil;
            }
            if (i10 == ceil) {
                bArr[i11] = (byte) (bArr[i11] + 1);
            }
        }
        return i10;
    }

    public static String encodeHighLevel(String str) {
        return encodeHighLevel(str, SymbolShapeHint.FORCE_NONE, null, null);
    }

    /* renamed from: c */
    public static boolean m39760c(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m39761d(char c10) {
        if (c10 >= 128 && c10 <= 255) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m39762e(char c10) {
        if (c10 != '\r' && c10 != '*' && c10 != '>' && c10 != ' ') {
            if (c10 < '0' || c10 > '9') {
                if (c10 < 'A' || c10 > 'Z') {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static String encodeHighLevel(String str, SymbolShapeHint symbolShapeHint, Dimension dimension, Dimension dimension2) {
        int i10 = 0;
        Encoder[] encoderArr = {new ASCIIEncoder(), new C40Encoder(), new TextEncoder(), new X12Encoder(), new EdifactEncoder(), new Base256Encoder()};
        EncoderContext encoderContext = new EncoderContext(str);
        encoderContext.setSymbolShape(symbolShapeHint);
        encoderContext.setSizeConstraints(dimension, dimension2);
        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
            encoderContext.writeCodeword((char) 236);
            encoderContext.setSkipAtEnd(2);
            encoderContext.f105447f += 7;
        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
            encoderContext.writeCodeword((char) 237);
            encoderContext.setSkipAtEnd(2);
            encoderContext.f105447f += 7;
        }
        while (encoderContext.hasMoreCharacters()) {
            encoderArr[i10].encode(encoderContext);
            if (encoderContext.getNewEncoding() >= 0) {
                i10 = encoderContext.getNewEncoding();
                encoderContext.resetEncoderSignal();
            }
        }
        int codewordCount = encoderContext.getCodewordCount();
        encoderContext.updateSymbolInfo();
        int dataCapacity = encoderContext.getSymbolInfo().getDataCapacity();
        if (codewordCount < dataCapacity && i10 != 0 && i10 != 5 && i10 != 4) {
            encoderContext.writeCodeword((char) 254);
        }
        StringBuilder codewords = encoderContext.getCodewords();
        if (codewords.length() < dataCapacity) {
            codewords.append((char) 129);
        }
        while (codewords.length() < dataCapacity) {
            int length = ((codewords.length() + 1) * 149) % ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR;
            int i11 = length + 130;
            if (i11 > 254) {
                i11 = length - 124;
            }
            codewords.append((char) i11);
        }
        return encoderContext.getCodewords().toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x01e1, code lost:
    
        return 5;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m39763f(int r18, int r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.datamatrix.encoder.HighLevelEncoder.m39763f(int, int, java.lang.String):int");
    }

    /* renamed from: b */
    public static void m39759b(char c10) {
        String hexString = Integer.toHexString(c10);
        throw new IllegalArgumentException("Illegal character: " + c10 + " (0x" + ("0000".substring(0, 4 - hexString.length()) + hexString) + ')');
    }

    public static int determineConsecutiveDigitCount(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = 0;
        if (i10 < length) {
            char charAt = charSequence.charAt(i10);
            while (m39760c(charAt) && i10 < length) {
                i11++;
                i10++;
                if (i10 < length) {
                    charAt = charSequence.charAt(i10);
                }
            }
        }
        return i11;
    }
}
