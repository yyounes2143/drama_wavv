package com.facebook.ads.redexgen.core;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.api.ClientProto;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.common.primitives.UnsignedBytes;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.Inflater;
import okio.Utf8;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.facebook.ads.redexgen.X.nT */
/* loaded from: assets/audience_network.dex */
public class C19500nT implements InterfaceC17326Dn {
    public static byte[] A01;
    public final /* synthetic */ C19499nS A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 18);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{118, 67, 67, 82, 90, 71, 67, 82, 83, Ascii.ETB, 67, 88, Ascii.ETB, 84, 69, 82, 86, 67, 82, Ascii.ETB, 83, 82, 84, 88, 83, 82, 69, Ascii.ETB, 81, 88, 69, Ascii.ETB, 66, 89, 68, 66, 71, 71, 88, 69, 67, 82, 83, Ascii.ETB, 81, 88, 69, 90, 86, 67, Ascii.f99709FS, 13, 13, 17, Ascii.DC4, Ascii.f99714RS, Ascii.f99709FS, 9, Ascii.DC4, Ascii.DC2, 19, 82, Ascii.f99714RS, Ascii.CAN, Ascii.f99709FS, 80, 75, 77, 69, 121, 104, 104, 116, 113, 123, 121, 108, 113, 119, 118, 55, 123, 125, 121, 53, 47, 40, 32, 107, 122, 122, 102, 99, 105, 107, 126, 99, 101, 100, 37, 110, 124, 104, 121, Byte.MAX_VALUE, 104, 121, 69, 84, 84, 72, 77, 71, 69, 80, 77, 75, 74, 11, 84, 67, 87, 5, Ascii.DC4, Ascii.DC4, 8, 13, 7, 5, Ascii.DLE, 13, 11, 10, 75, Ascii.DLE, Ascii.DLE, 9, 8, 79, Ascii.f99709FS, 9, 8, 0, 17, 17, 13, 8, 2, 0, Ascii.NAK, 8, 14, Ascii.f99715SI, 78, Ascii.f99707EM, 76, 12, 17, 85, 76, 2, 4, 0, 76, 87, 81, 89, 53, 36, 36, 56, 61, 55, 53, 32, 61, 59, 58, 123, 44, 121, 57, 36, 96, 121, 34, 32, 32, 50, 35, 35, Utf8.REPLACEMENT_BYTE, 58, 48, 50, 39, 58, 60, 61, 124, 43, 126, 34, 38, 58, 48, 56, 39, 58, 62, 54, 126, 39, 43, 96, 52, 12, Ascii.f99710GS, Ascii.f99710GS, 1, 4, 14, 12, Ascii.f99707EM, 4, 2, 3, 66, Ascii.NAK, SignedBytes.MAX_POWER_OF_TWO, Ascii.f99714RS, Ascii.CAN, Ascii.f99715SI, Ascii.f99718US, 4, Ascii.f99710GS, 68, 85, 72, 68, Ascii.f99718US, 70, 68, 68, 83, 66, 95, 83, 8, 95, 10, 84, 84, 70};
    }

    public C19500nT(C19499nS c19499nS) {
        this.A00 = c19499nS;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17326Dn
    public final InterfaceC19322kN A5C(C19583or c19583or) {
        char c10;
        String str = c19583or.A0W;
        switch (str.hashCode()) {
            case -1351681404:
                if (str.equals(A00(88, 19, 24))) {
                    c10 = '\t';
                    break;
                }
                c10 = 65535;
                break;
            case -1248334819:
                if (str.equals(A00(107, 15, 54))) {
                    c10 = '\n';
                    break;
                }
                c10 = 65535;
                break;
            case -1026075066:
                if (str.equals(A00(167, 21, 70))) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -1004728940:
                if (str.equals(A00(236, 8, 34))) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 691401887:
                if (str.equals(A00(Opcodes.NEWARRAY, 28, 65))) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case 822864842:
                if (str.equals(A00(TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 10, 53))) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 930165504:
                if (str.equals(A00(TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 25, 115))) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case 1566015601:
                if (str.equals(A00(50, 19, 111))) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case 1566016562:
                if (str.equals(A00(69, 19, 10))) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            case 1668750253:
                if (str.equals(A00(216, 20, 127))) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1693976202:
                if (str.equals(A00(122, 20, 118))) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                return new AbstractC169707k() { // from class: com.facebook.ads.redexgen.X.0k
                    public static byte[] A02;
                    public static String[] A03 = {"epLQ4LbruRQu4TauEDrO5bv5Gt", "lRHUrkH9gFGX2N51jXHSI4WiLesC2sz", "FQaGWX09aBSonO1KXWblQ89ZNSDo33Hs", "Tkmuz5Wj47OzYTdqGDI6w0S24YPshGEJ", "sgOZPElMCLLZtQnBcWUjhEzDIZNKx3Aa", "fl5M4MkFrWZTay9Eb0GxyqH", "d522uHqhkgB6wqoRNygeE3zqn3vb1GZ9", "ktGThckFXvstcJxcyByVYeW6HtIWaGJ1"};
                    public final C167574J A00;
                    public final C17704Jv A01;

                    public static String A01(int i10, int i11, int i12) {
                        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
                        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 88);
                        }
                        return new String(copyOfRange);
                    }

                    public static void A02() {
                        A02 = new byte[]{123, Ascii.SUB, 73, 78, 67, 86, 95, Ascii.SUB, 88, 86, 85, 89, 81, Ascii.SUB, 77, 91, 73, Ascii.SUB, 92, 85, 79, 84, 94, Ascii.SUB, 91, 92, 78, 95, 72, Ascii.SUB, 78, 82, 95, Ascii.SUB, 92, 83, 72, 73, 78, Ascii.SUB, 89, 79, 95, Ascii.DC4, 108, 109, 118, 103, 88, 95, 82, 71, 78, 53, 7, 0, Ascii.DC4, Ascii.SYN, Ascii.SYN, 38, 7, 1, 13, 6, 7, Ascii.DLE};
                    }

                    static {
                        A02();
                    }

                    {
                        A01(53, 13, 58);
                        this.A00 = new C167574J();
                        this.A01 = new C17704Jv();
                    }

                    public static int A00(C167574J c167574j) {
                        int currentInputPosition = -1;
                        int i10 = 0;
                        while (currentInputPosition == -1) {
                            i10 = c167574j.A09();
                            String A0T = c167574j.A0T();
                            if (A0T == null) {
                                currentInputPosition = 0;
                            } else if (A01(48, 5, 83).equals(A0T)) {
                                currentInputPosition = 2;
                            } else if (A0T.startsWith(A01(44, 4, 122))) {
                                currentInputPosition = 1;
                            } else {
                                currentInputPosition = 3;
                            }
                        }
                        c167574j.A0f(i10);
                        return currentInputPosition;
                    }

                    public static void A03(C167574J c167574j) {
                        do {
                        } while (!TextUtils.isEmpty(c167574j.A0T()));
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169707k
                    public final InterfaceC17654J7 A0g(byte[] bArr, int i10, boolean z10) throws C19321kM {
                        C17712K3 A0A;
                        this.A00.A0j(bArr, i10);
                        ArrayList arrayList = new ArrayList();
                        try {
                            AbstractC17721KC.A04(this.A00);
                            do {
                            } while (!TextUtils.isEmpty(this.A00.A0T()));
                            ArrayList arrayList2 = new ArrayList();
                            while (true) {
                                int A00 = A00(this.A00);
                                if (A00 == 0) {
                                    return new C19302k3(arrayList2);
                                }
                                String[] strArr = A03;
                                if (strArr[3].charAt(29) != strArr[7].charAt(29)) {
                                    throw new RuntimeException();
                                }
                                String[] strArr2 = A03;
                                strArr2[5] = "xiLYwX29jkzhCedrUoNIffc";
                                strArr2[0] = "YvTJvYd1hKFZiQGGAeLzXV3lAN";
                                if (A00 == 1) {
                                    A03(this.A00);
                                } else if (A00 == 2) {
                                    if (arrayList2.isEmpty()) {
                                        this.A00.A0T();
                                        arrayList.addAll(this.A01.A0F(this.A00));
                                    } else {
                                        throw new C19321kM(A01(0, 44, 98));
                                    }
                                } else if (A00 == 3 && (A0A = AbstractC17720KB.A0A(this.A00, arrayList)) != null) {
                                    arrayList2.add(A0A);
                                }
                            }
                        } catch (C166592i e3) {
                            throw new C19321kM(e3);
                        }
                    }
                };
            case 1:
                return new C165470p(c19583or.A0X);
            case 2:
                return new AbstractC169707k() { // from class: com.facebook.ads.redexgen.X.0l
                    public static byte[] A02;
                    public final C167574J A00;
                    public final C17711K2 A01;

                    static {
                        A02();
                    }

                    public static String A01(int i10, int i11, int i12) {
                        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
                        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 125);
                        }
                        return new String(copyOfRange);
                    }

                    public static void A02() {
                        A02 = new byte[]{Ascii.SYN, 59, 48, 60, 58, 61, 57, 50, 65, 50, -19, Ascii.SUB, 61, 1, 36, 50, 47, 67, 65, 65, -19, 33, 60, 61, -19, Ascii.f99707EM, 50, 67, 50, 57, -19, 47, 60, 69, -19, 53, 50, 46, 49, 50, Utf8.REPLACEMENT_BYTE, -19, 51, 60, 66, 59, 49, -5, 47, 84, 73, 85, 83, 86, 82, 75, 90, 75, 6, 92, 90, 90, 6, 73, 91, 75, 6, 72, 85, 94, 6, 78, 75, 71, 74, 75, 88, 6, 76, 85, 91, 84, 74, Ascii.DC4, 62, 97, 37, 72, 86, 83, 103, 101, 101, 53, 86, 84, 96, 85, 86, 99};
                    }

                    {
                        A01(84, 16, 116);
                        this.A00 = new C167574J();
                        this.A01 = new C17711K2();
                    }

                    public static C19534o2 A00(C167574J c167574j, int i10) throws C19321kM {
                        C166883C c166883c = null;
                        CharSequence charSequence = null;
                        while (i10 > 0) {
                            if (i10 >= 8) {
                                int A0C = c167574j.A0C();
                                int boxType = c167574j.A0C();
                                int boxSize = A0C - 8;
                                String A0r = AbstractC167744a.A0r(c167574j.A0l(), c167574j.A09(), boxSize);
                                c167574j.A0g(boxSize);
                                i10 = (i10 - 8) - boxSize;
                                if (boxType == 1937011815) {
                                    c166883c = AbstractC17720KB.A08(A0r);
                                } else if (boxType == 1885436268) {
                                    charSequence = AbstractC17720KB.A07(null, A0r.trim(), Collections.emptyList());
                                }
                            } else {
                                throw new C19321kM(A01(48, 36, 105));
                            }
                        }
                        if (charSequence == null) {
                            charSequence = A01(0, 0, 70);
                        }
                        if (c166883c != null) {
                            C166883C cueBuilder = c166883c.A0G(charSequence);
                            return cueBuilder.A0H();
                        }
                        return AbstractC17720KB.A09(charSequence);
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169707k
                    public final InterfaceC17654J7 A0g(byte[] bArr, int i10, boolean z10) throws C19321kM {
                        this.A00.A0j(bArr, i10);
                        ArrayList arrayList = new ArrayList();
                        while (this.A00.A07() > 0) {
                            if (this.A00.A07() >= 8) {
                                int boxType = this.A00.A0C();
                                int boxSize = this.A00.A0C();
                                if (boxSize == 1987343459) {
                                    arrayList.add(A00(this.A00, boxType - 8));
                                } else {
                                    this.A00.A0g(boxType - 8);
                                }
                            } else {
                                throw new C19321kM(A01(0, 48, 80));
                            }
                        }
                        return new C19303k4(arrayList);
                    }
                };
            case 3:
                return new AbstractC169707k() { // from class: com.facebook.ads.redexgen.X.0n
                    public static byte[] A01;
                    public static String[] A02 = {"p1JjjwHZ", "QiEjWLFXcVg7o", "nhuwGOrxAOZ3j55eqRpahgaz0GwfX6tj", "6yXpXZapadp8VRb316vvjAm5hV4yaSxg", "TGmXy7X22d03bAdpvyZyh6X1I", "ARR0m23eYWSlS3UtdvlKiKeM", "Lwdw5zAjTw10lXQrei1yTZcIsGO5NNLU", "PxBJlerCHj8MDVjvQLeWSQf3c"};
                    public static final Pattern A03;
                    public static final Pattern A04;
                    public static final C17690Jh A05;
                    public static final C17691Ji A06;
                    public static final Pattern A07;
                    public static final Pattern A08;
                    public static final Pattern A09;
                    public static final Pattern A0A;
                    public static final Pattern A0B;
                    public final XmlPullParserFactory A00;

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code restructure failed: missing block: B:38:0x0119, code lost:
                    
                        if (r3.equals(A0A(1679, 1, 82)) != false) goto L26;
                     */
                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public static long A01(java.lang.String r10, com.facebook.ads.redexgen.core.C17691Ji r11) throws com.facebook.ads.redexgen.core.C19321kM {
                        /*
                            Method dump skipped, instructions count: 428
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165450n.A01(java.lang.String, com.facebook.ads.redexgen.X.Ji):long");
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    public static C17690Jh A03(XmlPullParser xmlPullParser, C17690Jh c17690Jh) throws C19321kM {
                        String attributeValue = xmlPullParser.getAttributeValue(A0A(1472, 35, 92), A0A(1285, 14, 65));
                        if (attributeValue == null) {
                            return c17690Jh;
                        }
                        Matcher matcher = A07.matcher(attributeValue);
                        boolean matches = matcher.matches();
                        String A0A2 = A0A(166, 36, 70);
                        String A0A3 = A0A(892, 11, 16);
                        if (!matches) {
                            AbstractC1674244.A07(A0A3, A0A2 + attributeValue);
                            return c17690Jh;
                        }
                        try {
                            int parseInt = Integer.parseInt((String) AbstractC166983M.A01(matcher.group(1)));
                            int parseInt2 = Integer.parseInt((String) AbstractC166983M.A01(matcher.group(2)));
                            if (parseInt == 0 || parseInt2 == 0) {
                                throw new C19321kM(A0A(557, 24, 126) + parseInt + A0A(0, 1, 42) + parseInt2);
                            }
                            return new C17690Jh(parseInt, parseInt2);
                        } catch (NumberFormatException unused) {
                            AbstractC1674244.A07(A0A3, A0A2 + attributeValue);
                            return c17690Jh;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0036. Please report as an issue. */
                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
                    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
                    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
                    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
                    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x003f A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0042  */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public static com.facebook.ads.redexgen.core.C17693Jk A06(org.xmlpull.v1.XmlPullParser r21, com.facebook.ads.redexgen.core.C17693Jk r22, java.util.Map<java.lang.String, com.facebook.ads.redexgen.core.C17694Jl> r23, com.facebook.ads.redexgen.core.C17691Ji r24) throws com.facebook.ads.redexgen.core.C19321kM {
                        /*
                            Method dump skipped, instructions count: 416
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165450n.A06(org.xmlpull.v1.XmlPullParser, com.facebook.ads.redexgen.X.Jk, java.util.Map, com.facebook.ads.redexgen.X.Ji):com.facebook.ads.redexgen.X.Jk");
                    }

                    public static String A0A(int i10, int i11, int i12) {
                        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                            byte b10 = copyOfRange[i13];
                            if (A02[0].length() == 7) {
                                throw new RuntimeException();
                            }
                            String[] strArr = A02;
                            strArr[1] = "MzedSJZDJL3LD";
                            strArr[5] = "g6loelR4939QZaycQmxedlYL";
                            copyOfRange[i13] = (byte) ((b10 - i12) - 113);
                        }
                        return new String(copyOfRange);
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    public static Map<String, C17700Jr> A0B(XmlPullParser xmlPullParser, Map<String, C17700Jr> map, C17690Jh c17690Jh, C17692Jj c17692Jj, Map<String, C17694Jl> map2, Map<String, String> map3) throws IOException, XmlPullParserException {
                        do {
                            xmlPullParser.next();
                            String A0A2 = A0A(1655, 5, 93);
                            if (AbstractC167804g.A04(xmlPullParser, A0A2)) {
                                String A00 = AbstractC167804g.A00(xmlPullParser, A0A2);
                                C17700Jr A092 = A09(xmlPullParser, new C17700Jr());
                                if (A00 != null) {
                                    String[] A0G = A0G(A00);
                                    if (A02[3].charAt(8) != 'a') {
                                        throw new RuntimeException();
                                    }
                                    String[] strArr = A02;
                                    strArr[6] = "oxowjvWuzCcWkzEkDRByU8LkLZUydqr3";
                                    strArr[2] = "XAdwn62c6rSvSVMr71C9Wpdxl0LeAUIU";
                                    for (String str2 : A0G) {
                                        A092.A0O(map.get(str2));
                                    }
                                }
                                String A0X = A092.A0X();
                                if (A0X != null) {
                                    map.put(A0X, A092);
                                }
                            } else if (AbstractC167804g.A04(xmlPullParser, A0A(1613, 6, 33))) {
                                C17694Jl A072 = A07(xmlPullParser, c17690Jh, c17692Jj);
                                if (A072 != null) {
                                    map2.put(A072.A09, A072);
                                }
                            } else {
                                boolean A042 = AbstractC167804g.A04(xmlPullParser, A0A(1553, 8, 69));
                                String[] strArr2 = A02;
                                if (strArr2[1].length() == strArr2[5].length()) {
                                    throw new RuntimeException();
                                }
                                String[] strArr3 = A02;
                                strArr3[6] = "B6Mw4qhmB6vQw7zev9YlYKUDY0kxCfVe";
                                strArr3[2] = "G12wwLtLBhQxBioY68m1H9JFDs55K6Az";
                                if (A042) {
                                    A0E(xmlPullParser, map3);
                                }
                            }
                        } while (!AbstractC167804g.A03(xmlPullParser, A0A(1468, 4, 96)));
                        return map;
                    }

                    public static void A0C() {
                        byte[] bArr = {-69, -57, 6, -27, -20, -36, 11, 55, 61, 52, 44, 54, -17, 60, -24, 43, 58, 45, 41, 60, 45, -24, 32, 53, 52, Ascii.CAN, 61, 52, 52, Ascii.CAN, 41, 58, 59, 45, 58, 14, 41, 43, 60, 55, 58, 65, -24, 49, 54, 59, 60, 41, 54, 43, 45, Ascii.f99709FS, 55, Utf8.REPLACEMENT_BYTE, 66, 59, 58, -10, 70, 55, 72, 73, Utf8.REPLACEMENT_BYTE, 68, 61, -10, 56, 55, 57, 65, 61, 72, 69, 75, 68, 58, -10, 76, 55, 66, 75, 59, Ascii.DLE, -10, -73, -46, -38, -35, -42, -43, -111, -31, -46, -29, -28, -38, -33, -40, -111, -44, -32, -35, -32, -29, -111, -25, -46, -35, -26, -42, -85, -111, Ascii.DLE, 43, 51, 54, 47, 46, -22, 58, 43, 60, 61, 51, 56, 49, -22, 48, 57, 56, 62, Ascii.f99710GS, 51, 68, 47, -22, SignedBytes.MAX_POWER_OF_TWO, 43, 54, Utf8.REPLACEMENT_BYTE, 47, 4, -22, 0, Ascii.ESC, 35, 38, Ascii.f99718US, Ascii.f99714RS, -38, 46, 41, -38, 42, Ascii.ESC, 44, 45, Ascii.f99718US, -38, 45, 34, Ascii.f99718US, Ascii.ESC, 44, -12, -38, 0, Ascii.f99714RS, 37, 38, 41, 32, 37, Ascii.f99714RS, -41, 36, Ascii.CAN, 35, Ascii.f99710GS, 38, 41, 36, Ascii.f99709FS, Ascii.ESC, -41, Ascii.SUB, Ascii.f99709FS, 35, 35, -41, 41, Ascii.f99709FS, 42, 38, 35, 44, 43, 32, 38, 37, -15, -41, Ascii.f99710GS, 59, 66, 67, 70, 61, 66, 59, -12, 65, 53, SignedBytes.MAX_POWER_OF_TWO, 58, 67, 70, 65, 57, 56, -12, 72, 72, 71, -12, 57, 76, 72, 57, 66, 72, 14, -12, 52, 82, 89, 90, 93, 84, 89, 82, 11, 89, 90, 89, Ascii.CAN, 91, 84, 99, 80, 87, 11, 95, 95, 94, 11, 80, 99, 95, 80, 89, 95, 37, 11, 1, Ascii.f99718US, 38, 39, 42, 33, 38, Ascii.f99718US, -40, 42, Ascii.f99710GS, Ascii.f99718US, 33, 39, 38, -40, 47, 33, 44, 32, -40, 37, Ascii.f99707EM, 36, Ascii.f99714RS, 39, 42, 37, Ascii.f99710GS, Ascii.f99709FS, -40, Ascii.f99710GS, 48, 44, Ascii.f99710GS, 38, 44, -14, -40, -41, -11, -4, -3, 0, -9, -4, -11, -82, 0, -13, -11, -9, -3, -4, -82, 5, -9, 2, -10, -82, -5, -17, -6, -12, -3, 0, -5, -13, -14, -82, -3, 0, -9, -11, -9, -4, -56, -82, -15, Ascii.f99715SI, Ascii.SYN, Ascii.ETB, Ascii.SUB, 17, Ascii.SYN, Ascii.f99715SI, -56, Ascii.SUB, 13, Ascii.f99715SI, 17, Ascii.ETB, Ascii.SYN, -56, Ascii.f99718US, 17, Ascii.f99709FS, Ascii.DLE, -56, Ascii.NAK, 17, Ascii.ESC, Ascii.ESC, 17, Ascii.SYN, Ascii.f99715SI, -56, Ascii.f99709FS, Ascii.f99709FS, Ascii.ESC, -30, 13, 32, Ascii.f99709FS, 13, Ascii.SYN, Ascii.f99709FS, -30, -56, 40, 70, 77, 78, 81, 72, 77, 70, -1, 81, 68, 70, 72, 78, 77, -1, 86, 72, 83, 71, -1, 84, 77, 82, 84, 79, 79, 78, 81, 83, 68, 67, -1, 68, 87, 83, 68, 77, 83, Ascii.f99707EM, -1, -9, Ascii.NAK, Ascii.f99709FS, Ascii.f99710GS, 32, Ascii.ETB, Ascii.f99709FS, Ascii.NAK, -50, 32, 19, Ascii.NAK, Ascii.ETB, Ascii.f99710GS, Ascii.f99709FS, -50, 37, Ascii.ETB, 34, Ascii.SYN, -50, 35, Ascii.f99709FS, 33, 35, Ascii.f99714RS, Ascii.f99714RS, Ascii.f99710GS, 32, 34, 19, Ascii.DC2, -50, Ascii.f99710GS, 32, Ascii.ETB, Ascii.NAK, Ascii.ETB, Ascii.f99709FS, -24, -50, -20, 10, 17, Ascii.DC2, Ascii.NAK, 12, 17, 10, -61, Ascii.NAK, 8, 10, 12, Ascii.DC2, 17, -61, Ascii.SUB, 12, Ascii.ETB, 11, Ascii.DC2, Ascii.CAN, Ascii.ETB, -61, 4, 17, -61, 8, Ascii.ESC, Ascii.ETB, 8, 17, Ascii.ETB, -57, -27, -20, -19, -16, -25, -20, -27, -98, -16, -29, -27, -25, -19, -20, -98, -11, -25, -14, -26, -19, -13, -14, -98, -33, -20, -98, -19, -16, -25, -27, -25, -20, 44, 74, 81, 82, 85, 76, 81, 74, 3, 88, 81, 86, 88, 83, 83, 82, 85, 87, 72, 71, 3, 87, 68, 74, Ascii.f99710GS, 3, 56, 93, 101, 80, 91, 88, 83, Ascii.f99715SI, 82, 84, 91, 91, Ascii.f99715SI, 97, 84, 98, 94, 91, 100, 99, 88, 94, 93, Ascii.f99715SI, -46, -9, -1, -22, -11, -14, -19, -87, -18, 1, -7, -5, -18, -4, -4, -14, -8, -9, -87, -17, -8, -5, -87, -17, -8, -9, -3, -36, -14, 3, -18, -61, -87, -80, 6, 43, 51, Ascii.f99714RS, 41, 38, 33, -35, 43, 50, 42, Ascii.f99718US, 34, 47, -35, 44, 35, -35, 34, 43, 49, 47, 38, 34, 48, -35, 35, 44, 47, -35, 35, 44, 43, 49, Ascii.DLE, 38, 55, 34, -9, -35, -16, Ascii.NAK, Ascii.f99710GS, 8, 19, Ascii.DLE, 11, -57, Ascii.f99709FS, Ascii.NAK, Ascii.DLE, Ascii.ESC, -57, 13, Ascii.SYN, Ascii.f99707EM, -57, 13, Ascii.SYN, Ascii.NAK, Ascii.ESC, -6, Ascii.DLE, 33, 12, -31, -57, -50, 2, 39, 47, Ascii.SUB, 37, 34, Ascii.f99710GS, -39, 47, Ascii.SUB, 37, 46, Ascii.f99714RS, -39, Ascii.f99718US, 40, 43, -39, 44, 33, Ascii.f99714RS, Ascii.SUB, 43, -13, -39, 34, 54, 65, 59, 68, 71, 66, 58, 57, -11, 73, 62, 66, 58, -11, 58, 77, 69, 71, 58, 72, 72, 62, 68, 67, Ascii.f99715SI, -11, 39, 79, 70, 78, 67, 74, 70, Utf8.REPLACEMENT_BYTE, -6, 80, 59, 70, 79, Utf8.REPLACEMENT_BYTE, 77, -6, 67, 72, -6, SignedBytes.MAX_POWER_OF_TWO, 73, 72, 78, 45, 67, 84, Utf8.REPLACEMENT_BYTE, -6, 59, 78, 78, 76, 67, 60, 79, 78, Utf8.REPLACEMENT_BYTE, 8, -6, 42, 67, 61, 69, 67, 72, 65, -6, 78, 66, Utf8.REPLACEMENT_BYTE, -6, 77, Utf8.REPLACEMENT_BYTE, 61, 73, 72, 62, -6, 80, 59, 70, 79, Utf8.REPLACEMENT_BYTE, -6, SignedBytes.MAX_POWER_OF_TWO, 73, 76, -6, 80, Utf8.REPLACEMENT_BYTE, 76, 78, 67, 61, 59, 70, -6, SignedBytes.MAX_POWER_OF_TWO, 73, 72, 78, -6, 77, 67, 84, Utf8.REPLACEMENT_BYTE, -6, 59, 72, 62, -6, 67, 65, 72, 73, 76, 67, 72, 65, -6, 78, 66, Utf8.REPLACEMENT_BYTE, -6, SignedBytes.MAX_POWER_OF_TWO, 67, 76, 77, 78, 8, -58, -25, -104, -52, -52, -59, -60, -104, -21, -19, -38, -20, -31, -20, -28, -35, -21, -104, -34, -25, -19, -26, -36, -31, 3, -2, -2, 0, -13, 1, 1, -9, -4, -11, -82, -2, -17, 0, 1, -13, 0, -82, -13, 0, 0, -3, 0, -43, -11, -18, -19, -59, -26, -28, -16, -27, -26, -13, -10, Ascii.f99715SI, 2, 3, 13, 6, -63, Ascii.NAK, Ascii.DLE, -63, 5, 6, 4, Ascii.DLE, 5, 6, -63, Ascii.DC4, Ascii.DLE, Ascii.SYN, 19, 4, 6, -25, 0, -9, 10, 2, -9, -11, 6, -9, -10, -78, -9, 4, 4, 1, 4, -78, 9, -6, -9, 0, -78, 4, -9, -13, -10, -5, 0, -7, -78, -5, 0, 2, 7, 6, -64, 9, 32, -40, -42, -96, -96, -45, -88, -91, -79, -43, -94, -90, -95, -73, -45, -88, -91, -79, -43, -93, -95, -96, -24, -16, -12, -35, -27, -12, -99, -95, -100, -16, -70, -19, -65, -67, -17, 
                        -47, -18, -10, -67, -18, -64, -47, -18, -10, -68, -47, -69, -73, -74, -47, -101, -50, -93, -96, -84, -48, -98, -101, -78, -83, -49, -95, -50, -93, -96, -84, -48, -98, -100, -78, -100, -101, -37, -17, -32, -17, -26, -17, -32, -26, -17, -39, -17, -25, -100, -105, 17, -37, 14, -29, -32, -20, Ascii.DLE, 14, -29, -32, -20, Ascii.DLE, -34, -36, -19, -37, 14, -29, -32, -20, Ascii.DLE, 14, -29, -32, -20, Ascii.DLE, -36, -19, -37, 14, -29, -32, -20, Ascii.DLE, 14, -29, -32, -20, Ascii.DLE, -36, -37, -14, -19, -37, Ascii.f99715SI, -31, 14, -29, -32, -20, Ascii.DLE, -34, -36, 47, -19, -37, 14, -29, -32, -20, Ascii.DLE, 14, -29, -32, -20, Ascii.DLE, -36, -37, -14, -19, Ascii.f99715SI, -31, -37, 14, -29, -32, -20, Ascii.DLE, -34, -36, -36, -14, -36, -14, -41, 54, 0, 52, 60, 3, 1, -8, 0, 52, 60, 3, 1, -4, -49, -103, -51, -43, -100, -51, -97, -80, -51, -43, -101, -80, -102, -106, -111, -103, -51, -43, -100, -51, -97, -80, -51, -43, -101, -80, -102, -106, -107, Ascii.DC2, -36, Ascii.DLE, Ascii.CAN, -33, Ascii.DLE, -30, -13, Ascii.DLE, Ascii.CAN, -34, -13, -35, 36, 44, -44, -36, Ascii.DLE, Ascii.CAN, -33, Ascii.DLE, -30, -13, Ascii.DLE, Ascii.CAN, -34, -13, -35, 36, 44, -40, -9, -4, 10, -5, 8, Ascii.f99709FS, 39, 39, 58, 57, 59, 67, Utf8.REPLACEMENT_BYTE, 74, 71, 77, 70, 60, Ascii.ESC, 71, 68, 71, 74, 6, 5, 7, Ascii.f99715SI, 11, Ascii.SYN, 19, Ascii.f99707EM, Ascii.DC2, 8, -19, 17, 5, 11, 9, 76, 75, 93, 79, Ascii.f99715SI, 14, 32, Ascii.DC2, -16, Ascii.f99709FS, Ascii.ESC, 33, 14, Ascii.SYN, Ascii.ESC, Ascii.DC2, Ascii.f99718US, 54, 57, 58, 67, 70, 57, Ascii.f99715SI, Ascii.DC2, Ascii.DC4, Ascii.SYN, Ascii.ESC, -2, 11, 0, Ascii.NAK, Ascii.f99707EM, 38, 35, Ascii.ESC, 52, 68, Ascii.NAK, Ascii.ETB, Ascii.f99714RS, Ascii.f99714RS, 4, Ascii.ETB, 37, 33, Ascii.f99714RS, 39, 38, Ascii.ESC, 33, 32, -26, -24, -15, -9, -24, -11, 45, 57, 54, 57, 60, 79, 91, 90, 96, 77, 85, 90, 81, 94, -32, -35, -16, -35, -24, -23, -16, -19, -15, -19, -8, -23, -10, 68, 73, 83, 80, 76, 65, 89, 33, 76, 73, 71, 78, 61, 66, 79, 10, Ascii.ESC, Ascii.CAN, 34, 42, -25, -16, -26, 3, Ascii.SYN, Ascii.DC2, 3, 12, Ascii.DC2, -33, -19, -10, -11, -5, -51, -24, -12, -16, -13, 0, -28, -19, -20, -14, -47, -25, -8, -29, 54, Utf8.REPLACEMENT_BYTE, 62, 68, 35, 68, 73, 60, 53, 4, 13, 12, Ascii.DC2, -11, 3, 7, 5, 6, Ascii.DC2, 80, 92, 75, 87, 79, 60, 75, 94, 79, -15, -3, -20, -8, -16, -35, -20, -1, -16, -40, 0, -9, -1, -12, -5, -9, -12, -16, -3, -20, -8, -25, -13, -21, -40, -25, -6, -21, -45, -5, -14, -6, -17, -10, -14, -17, -21, -8, -90, -22, -11, -21, -7, -12, -83, -6, -90, -18, -25, -4, -21, -90, -72, -90, -10, -25, -8, -6, -7, 1, 57, 54, 50, 53, 53, 65, 65, 61, 7, -4, -4, 68, 68, 68, -5, 68, 0, -5, 60, Utf8.REPLACEMENT_BYTE, 52, -4, 59, SignedBytes.MAX_POWER_OF_TWO, -4, 65, 65, 58, 57, -16, 61, 46, Utf8.REPLACEMENT_BYTE, 46, 58, 50, 65, 50, Utf8.REPLACEMENT_BYTE, 52, 47, 3, 7, -5, 1, -1, -35, -30, -38, -29, -26, -31, -43, -24, -35, -29, -30, 0, 11, -8, 3, 0, -6, 50, 39, Utf8.REPLACEMENT_BYTE, 53, 59, 58, 87, 80, 81, 95, 4, 1, 6, -3, 12, 0, 10, 7, 13, -1, 0, 66, 35, Ascii.ESC, 42, Ascii.ETB, Ascii.SUB, Ascii.ETB, 42, Ascii.ETB, 91, 97, 40, 48, 39, 47, 36, 13, 42, 50, -4, 39, 36, 34, 41, 76, 77, 74, 71, 76, 67, 82, 70, 80, 77, 83, 69, 70, 60, 61, 60, 51, Ascii.f99707EM, Ascii.SUB, 32, Ascii.f99707EM, Ascii.f99715SI, Ascii.DLE, Ascii.f99710GS, Ascii.ETB, Ascii.DC4, Ascii.f99707EM, Ascii.DLE, 33, 36, Ascii.ESC, Ascii.f99707EM, Ascii.ESC, 32, -31, 80, 88, 4, -9, -7, -5, 1, 0, -3, -12, -14, -13, -1, 88, 91, 72, 95, 75, 78, 59, 82, 41, 72, 76, 66, 77, 66, 72, 71, Ascii.DLE, 37, Ascii.SUB, Ascii.ETB, 19, 36, 34, Ascii.f99718US, Ascii.DLE, Ascii.f99710GS, 32, 33, 14, Ascii.f99718US, 33, 65, 66, 71, 58, 51, 71, 72, 77, SignedBytes.MAX_POWER_OF_TWO, 61, 66, 59, 74, 76, 57, Ascii.f99710GS, 73, 56, 68, 60, 41, 56, 75, 60, 55, Ascii.ESC, 9, 53, 35, 45, 51, -3, -21, -5, -11, 42, Ascii.ESC, 46, 42, 60, 45, SignedBytes.MAX_POWER_OF_TWO, 60, 9, 52, 49, 47, 54, 60, 45, SignedBytes.MAX_POWER_OF_TWO, 60, 11, 55, 53, 42, 49, 54, 45, -6, -21, -2, -6, -55, -11, -12, -6, -25, -17, -12, -21, -8, 67, 52, 71, 67, 19, 52, 50, 62, 65, 48, 67, 56, 62, 61, Ascii.SYN, 7, Ascii.SUB, Ascii.SYN, -25, Ascii.f99715SI, Ascii.DC2, 10, 3, Ascii.NAK, 11, Ascii.NAK, 80, 69, Utf8.REPLACEMENT_BYTE, 71, 46, 61, 80, 65, Ascii.f99710GS, Ascii.f99710GS, 47, 40, Ascii.f99714RS, Ascii.f99718US, 44, 38, 35, 40, Ascii.f99718US, -8, -13, -22, -11, -22, -17, -24, -50, -16, -27, -26};
                        String[] strArr = A02;
                        if (strArr[6].charAt(3) != strArr[2].charAt(3)) {
                            throw new RuntimeException();
                        }
                        A02[3] = "YYEb81Zja86Dd7gFpf2yHyw2w0ZKb0ns";
                        A01 = bArr;
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    @Override // com.facebook.ads.redexgen.core.AbstractC169707k
                    public final InterfaceC17654J7 A0g(byte[] bArr, int i10, boolean z10) throws C19321kM {
                        String A0A2 = A0A(0, 0, 87);
                        try {
                            XmlPullParser newPullParser = this.A00.newPullParser();
                            HashMap hashMap = new HashMap();
                            HashMap hashMap2 = new HashMap();
                            HashMap hashMap3 = new HashMap();
                            hashMap2.put(A0A2, new C17694Jl(A0A2));
                            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i10), null);
                            C19305k6 c19305k6 = null;
                            ArrayDeque arrayDeque = new ArrayDeque();
                            int i11 = 0;
                            C17691Ji c17691Ji = A06;
                            C17690Jh c17690Jh = A05;
                            C17692Jj c17692Jj = null;
                            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                                C17693Jk c17693Jk = (C17693Jk) arrayDeque.peek();
                                if (i11 == 0) {
                                    String name = newPullParser.getName();
                                    String A0A3 = A0A(1761, 2, 56);
                                    if (eventType == 2) {
                                        if (A0A3.equals(name)) {
                                            c17691Ji = A04(newPullParser);
                                            c17690Jh = A03(newPullParser, A05);
                                            c17692Jj = A05(newPullParser);
                                        }
                                        boolean A0F = A0F(name);
                                        String A0A4 = A0A(892, 11, 16);
                                        if (!A0F) {
                                            AbstractC1674244.A06(A0A4, A0A(531, 26, 114) + newPullParser.getName());
                                            i11++;
                                        } else if (A0A(1468, 4, 96).equals(name)) {
                                            A0B(newPullParser, hashMap, c17690Jh, c17692Jj, hashMap2, hashMap3);
                                        } else {
                                            try {
                                                C17693Jk A062 = A06(newPullParser, c17693Jk, hashMap2, c17691Ji);
                                                arrayDeque.push(A062);
                                                if (c17693Jk != null) {
                                                    c17693Jk.A0F(A062);
                                                }
                                            } catch (C19321kM e3) {
                                                AbstractC1674244.A0A(A0A4, A0A(868, 24, 29), e3);
                                                i11++;
                                            }
                                        }
                                    } else if (eventType == 4) {
                                        ((C17693Jk) AbstractC166983M.A01(c17693Jk)).A0F(C17693Jk.A01(newPullParser.getText()));
                                    } else if (eventType == 3) {
                                        if (newPullParser.getName().equals(A0A3)) {
                                            c19305k6 = new C19305k6((C17693Jk) AbstractC166983M.A01((C17693Jk) arrayDeque.peek()), hashMap, hashMap2, hashMap3);
                                        }
                                        arrayDeque.pop();
                                    }
                                } else {
                                    if (A02[0].length() == 7) {
                                        throw new RuntimeException();
                                    }
                                    A02[3] = "q6wSX38Wa3tvhMiP87hlFBAs7B3bq4ae";
                                    if (eventType == 2) {
                                        i11++;
                                    } else if (eventType == 3) {
                                        i11--;
                                    }
                                }
                                newPullParser.next();
                            }
                            if (c19305k6 != null) {
                                return c19305k6;
                            }
                            throw new C19321kM(A0A(845, 23, 7));
                        } catch (IOException e10) {
                            throw new IllegalStateException(A0A(926, 36, 33), e10);
                        } catch (XmlPullParserException e11) {
                            throw new C19321kM(A0A(903, 23, 48), e11);
                        }
                    }

                    static {
                        A0C();
                        A08 = Pattern.compile(A0A(ClientProto.METHOD_SIGNATURE_FIELD_NUMBER, 85, 66));
                        A0A = Pattern.compile(A0A(TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_STOP, 37, 2));
                        A09 = Pattern.compile(A0A(965, 29, 7));
                        A04 = Pattern.compile(A0A(994, 20, 33));
                        A03 = Pattern.compile(A0A(1149, 29, 0));
                        A0B = Pattern.compile(A0A(1178, 31, 67));
                        A07 = Pattern.compile(A0A(1136, 13, 103));
                        A06 = new C17691Ji(30.0f, 1, 1);
                        A05 = new C17690Jh(32, 15);
                    }

                    {
                        A0A(892, 11, 16);
                        try {
                            this.A00 = XmlPullParserFactory.newInstance();
                            this.A00.setNamespaceAware(true);
                        } catch (XmlPullParserException e3) {
                            throw new RuntimeException(A0A(6, 45, 87), e3);
                        }
                    }

                    public static float A00(String str2) {
                        Matcher matcher = A04.matcher(str2);
                        boolean matches = matcher.matches();
                        String A0A2 = A0A(892, 11, 16);
                        if (!matches) {
                            AbstractC1674244.A07(A0A2, A0A(683, 25, 72) + str2);
                            return Float.MAX_VALUE;
                        }
                        try {
                            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) AbstractC166983M.A01(matcher.group(1)))));
                        } catch (NumberFormatException e3) {
                            AbstractC1674244.A0A(A0A2, A0A(143, 23, 73) + str2, e3);
                            return Float.MAX_VALUE;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public static Layout.Alignment A02(String str2) {
                        char c11;
                        String A012 = AbstractC19212iY.A01(str2);
                        switch (A012.hashCode()) {
                            case -1364013995:
                                if (A012.equals(A0A(1299, 6, 18))) {
                                    c11 = 4;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 100571:
                                if (A012.equals(A0A(1352, 3, 17))) {
                                    c11 = 3;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 3317767:
                                if (A012.equals(A0A(1537, 4, 122))) {
                                    c11 = 0;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 108511772:
                                if (A012.equals(A0A(1619, 5, 26))) {
                                    c11 = 2;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            case 109757538:
                                if (A012.equals(A0A(1650, 5, 60))) {
                                    c11 = 1;
                                    break;
                                }
                                c11 = 65535;
                                break;
                            default:
                                c11 = 65535;
                                break;
                        }
                        switch (c11) {
                            case 0:
                            case 1:
                                return Layout.Alignment.ALIGN_NORMAL;
                            case 2:
                            case 3:
                                Layout.Alignment alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                if (A02[3].charAt(8) != 'a') {
                                    throw new RuntimeException();
                                }
                                A02[0] = "QuoyGMZU77HTmr";
                                return alignment;
                            case 4:
                                return Layout.Alignment.ALIGN_CENTER;
                            default:
                                return null;
                        }
                    }

                    public static C17691Ji A04(XmlPullParser xmlPullParser) throws C19321kM {
                        int tickRate = 30;
                        String A0A2 = A0A(1399, 9, 121);
                        String A0A3 = A0A(1472, 35, 92);
                        String attributeValue = xmlPullParser.getAttributeValue(A0A3, A0A2);
                        if (attributeValue != null) {
                            tickRate = Integer.parseInt(attributeValue);
                        }
                        float numerator = 1.0f;
                        String attributeValue2 = xmlPullParser.getAttributeValue(A0A3, A0A(1408, 19, 26));
                        if (attributeValue2 != null) {
                            String[] A1O = AbstractC167744a.A1O(attributeValue2, A0A(0, 1, 42));
                            if (A1O.length == 2) {
                                int frameRate = Integer.parseInt(A1O[0]);
                                float numerator2 = frameRate;
                                int frameRate2 = Integer.parseInt(A1O[1]);
                                numerator = numerator2 / frameRate2;
                            } else {
                                String frameRateString = A0A(1427, 40, 21);
                                throw new C19321kM(frameRateString);
                            }
                        }
                        int subFrameRate = A06.A01;
                        String attributeValue3 = xmlPullParser.getAttributeValue(A0A3, A0A(1667, 12, 102));
                        if (attributeValue3 != null) {
                            subFrameRate = Integer.parseInt(attributeValue3);
                        }
                        int i10 = A06.A02;
                        String A0A4 = A0A(1753, 8, 107);
                        String[] strArr = A02;
                        String frameRateString2 = strArr[1];
                        String str2 = strArr[5];
                        int length = frameRateString2.length();
                        int frameRate3 = str2.length();
                        if (length == frameRate3) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A02;
                        strArr2[6] = "ZUswaBax6tLaE1IC4JCUj1Icv8MP2XMH";
                        strArr2[2] = "PhpwRqbX9uhXuGLmIXMh7Q7Ymyg4xhXC";
                        String attributeValue4 = xmlPullParser.getAttributeValue(A0A3, A0A4);
                        if (attributeValue4 != null) {
                            i10 = Integer.parseInt(attributeValue4);
                        }
                        return new C17691Ji(tickRate * numerator, subFrameRate, i10);
                    }

                    public static C17692Jj A05(XmlPullParser xmlPullParser) {
                        String A00 = AbstractC167804g.A00(xmlPullParser, A0A(1355, 6, 45));
                        if (A00 == null) {
                            return null;
                        }
                        Matcher matcher = A0B.matcher(A00);
                        boolean matches = matcher.matches();
                        String A0A2 = A0A(892, 11, 16);
                        if (!matches) {
                            StringBuilder sb = new StringBuilder();
                            String ttsExtent = A0A(233, 31, 122);
                            AbstractC1674244.A07(A0A2, sb.append(ttsExtent).append(A00).toString());
                            return null;
                        }
                        try {
                            String ttsExtent2 = matcher.group(1);
                            int parseInt = Integer.parseInt((String) AbstractC166983M.A01(ttsExtent2));
                            String ttsExtent3 = matcher.group(2);
                            return new C17692Jj(parseInt, Integer.parseInt((String) AbstractC166983M.A01(ttsExtent3)));
                        } catch (NumberFormatException unused) {
                            StringBuilder sb2 = new StringBuilder();
                            String ttsExtent4 = A0A(202, 31, 99);
                            AbstractC1674244.A07(A0A2, sb2.append(ttsExtent4).append(A00).toString());
                            return null;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code restructure failed: missing block: B:54:0x020a, code lost:
                    
                        if (r5.equals(A0A(1686, 4, 24)) != false) goto L48;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
                    /* JADX WARN: Type inference failed for: r3v2 */
                    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.CharSequence, java.lang.String] */
                    /* JADX WARN: Type inference failed for: r5v2 */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public static com.facebook.ads.redexgen.core.C17694Jl A07(org.xmlpull.v1.XmlPullParser r23, com.facebook.ads.redexgen.core.C17690Jh r24, com.facebook.ads.redexgen.core.C17692Jj r25) {
                        /*
                            Method dump skipped, instructions count: 786
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165450n.A07(org.xmlpull.v1.XmlPullParser, com.facebook.ads.redexgen.X.Jh, com.facebook.ads.redexgen.X.Jj):com.facebook.ads.redexgen.X.Jl");
                    }

                    public static C17700Jr A08(C17700Jr c17700Jr) {
                        return c17700Jr == null ? new C17700Jr() : c17700Jr;
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code restructure failed: missing block: B:105:0x0224, code lost:
                    
                        if (r5.equals(A0A(1247, 4, 121)) != false) goto L83;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:106:0x0226, code lost:
                    
                        r16 = 1;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:108:0x0231, code lost:
                    
                        if (r5.equals(A0A(1247, 4, 121)) != false) goto L83;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:113:0x0255, code lost:
                    
                        if (r5.equals(A0A(1323, 9, 19)) != false) goto L74;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:200:0x0506, code lost:
                    
                        if (r13.equals(A0A(1624, 4, 117)) != false) goto L165;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:201:0x0508, code lost:
                    
                        r13 = '\n';
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:203:0x0523, code lost:
                    
                        if (r13.equals(A0A(1624, 4, 117)) != false) goto L165;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:210:0x0555, code lost:
                    
                        if (r13.equals(r14) != false) goto L176;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:211:0x0557, code lost:
                    
                        r13 = 5;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:213:0x0565, code lost:
                    
                        if (r13.equals(r14) != false) goto L176;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:65:0x0156, code lost:
                    
                        if (r6.equals(r8) != false) goto L34;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:67:0x0169, code lost:
                    
                        if (r6.equals(r8) != false) goto L34;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a0, code lost:
                    
                        switch(r15) {
                            case 0: goto L70;
                            case 1: goto L69;
                            default: goto L238;
                        };
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c7, code lost:
                    
                        r3 = A08(r3).A0J(2);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:73:0x01d1, code lost:
                    
                        r3 = A08(r3).A0J(1);
                     */
                    /* JADX WARN: Failed to find 'out' block for switch in B:38:0x00de. Please report as an issue. */
                    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001e. Please report as an issue. */
                    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x003a. Please report as an issue. */
                    /* JADX WARN: Removed duplicated region for block: B:120:0x02d4  */
                    /* JADX WARN: Removed duplicated region for block: B:122:0x02e2  */
                    /* JADX WARN: Removed duplicated region for block: B:124:0x02f0  */
                    /* JADX WARN: Removed duplicated region for block: B:130:0x032c  */
                    /* JADX WARN: Removed duplicated region for block: B:132:0x0343  */
                    /* JADX WARN: Removed duplicated region for block: B:134:0x034d  */
                    /* JADX WARN: Removed duplicated region for block: B:141:0x0379  */
                    /* JADX WARN: Removed duplicated region for block: B:148:0x03a6  */
                    /* JADX WARN: Removed duplicated region for block: B:153:0x03c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:159:0x002f A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
                    /* JADX WARN: Removed duplicated region for block: B:32:0x002f A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
                    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
                    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6  */
                    /* JADX WARN: Removed duplicated region for block: B:41:0x016d  */
                    /* JADX WARN: Removed duplicated region for block: B:43:0x0177  */
                    /* JADX WARN: Removed duplicated region for block: B:45:0x0181  */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x018b  */
                    /* JADX WARN: Removed duplicated region for block: B:49:0x002f A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:68:0x0195  */
                    /* JADX WARN: Removed duplicated region for block: B:82:0x01db  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public static com.facebook.ads.redexgen.core.C17700Jr A09(org.xmlpull.v1.XmlPullParser r15, com.facebook.ads.redexgen.core.C17700Jr r16) {
                        /*
                            Method dump skipped, instructions count: 1666
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165450n.A09(org.xmlpull.v1.XmlPullParser, com.facebook.ads.redexgen.X.Jr):com.facebook.ads.redexgen.X.Jr");
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public static void A0D(String str2, C17700Jr c17700Jr) throws C19321kM {
                        Matcher matcher;
                        char c11;
                        String[] A1O = AbstractC167744a.A1O(str2, A0A(962, 3, 60));
                        if (A1O.length == 1) {
                            matcher = A09.matcher(str2);
                        } else if (A1O.length == 2) {
                            matcher = A09.matcher(A1O[1]);
                            AbstractC1674244.A07(A0A(892, 11, 16), A0A(735, 110, 105));
                        } else {
                            throw new C19321kM(A0A(615, 40, 76) + A1O.length + A0A(5, 1, 61));
                        }
                        boolean matches = matcher.matches();
                        String A0A2 = A0A(3, 2, 77);
                        if (matches) {
                            String str3 = (String) AbstractC166983M.A01(matcher.group(3));
                            switch (str3.hashCode()) {
                                case 37:
                                    if (str3.equals(A0A(2, 1, 112))) {
                                        c11 = 2;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 3240:
                                    if (str3.equals(A0A(1350, 2, 76))) {
                                        c11 = 1;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 3592:
                                    if (str3.equals(A0A(1611, 2, 111))) {
                                        c11 = 0;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                default:
                                    c11 = 65535;
                                    break;
                            }
                            switch (c11) {
                                case 0:
                                    c17700Jr.A0I(1);
                                    break;
                                case 1:
                                    c17700Jr.A0I(2);
                                    break;
                                case 2:
                                    c17700Jr.A0I(3);
                                    break;
                                default:
                                    throw new C19321kM(A0A(655, 28, 54) + str3 + A0A2);
                            }
                            c17700Jr.A0E(Float.parseFloat((String) AbstractC166983M.A01(matcher.group(1))));
                            return;
                        }
                        throw new C19321kM(A0A(581, 34, 24) + str2 + A0A2);
                    }

                    public static void A0E(XmlPullParser xmlPullParser, Map<String, String> map) throws IOException, XmlPullParserException {
                        String encodedBitmapData;
                        do {
                            xmlPullParser.next();
                            if (AbstractC167804g.A04(xmlPullParser, A0A(1509, 5, 41)) && (encodedBitmapData = AbstractC167804g.A00(xmlPullParser, A0A(1507, 2, 90))) != null) {
                                String id = xmlPullParser.nextText();
                                map.put(encodedBitmapData, id);
                            }
                        } while (!AbstractC167804g.A03(xmlPullParser, A0A(1553, 8, 69)));
                    }

                    public static boolean A0F(String str2) {
                        if (!str2.equals(A0A(1761, 2, 56)) && !str2.equals(A0A(1468, 4, 96)) && !str2.equals(A0A(1275, 4, 43)) && !str2.equals(A0A(1344, 3, 104))) {
                            if (A02[3].charAt(8) == 'a') {
                                String[] strArr = A02;
                                strArr[6] = "5SOwrViEjml2jzAC0QTdKKqpMqKJiIIU";
                                strArr[2] = "utbwyOpqs8b3qaaxxsItXWquxXfcomKh";
                                if (!str2.equals(A0A(1610, 1, 0)) && !str2.equals(A0A(1646, 4, 62)) && !str2.equals(A0A(1283, 2, 97)) && !str2.equals(A0A(1655, 5, 93)) && !str2.equals(A0A(1660, 7, 99)) && !str2.equals(A0A(1531, 6, 85)) && !str2.equals(A0A(1613, 6, 33))) {
                                    if (A02[0].length() != 7) {
                                        String[] strArr2 = A02;
                                        strArr2[4] = "XYEsrL24jboJLM6xnETRDfm0d";
                                        strArr2[7] = "LekapK6bz2qvUkLFlJCVYN0VS";
                                        if (!str2.equals(A0A(1553, 8, 69)) && !str2.equals(A0A(1509, 5, 41)) && !str2.equals(A0A(1319, 4, 11)) && !str2.equals(A0A(1514, 11, 3))) {
                                            return false;
                                        }
                                    }
                                }
                            }
                            throw new RuntimeException();
                        }
                        return true;
                    }

                    public static String[] A0G(String str2) {
                        String trim = str2.trim();
                        return trim.isEmpty() ? new String[0] : AbstractC167744a.A1O(trim, A0A(962, 3, 60));
                    }
                };
            case 4:
                return new AbstractC169707k() { // from class: com.facebook.ads.redexgen.X.0o
                    public static byte[] A02;
                    public static String[] A03 = {"V1ZZWdHDdvp1vpeLHdy", "beDgvqL", "qPeUfXz8O47jIG0mRxxGLFbgYUjiO6tn", "0K37", "zACOzYjEJA3uY03LtXi99GuZvxjyA3vu", "", "yqoUvvveMQQADX2xw", "YF66NynmqVwoWtjOGJ4L1x6BuFt5Rq6F"};
                    public static final Pattern A04;
                    public static final Pattern A05;
                    public final StringBuilder A00;
                    public final ArrayList<String> A01;

                    public static String A03(int i10, int i11, int i12) {
                        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
                        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 94);
                        }
                        return new String(copyOfRange);
                    }

                    public static void A06() {
                        A02 = new byte[]{76, Ascii.DC2, 2, 78, 108, 84, 86, 79, 79, 86, 81, 88, Ascii.f99718US, 86, 81, 73, 94, 83, 86, 91, Ascii.f99718US, 86, 81, 91, 90, 71, 5, Ascii.f99718US, 75, 115, 113, 104, 104, 113, 118, Byte.MAX_VALUE, 56, 113, 118, 110, 121, 116, 113, 124, 56, 108, 113, 117, 113, 118, Byte.MAX_VALUE, 34, 56, 123, 93, 74, 90, 65, 88, 108, 77, 75, 71, 76, 77, 90, 80, 107, 96, 125, 117, 96, 102, 113, 96, 97, 37, 96, 107, 97, 60, 19, 74, 72, 72, 95, 90, 72, 60, 4, 75, 73, 90, 73, 95, 72, 60, 4, 75, 73, 90, 72, 60, 4, 75, 73, 72, 95, 90, 76, 72, 60, 4, 75, 73, 73, 95, 73, 60, 19, 74, 77, 77, 94, 60, 19, 74, 72, 72, 95, 90, 72, 60, 4, 75, 73, 90, 73, 95, 72, 60, 4, 75, 73, 90, 72, 60, 4, 75, 73, 72, 95, 90, 76, 72, 60, 4, 75, 73, 73, 95, 73, 60, 19, 74, 9, 46, 9, 9, 123, Byte.MAX_VALUE, 106, 9, 40, Ascii.SUB, 61, Ascii.SUB, Ascii.SUB, 39, 40, Ascii.f99710GS, 119, 107, Byte.MAX_VALUE, Ascii.ESC, Ascii.SUB, 59, 11, 44, 17, Ascii.f99714RS, 65, 13, 19, 52, 9, 6, 90, Ascii.NAK, Ascii.f99718US, 56, 5, 10, 87, Ascii.f99707EM, 74, 109, 80, 95, 5, 76, 125, 90, 103, 104, 51, 123, 117, 82, 111, 96, 56, 115, 38, 1, 60, 51, 106, 32, Byte.MAX_VALUE, 88, 101, 106, 60, 121, 59, Ascii.f99709FS, 33, 46, 121, 61};
                    }

                    static {
                        A06();
                        A05 = Pattern.compile(A03(80, 85, 62));
                        A04 = Pattern.compile(A03(Opcodes.IF_ACMPEQ, 9, 11));
                    }

                    {
                        A03(53, 13, 118);
                        this.A00 = new StringBuilder();
                        this.A01 = new ArrayList<>();
                    }

                    public static float A00(int i10) {
                        switch (i10) {
                            case 0:
                                return 0.08f;
                            case 1:
                                return 0.5f;
                            case 2:
                                return 0.92f;
                            default:
                                throw new IllegalArgumentException();
                        }
                    }

                    public static long A01(Matcher matcher, int i10) {
                        long timestampMs;
                        String hours = matcher.group(i10 + 1);
                        if (hours != null) {
                            timestampMs = Long.parseLong(hours) * 60 * 60 * 1000;
                        } else {
                            timestampMs = 0;
                        }
                        long timestampMs2 = timestampMs + (Long.parseLong((String) AbstractC166983M.A01(matcher.group(i10 + 2))) * 60 * 1000) + (Long.parseLong((String) AbstractC166983M.A01(matcher.group(i10 + 3))) * 1000);
                        String hours2 = matcher.group(i10 + 4);
                        if (hours2 != null) {
                            long parseLong = Long.parseLong(hours2);
                            if (A03[6].length() == 8) {
                                throw new RuntimeException();
                            }
                            A03[0] = "CtNVef4YfaKqE1U7uEo";
                            timestampMs2 += parseLong;
                        }
                        return 1000 * timestampMs2;
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f3, code lost:
                    
                        if (r7 != false) goto L37;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f5, code lost:
                    
                        r0 = '\b';
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ff, code lost:
                    
                        if (r7 != false) goto L37;
                     */
                    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0079. Please report as an issue. */
                    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
                    /* JADX WARN: Removed duplicated region for block: B:18:0x00a0  */
                    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4  */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private com.facebook.ads.redexgen.core.C19534o2 A02(android.text.Spanned r17, java.lang.String r18) {
                        /*
                            Method dump skipped, instructions count: 504
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165460o.A02(android.text.Spanned, java.lang.String):com.facebook.ads.redexgen.X.o2");
                    }

                    private String A04(String str2, ArrayList<String> arrayList) {
                        String trim = str2.trim();
                        int i10 = 0;
                        StringBuilder sb = new StringBuilder(trim);
                        Matcher matcher = A04.matcher(trim);
                        while (matcher.find()) {
                            String group = matcher.group();
                            arrayList.add(group);
                            int tagLength = matcher.start() - i10;
                            int start = group.length();
                            sb.replace(tagLength, tagLength + start, A03(0, 0, 37));
                            i10 += start;
                        }
                        return sb.toString();
                    }

                    private Charset A05(C167574J c167574j) {
                        Charset charset = c167574j.A0Z();
                        return charset != null ? charset : AbstractC19214ia.A06;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:58:0x0174, code lost:
                    
                        return new com.facebook.ads.redexgen.core.C19306k7((com.facebook.ads.redexgen.core.C19534o2[]) r4.toArray(new com.facebook.ads.redexgen.core.C19534o2[0]), r3.A05());
                     */
                    @Override // com.facebook.ads.redexgen.core.AbstractC169707k
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final com.facebook.ads.redexgen.core.InterfaceC17654J7 A0g(byte[] r15, int r16, boolean r17) {
                        /*
                            Method dump skipped, instructions count: 373
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165460o.A0g(byte[], int, boolean):com.facebook.ads.redexgen.X.J7");
                    }
                };
            case 5:
                final List<byte[]> list = c19583or.A0X;
                return new AbstractC169707k(list) { // from class: com.facebook.ads.redexgen.X.0m
                    public static byte[] A07;
                    public static String[] A08 = {"1x7tMScy3OwIpxpoM6szN", "Vc9HgGpBlB6xOFpUGzWjKY6X9B2Kx", "Pa2y8LS5d14E5c2iioTa3o6alel444yu", "nvl8EzHImhNd4skDgpAF61hzJTcSqLGr", "i0VKuTBNrkqino8Xl71fJI1fPr2JZBLb", "b0kCsBlNmzlDPYQHWIClkO446cJaLVwv", "T6LNoF", "e0xJgOhUsx7"};
                    public final float A00;
                    public final int A01;
                    public final int A02;
                    public final int A03;
                    public final C167574J A04;
                    public final String A05;
                    public final boolean A06;

                    public static String A00(int i10, int i11, int i12) {
                        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
                        int i13 = 0;
                        while (true) {
                            int length = copyOfRange.length;
                            String[] strArr = A08;
                            if (strArr[5].charAt(1) != strArr[4].charAt(1)) {
                                throw new RuntimeException();
                            }
                            A08[7] = "yGrIv6QCmXhG";
                            if (i13 >= length) {
                                return new String(copyOfRange);
                            }
                            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 85);
                            i13++;
                        }
                    }

                    public static void A02() {
                        A07 = new byte[]{-36, -45, -15, -16, -45, Ascii.CAN, 33, Ascii.ETB, -45, -37, -21, -30, 54, 49, -30, 37, 55, 39, Ascii.SYN, 39, 58, 54, -16, 46, 39, 48, 41, 54, 42, -22, -21, -30, -22, -51, -46, 19, 49, 56, 57, 60, 51, 56, 49, -22, 61, 62, 67, 54, -22, 65, 51, 62, 50, -22, 61, 62, 43, 60, 62, -22, -14, -48, -30, -17, -26, -29, Ascii.DC4, 50, 53, 46, 35, 33, 52, 41, 46, 39, -32, 51, 52, 57, 44, -32, 37, 46, 36, -32, -24, Ascii.f99707EM, 61, -8, 44, 9, 42, 40, 52, 41, 42, 55, -48, -23, -32, -13, -21, -32, -34, -17, -32, -33, -101, -18, -16, -35, -17, -28, -17, -25, -32, -101, -31, -22, -19, -24, -36, -17, -87, Ascii.f99715SI, -3, 10, Ascii.f99715SI, -55, Ascii.f99715SI, 1, 14, 5, 2, -31, -45, -32, -41, -44};
                    }

                    static {
                        A02();
                    }

                    {
                        super(A00(87, 11, 112));
                        this.A04 = new C167574J();
                        int size = list.size();
                        String A00 = A00(125, 10, 71);
                        if (size == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
                            byte[] bArr = list.get(0);
                            this.A03 = bArr[24];
                            this.A02 = ((bArr[26] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[27] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[28] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[29] & UnsignedBytes.MAX_VALUE);
                            this.A05 = A00(61, 5, 40).equals(AbstractC167744a.A0r(bArr, 43, bArr.length - 43)) ? A00(Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, 5, 25) : A00;
                            this.A01 = bArr[25] * Ascii.DC4;
                            this.A06 = (bArr[0] & 32) != 0;
                            if (this.A06) {
                                int requestedVerticalPlacement = ((bArr[10] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[11] & UnsignedBytes.MAX_VALUE);
                                this.A00 = AbstractC167744a.A00(requestedVerticalPlacement / this.A01, 0.0f, 0.95f);
                                return;
                            } else {
                                this.A00 = 0.85f;
                                return;
                            }
                        }
                        this.A03 = 0;
                        this.A02 = -1;
                        this.A05 = A00;
                        this.A06 = false;
                        this.A00 = 0.85f;
                        this.A01 = -1;
                    }

                    public static String A01(C167574J c167574j) throws C19321kM {
                        A07(c167574j.A07() >= 2);
                        int bomSize = c167574j.A0M();
                        if (bomSize == 0) {
                            return A00(0, 0, 4);
                        }
                        int A09 = c167574j.A09();
                        Charset A0Z = c167574j.A0Z();
                        int textLength = c167574j.A09();
                        int bomSize2 = bomSize - (textLength - A09);
                        if (A0Z == null) {
                            A0Z = AbstractC19214ia.A06;
                        }
                        return c167574j.A0X(bomSize2, A0Z);
                    }

                    public static void A03(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
                        if (i10 != i11) {
                            int colorArgb = i14 | 33;
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(((i10 & 255) << 24) | (i10 >>> 8)), i12, i13, colorArgb);
                        }
                    }

                    public static void A04(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
                        if (i10 != i11) {
                            int i15 = i14 | 33;
                            int i16 = i10 & 1;
                            String[] strArr = A08;
                            String str2 = strArr[5];
                            String str3 = strArr[4];
                            int charAt = str2.charAt(1);
                            int flags = str3.charAt(1);
                            if (charAt != flags) {
                                throw new RuntimeException();
                            }
                            String[] strArr2 = A08;
                            strArr2[0] = "CK5gR0nAI76s8EUE0bHGc";
                            strArr2[6] = "a3HU5o";
                            boolean z10 = i16 != 0;
                            int flags2 = i10 & 2;
                            boolean z11 = flags2 != 0;
                            if (z10) {
                                if (z11) {
                                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                                } else {
                                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                                }
                            } else if (z11) {
                                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
                            }
                            int flags3 = i10 & 4;
                            boolean z12 = flags3 != 0;
                            if (z12) {
                                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
                            }
                            if (!z12 && !z10 && !z11) {
                                spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
                            }
                        }
                    }

                    public static void A05(SpannableStringBuilder spannableStringBuilder, String str2, int i10, int i11) {
                        if (str2 != A00(125, 10, 71)) {
                            spannableStringBuilder.setSpan(new TypefaceSpan(str2), i10, i11, 16711713);
                        }
                    }

                    private void A06(C167574J c167574j, SpannableStringBuilder spannableStringBuilder) throws C19321kM {
                        A07(c167574j.A07() >= 12);
                        int fontFace = c167574j.A0M();
                        int A0M = c167574j.A0M();
                        c167574j.A0g(2);
                        int A0I = c167574j.A0I();
                        c167574j.A0g(1);
                        int A0C = c167574j.A0C();
                        int length = spannableStringBuilder.length();
                        String A00 = A00(33, 2, 79);
                        String A002 = A00(87, 11, 112);
                        if (A0M > length) {
                            StringBuilder append = new StringBuilder().append(A00(66, 21, 107)).append(A0M).append(A00(10, 23, 109));
                            int start = spannableStringBuilder.length();
                            AbstractC1674244.A07(A002, append.append(start).append(A00).toString());
                            A0M = spannableStringBuilder.length();
                        }
                        if (fontFace < A0M) {
                            A04(spannableStringBuilder, A0I, this.A03, fontFace, A0M, 0);
                            A03(spannableStringBuilder, A0C, this.A02, fontFace, A0M, 0);
                        } else {
                            AbstractC1674244.A07(A002, A00(35, 26, 117) + fontFace + A00(0, 10, 94) + A0M + A00);
                        }
                    }

                    public static void A07(boolean z10) throws C19321kM {
                        if (z10) {
                        } else {
                            throw new C19321kM(A00(98, 27, 38));
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cf, code lost:
                    
                        if (r7.A07() >= 2) goto L28;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d1, code lost:
                    
                        A07(r9);
                        r7 = com.facebook.ads.redexgen.core.AbstractC167744a.A00(r17.A04.A0M() / r17.A01, 0.0f, 0.95f);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:35:0x0102, code lost:
                    
                        r9 = false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ff, code lost:
                    
                        if (r7.A07() >= 2) goto L28;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:31:0x00cb  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
                    @Override // com.facebook.ads.redexgen.core.AbstractC169707k
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final com.facebook.ads.redexgen.core.InterfaceC17654J7 A0g(byte[] r18, int r19, boolean r20) throws com.facebook.ads.redexgen.core.C19321kM {
                        /*
                            Method dump skipped, instructions count: 304
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165440m.A0g(byte[], int, boolean):com.facebook.ads.redexgen.X.J7");
                    }
                };
            case 6:
            case 7:
                return new C165530v(c19583or.A0W, c19583or.A03, -9223372036854775807L);
            case '\b':
                final int i10 = c19583or.A03;
                final List list2 = null;
                return new AbstractC169677h(i10, list2) { // from class: com.facebook.ads.redexgen.X.0u
                    public static byte[] A0B;
                    public static String[] A0C = {"StgEnyZrIiHukKZI2mjNBpxMfWWHoY2N", "pPiD", "4nUZoZtFS8Fi7y", "soUNpDdTYgeZzoXYzwhXpymROnExsdJX", "jQfRXI2O9AZyEok5vhLK2LNFq5CUiSFO", "NRbI1hfkyM6vnftXJILRzJXuHgspnZLF", "iSpRtaxsShIsoCeM", "S"};
                    public int A00;
                    public C17660JD A02;
                    public C17661JE A03;
                    public List<C19534o2> A04;
                    public List<C19534o2> A05;
                    public final int A06;
                    public final boolean A09;
                    public final C17660JD[] A0A;
                    public final C167574J A08 = new C167574J();
                    public final C167564I A07 = new C167564I();
                    public int A01 = -1;

                    public static String A00(int i11, int i12, int i13) {
                        byte[] copyOfRange = Arrays.copyOfRange(A0B, i11, i11 + i12);
                        int i14 = 0;
                        while (true) {
                            int length = copyOfRange.length;
                            String[] strArr = A0C;
                            if (strArr[2].length() == strArr[7].length()) {
                                throw new RuntimeException();
                            }
                            A0C[1] = "zpnW";
                            if (i14 >= length) {
                                return new String(copyOfRange);
                            }
                            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 124);
                            i14++;
                        }
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    private void A03() {
                        this.A02.A0C(this.A07.A04(4), this.A07.A04(2), this.A07.A04(2), this.A07.A0H(), this.A07.A0H(), this.A07.A04(3), this.A07.A04(3));
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    private void A04() {
                        int A012 = C17660JD.A01(this.A07.A04(2), this.A07.A04(2), this.A07.A04(2), this.A07.A04(2));
                        int A013 = C17660JD.A01(this.A07.A04(2), this.A07.A04(2), this.A07.A04(2), this.A07.A04(2));
                        this.A07.A09(2);
                        this.A02.A0B(A012, A013, C17660JD.A00(this.A07.A04(2), this.A07.A04(2), this.A07.A04(2)));
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    private void A06() {
                        int A012 = C17660JD.A01(this.A07.A04(2), this.A07.A04(2), this.A07.A04(2), this.A07.A04(2));
                        int A04 = this.A07.A04(2);
                        int A00 = C17660JD.A00(this.A07.A04(2), this.A07.A04(2), this.A07.A04(2));
                        if (this.A07.A0H()) {
                            A04 |= 4;
                        }
                        boolean A0H = this.A07.A0H();
                        int A042 = this.A07.A04(2);
                        int A043 = this.A07.A04(2);
                        int A044 = this.A07.A04(2);
                        this.A07.A09(8);
                        this.A02.A0D(A012, A00, A0H, A04, A042, A043, A044);
                    }

                    public static void A09() {
                        A0B = new byte[]{3, 11, 86, 72, 84, 88, 72, 81, 70, 72, 3, 81, 88, 80, 69, 72, 85, 3, Ascii.SYN, 89, 107, 104, 104, 91, 100, 106, 51, -5, -14, 73, 58, 55, SignedBytes.MAX_POWER_OF_TWO, -14, 52, 62, 65, 53, 61, 37, 59, 76, 55, -14, 59, 69, -14, 2, 32, 50, 4, -8, 58, 77, 76, -8, 59, 77, 74, 74, 61, 70, 76, -8, 65, 70, 60, 61, 80, -8, 65, 75, -8, 8, 42, 38, -4, -11, -3, 9, 42, 40, 52, 41, 42, 55, 19, 69, 66, 66, 53, 62, 68, 60, 73, -16, 69, 62, 67, 69, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, Utf8.REPLACEMENT_BYTE, 66, 68, 53, 52, -16, 19, Ascii.f99718US, Ascii.f99710GS, Ascii.f99710GS, 17, Ascii.f99714RS, Ascii.DC4, 47, Ascii.NAK, 40, 36, 1, -16, 19, Utf8.REPLACEMENT_BYTE, 61, 61, 49, 62, 52, 10, -16, -42, 8, 5, 5, -8, 1, 7, -1, 12, -77, 8, 1, 6, 8, 3, 3, 2, 5, 7, -8, -9, -77, -42, -30, -32, -32, -44, -31, -41, -14, -29, -60, -55, -77, -42, 2, 0, 0, -12, 1, -9, -51, -77, -52, -4, -2, -53, -21, -40, -23, -21, -13, -19, -4, -88, -19, -10, -20, -19, -20, -88, -8, -6, -19, -11, -23, -4, -3, -6, -19, -12, 1, -61, -88, -5, -15, 2, -19, -88, -15, -5, -88, Ascii.SYN, Utf8.REPLACEMENT_BYTE, 52, SignedBytes.MAX_POWER_OF_TWO, 70, Utf8.REPLACEMENT_BYTE, 69, 54, 67, 54, 53, -15, Ascii.NAK, 37, 39, Ascii.DC4, Ascii.DC4, 48, 33, Ascii.DC2, Ascii.DC4, Ascii.f99709FS, Ascii.SYN, 37, 48, Ascii.NAK, Ascii.DC2, 37, Ascii.DC2, -15, 51, 54, 55, SignedBytes.MAX_POWER_OF_TWO, 67, 54, -15, Ascii.NAK, 37, 39, Ascii.DC4, Ascii.DC4, 48, 33, Ascii.DC2, Ascii.DC4, Ascii.f99709FS, Ascii.SYN, 37, 48, 36, 37, Ascii.DC2, 35, 37, 8, 45, 53, 32, 43, 40, 35, -33, 2, -17, -33, 34, 46, 44, 44, 32, 45, 35, -7, -33, 49, 86, 94, 73, 84, 81, 76, 8, 43, Ascii.f99707EM, 8, 75, 87, 85, 85, 73, 86, 76, 34, 8, -7, Ascii.f99714RS, 38, 17, Ascii.f99709FS, Ascii.f99707EM, Ascii.DC4, -48, -9, -30, -48, 19, Ascii.CAN, 17, 34, 17, 19, 36, Ascii.NAK, 34, -22, -48, -55, -18, -10, -31, -20, -23, -28, -96, -57, -77, -96, -29, -24, -31, -14, -31, -29, -12, -27, -14, -70, -96, -53, -16, -8, -29, -18, -21, -26, -94, -28, -29, -11, -25, -94, -27, -15, -17, -17, -29, -16, -26, -68, -94, -28, 9, 17, -4, 7, 4, -1, -69, 0, 19, Ascii.f99715SI, 0, 9, -1, 0, -1, -69, -2, 10, 8, 8, -4, 9, -1, -43, -69, -7, Ascii.f99714RS, 38, 17, Ascii.f99709FS, Ascii.f99707EM, Ascii.DC4, -48, Ascii.NAK, 40, 36, Ascii.NAK, Ascii.f99714RS, Ascii.DC4, Ascii.NAK, Ascii.DC4, -48, 35, Ascii.NAK, 34, 38, Ascii.f99707EM, 19, Ascii.NAK, -48, Ascii.f99714RS, 37, Ascii.f99710GS, Ascii.DC2, Ascii.NAK, 34, -22, -48, 42, 60, 72, 76, 60, 69, 58, 60, -9, 69, 76, 68, 57, 60, 73, -9, 59, SignedBytes.MAX_POWER_OF_TWO, 74, 58, 70, 69, 75, SignedBytes.MAX_POWER_OF_TWO, 69, 76, SignedBytes.MAX_POWER_OF_TWO, 75, 80, 5, -9, 71, 73, 60, 77, SignedBytes.MAX_POWER_OF_TWO, 70, 76, 74, Ascii.DC4, 66, 52, 65, 69, 56, 50, 52, Ascii.f99710GS, 68, 60, 49, 52, 65, -17, 56, 66, -17, 61, 62, 61, -4, 73, 52, 65, 62, -17, -9};
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    private void A0E(int i11) {
                        C17660JD c17660jd = this.A0A[i11];
                        this.A07.A09(2);
                        boolean A0H = this.A07.A0H();
                        boolean A0H2 = this.A07.A0H();
                        boolean A0H3 = this.A07.A0H();
                        int A04 = this.A07.A04(3);
                        boolean A0H4 = this.A07.A0H();
                        int A042 = this.A07.A04(7);
                        int A043 = this.A07.A04(8);
                        int A044 = this.A07.A04(4);
                        int A045 = this.A07.A04(4);
                        this.A07.A09(2);
                        int A046 = this.A07.A04(6);
                        this.A07.A09(2);
                        c17660jd.A0F(A0H, A0H2, A0H3, A04, A0H4, A042, A043, A045, A046, A044, this.A07.A04(3), this.A07.A04(3));
                    }

                    static {
                        A09();
                    }

                    {
                        this.A06 = i10 == -1 ? 1 : i10;
                        this.A09 = list2 != null && AbstractC167063U.A06(list2);
                        this.A0A = new C17660JD[8];
                        for (int i11 = 0; i11 < 8; i11++) {
                            this.A0A[i11] = new C17660JD();
                        }
                        this.A02 = this.A0A[0];
                    }

                    /* JADX WARN: Incorrect condition in loop: B:3:0x0014 */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private java.util.List<com.facebook.ads.redexgen.core.C19534o2> A01() {
                        /*
                            r6 = this;
                            java.util.ArrayList r3 = new java.util.ArrayList
                            r3.<init>()
                            r4 = 0
                        L6:
                            r5 = 8
                            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C165520u.A0C
                            r0 = 3
                            r1 = r1[r0]
                            r0 = 1
                            char r1 = r1.charAt(r0)
                            r0 = 111(0x6f, float:1.56E-43)
                            if (r1 == r0) goto L1c
                            java.lang.RuntimeException r0 = new java.lang.RuntimeException
                            r0.<init>()
                            throw r0
                        L1c:
                            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C165520u.A0C
                            java.lang.String r1 = "prFtgZEgycD"
                            r0 = 6
                            r2[r0] = r1
                            if (r4 >= r5) goto L49
                            com.facebook.ads.redexgen.X.JD[] r0 = r6.A0A
                            r0 = r0[r4]
                            boolean r0 = r0.A0H()
                            if (r0 != 0) goto L46
                            com.facebook.ads.redexgen.X.JD[] r0 = r6.A0A
                            r0 = r0[r4]
                            boolean r0 = r0.A0I()
                            if (r0 == 0) goto L46
                            com.facebook.ads.redexgen.X.JD[] r0 = r6.A0A
                            r0 = r0[r4]
                            com.facebook.ads.redexgen.X.JC r0 = r0.A05()
                            if (r0 == 0) goto L46
                            r3.add(r0)
                        L46:
                            int r4 = r4 + 1
                            goto L6
                        L49:
                            java.util.Comparator r0 = com.facebook.ads.redexgen.core.C17659JC.A01()
                            java.util.Collections.sort(r3, r0)
                            int r0 = r3.size()
                            java.util.ArrayList r2 = new java.util.ArrayList
                            r2.<init>(r0)
                            r1 = 0
                        L5a:
                            int r0 = r3.size()
                            if (r1 >= r0) goto L6e
                            java.lang.Object r0 = r3.get(r1)
                            com.facebook.ads.redexgen.X.JC r0 = (com.facebook.ads.redexgen.core.C17659JC) r0
                            com.facebook.ads.redexgen.X.o2 r0 = r0.A01
                            r2.add(r0)
                            int r1 = r1 + 1
                            goto L5a
                        L6e:
                            java.util.List r0 = java.util.Collections.unmodifiableList(r2)
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165520u.A01():java.util.List");
                    }

                    private void A02() {
                        if (this.A03 == null) {
                            return;
                        }
                        A07();
                        this.A03 = null;
                    }

                    private void A05() {
                        this.A07.A09(4);
                        int A04 = this.A07.A04(4);
                        this.A07.A09(2);
                        int column = this.A07.A04(6);
                        this.A02.A0A(A04, column);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:55:0x0119, code lost:
                    
                        throw new java.lang.RuntimeException();
                     */
                    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"currentDtvCcPacket"})
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private void A07() {
                        /*
                            Method dump skipped, instructions count: 545
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165520u.A07():void");
                    }

                    private void A08() {
                        for (int i11 = 0; i11 < 8; i11++) {
                            this.A0A[i11].A08();
                        }
                    }

                    private void A0A(int i11) {
                        switch (i11) {
                            case 0:
                            case 14:
                                return;
                            case 3:
                                this.A04 = A01();
                                return;
                            case 8:
                                this.A02.A06();
                                return;
                            case 12:
                                A08();
                                return;
                            case 13:
                                C17660JD c17660jd = this.A02;
                                if (A0C[1].length() == 4) {
                                    A0C[4] = "FGYJlLquXUr7pMFj0Rb0j1D1hbYlwPR1";
                                    c17660jd.A09('\n');
                                    return;
                                }
                                break;
                            default:
                                String A00 = A00(73, 13, 73);
                                if (i11 >= 17 && i11 <= 23) {
                                    AbstractC1674244.A07(A00, A00(86, 44, 84) + i11);
                                    this.A07.A09(8);
                                    return;
                                } else if (A0C[1].length() == 4) {
                                    A0C[0] = "tIivKyJ4yVQrhz6naHsNX4hATBwVD1SZ";
                                    if (i11 >= 24 && i11 <= 31) {
                                        AbstractC1674244.A07(A00, A00(130, 43, 23) + i11);
                                        this.A07.A09(16);
                                        return;
                                    } else {
                                        AbstractC1674244.A07(A00, A00(267, 20, 67) + i11);
                                        return;
                                    }
                                }
                                break;
                        }
                        throw new RuntimeException();
                    }

                    private void A0B(int i11) {
                        switch (i11) {
                            case 128:
                            case 129:
                            case 130:
                            case 131:
                            case 132:
                            case 133:
                            case 134:
                            case INVALID_CONFIG_RESPONSE_VALUE:
                                int i12 = i11 - 128;
                                int window = this.A00;
                                if (window == i12) {
                                    return;
                                }
                                this.A00 = i12;
                                this.A02 = this.A0A[i12];
                                return;
                            case 136:
                                for (int i13 = 1; i13 <= 8; i13++) {
                                    boolean A0H = this.A07.A0H();
                                    if (A0C[4].charAt(20) != 'R') {
                                        A0C[4] = "wmiXxVCO1pDCphTe66oY7BPOwyAFxX93";
                                        if (!A0H) {
                                        }
                                        int i14 = 8 - i13;
                                        this.A0A[i14].A07();
                                    } else {
                                        A0C[3] = "RojSNoyJye4svFAgcf8I6qfTjBFYUXnP";
                                        if (!A0H) {
                                        }
                                        int i142 = 8 - i13;
                                        this.A0A[i142].A07();
                                    }
                                }
                                return;
                            case 137:
                                for (int i15 = 1; i15 <= 8; i15++) {
                                    if (this.A07.A0H()) {
                                        int i16 = 8 - i15;
                                        this.A0A[i16].A0E(true);
                                    }
                                }
                                return;
                            case 138:
                                for (int i17 = 1; i17 <= 8; i17++) {
                                    if (this.A07.A0H()) {
                                        int i18 = 8 - i17;
                                        this.A0A[i18].A0E(false);
                                    }
                                }
                                return;
                            case TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY /* 139 */:
                                for (int i19 = 1; i19 <= 8; i19++) {
                                    if (this.A07.A0H()) {
                                        int i20 = 8 - i19;
                                        this.A0A[i20].A0E(!r1.A0I());
                                    }
                                }
                                return;
                            case TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG /* 140 */:
                                for (int i21 = 1; i21 <= 8; i21++) {
                                    if (this.A07.A0H()) {
                                        int i22 = 8 - i21;
                                        this.A0A[i22].A08();
                                    }
                                }
                                return;
                            case TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK /* 141 */:
                                C167564I c167564i = this.A07;
                                if (A0C[3].charAt(1) == 'o') {
                                    A0C[5] = "LOcI8geri01bbfSL3Un4ebrkDtb9fUkR";
                                    c167564i.A09(8);
                                    return;
                                }
                                break;
                            case TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS /* 142 */:
                                return;
                            case 143:
                                A08();
                                return;
                            case 144:
                                boolean A0G = this.A02.A0G();
                                if (A0C[5].charAt(13) == 'f') {
                                    A0C[6] = "3SE5mdYm5uC9wCg4PrUGVOVOhS7UyufG";
                                    if (!A0G) {
                                        this.A07.A09(16);
                                        return;
                                    } else {
                                        A03();
                                        return;
                                    }
                                }
                                break;
                            case TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT /* 145 */:
                                if (!this.A02.A0G()) {
                                    this.A07.A09(24);
                                    return;
                                } else {
                                    A04();
                                    return;
                                }
                            case TPOptionalID.f113894xa7b03e7e /* 146 */:
                                if (!this.A02.A0G()) {
                                    this.A07.A09(16);
                                    return;
                                } else {
                                    A05();
                                    return;
                                }
                            case 147:
                            case Opcodes.LCMP /* 148 */:
                            case 149:
                            case 150:
                            default:
                                AbstractC1674244.A07(A00(73, 13, 73), A00(C23915l.f108270d, 20, 108) + i11);
                                return;
                            case 151:
                                if (!this.A02.A0G()) {
                                    this.A07.A09(32);
                                    return;
                                } else {
                                    A06();
                                    return;
                                }
                            case 152:
                            case 153:
                            case 154:
                            case ModuleDescriptor.MODULE_VERSION /* 155 */:
                            case TPOptionalID.f113892x754375c3 /* 156 */:
                            case 157:
                            case Opcodes.IFLE /* 158 */:
                            case Opcodes.IF_ICMPEQ /* 159 */:
                                int i23 = i11 - 152;
                                A0E(i23);
                                int window2 = this.A00;
                                if (window2 == i23) {
                                    return;
                                }
                                this.A00 = i23;
                                this.A02 = this.A0A[i23];
                                return;
                        }
                        throw new RuntimeException();
                    }

                    private void A0C(int i11) {
                        if (i11 <= 7) {
                            return;
                        }
                        if (i11 <= 15) {
                            this.A07.A09(8);
                        } else if (i11 <= 23) {
                            this.A07.A09(16);
                        } else {
                            if (i11 > 31) {
                                return;
                            }
                            this.A07.A09(24);
                        }
                    }

                    private void A0D(int i11) {
                        if (i11 <= 135) {
                            this.A07.A09(32);
                            return;
                        }
                        if (i11 <= 143) {
                            this.A07.A09(40);
                        } else {
                            if (i11 > 159) {
                                return;
                            }
                            this.A07.A09(2);
                            int length = this.A07.A04(6);
                            this.A07.A09(length * 8);
                        }
                    }

                    private void A0F(int i11) {
                        if (i11 == 127) {
                            this.A02.A09((char) 9835);
                        } else {
                            this.A02.A09((char) (i11 & 255));
                        }
                    }

                    private void A0G(int i11) {
                        this.A02.A09((char) (i11 & 255));
                    }

                    private void A0H(int i11) {
                        switch (i11) {
                            case 32:
                                this.A02.A09(' ');
                                return;
                            case 33:
                                this.A02.A09((char) 160);
                                return;
                            case 37:
                                this.A02.A09((char) 8230);
                                return;
                            case 42:
                                this.A02.A09((char) 352);
                                return;
                            case 44:
                                this.A02.A09((char) 338);
                                return;
                            case 48:
                                this.A02.A09((char) 9608);
                                return;
                            case 49:
                                this.A02.A09((char) 8216);
                                return;
                            case 50:
                                C17660JD c17660jd = this.A02;
                                if (A0C[6].length() != 3) {
                                    A0C[1] = "dnPp";
                                    c17660jd.A09((char) 8217);
                                    return;
                                }
                                throw new RuntimeException();
                            case 51:
                                this.A02.A09((char) 8220);
                                return;
                            case 52:
                                this.A02.A09((char) 8221);
                                return;
                            case 53:
                                this.A02.A09((char) 8226);
                                return;
                            case 57:
                                this.A02.A09((char) 8482);
                                return;
                            case 58:
                                this.A02.A09((char) 353);
                                return;
                            case 60:
                                this.A02.A09((char) 339);
                                return;
                            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                                C17660JD c17660jd2 = this.A02;
                                if (A0C[0].charAt(19) == 'N') {
                                    A0C[6] = "g2xlw";
                                    c17660jd2.A09((char) 8480);
                                    return;
                                }
                                break;
                            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                                this.A02.A09((char) 376);
                                return;
                            case 118:
                                this.A02.A09((char) 8539);
                                return;
                            case 119:
                                this.A02.A09((char) 8540);
                                return;
                            case 120:
                                this.A02.A09((char) 8541);
                                return;
                            case 121:
                                this.A02.A09((char) 8542);
                                return;
                            case 122:
                                C17660JD c17660jd3 = this.A02;
                                if (A0C[0].charAt(19) == 'N') {
                                    String[] strArr = A0C;
                                    strArr[2] = "AONnD2CR0STnJG";
                                    strArr[7] = "K";
                                    c17660jd3.A09((char) 9474);
                                    return;
                                }
                                break;
                            case 123:
                                this.A02.A09((char) 9488);
                                return;
                            case 124:
                                this.A02.A09((char) 9492);
                                return;
                            case 125:
                                this.A02.A09((char) 9472);
                                return;
                            case 126:
                                this.A02.A09((char) 9496);
                                return;
                            case 127:
                                this.A02.A09((char) 9484);
                                return;
                            default:
                                AbstractC1674244.A07(A00(73, 13, 73), A00(307, 22, 52) + i11);
                                return;
                        }
                        throw new RuntimeException();
                    }

                    private void A0I(int i11) {
                        if (i11 == 160) {
                            this.A02.A09((char) 13252);
                            return;
                        }
                        AbstractC1674244.A07(A00(73, 13, 73), A00(329, 22, 4) + i11);
                        this.A02.A09('_');
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h
                    /* renamed from: A0W */
                    public final /* bridge */ /* synthetic */ C169697j A5j() throws C19321kM {
                        return super.A5j();
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h
                    /* renamed from: A0X */
                    public final /* bridge */ /* synthetic */ AbstractC169687i A5l() throws C19321kM {
                        return super.A5l();
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h
                    public final C19317kI A0Z() {
                        this.A05 = this.A04;
                        return new C19317kI((List) AbstractC166983M.A01(this.A04));
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h
                    /* renamed from: A0a */
                    public final /* bridge */ /* synthetic */ void AGZ(C169697j c169697j) throws C19321kM {
                        super.AGZ(c169697j);
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h
                    public final void A0b(C169697j c169697j) {
                        ByteBuffer byteBuffer = (ByteBuffer) AbstractC166983M.A01(c169697j.A02);
                        this.A08.A0j(byteBuffer.array(), byteBuffer.limit());
                        while (true) {
                            C167574J c167574j = this.A08;
                            if (A0C[3].charAt(1) != 'o') {
                                throw new RuntimeException();
                            }
                            A0C[5] = "2zTM8NXP9KhrrfnQUZAXf9x7h4oPwvMb";
                            if (c167574j.A07() >= 3) {
                                C167574J c167574j2 = this.A08;
                                if (A0C[6].length() == 3) {
                                    throw new RuntimeException();
                                }
                                A0C[5] = "a4C0oLfpRPdUSfve8yJk6dKzwRXOoh8W";
                                int A0I = c167574j2.A0I() & 7;
                                int i11 = A0I & 3;
                                boolean z10 = (A0I & 4) == 4;
                                byte A0I2 = (byte) this.A08.A0I();
                                byte A0I3 = (byte) this.A08.A0I();
                                if (i11 == 2 || i11 == 3) {
                                    if (z10) {
                                        String A00 = A00(73, 13, 73);
                                        if (i11 == 3) {
                                            A02();
                                            int i12 = (A0I2 & 192) >> 6;
                                            int ccType = this.A01;
                                            if (ccType != -1 && i12 != (this.A01 + 1) % 4) {
                                                A08();
                                                AbstractC1674244.A07(A00, A00(432, 40, 91) + this.A01 + A00(18, 9, 122) + i12);
                                            }
                                            this.A01 = i12;
                                            int i13 = A0I2 & Utf8.REPLACEMENT_BYTE;
                                            if (i13 == 0) {
                                                i13 = 64;
                                            }
                                            this.A03 = new C17661JE(i12, i13);
                                            byte[] inputBufferData = this.A03.A03;
                                            C17661JE c17661je = this.A03;
                                            int i14 = c17661je.A00;
                                            c17661je.A00 = i14 + 1;
                                            inputBufferData[i14] = A0I3;
                                        } else {
                                            AbstractC166983M.A07(i11 == 2);
                                            if (this.A03 == null) {
                                                AbstractC1674244.A05(A00, A00(212, 55, 85));
                                            } else {
                                                byte[] inputBufferData2 = this.A03.A03;
                                                String[] strArr = A0C;
                                                if (strArr[2].length() == strArr[7].length()) {
                                                    throw new RuntimeException();
                                                }
                                                A0C[4] = "YjvVjm4QPcLmngCUKURICEhYITyNXaIl";
                                                C17661JE c17661je2 = this.A03;
                                                int i15 = c17661je2.A00;
                                                c17661je2.A00 = i15 + 1;
                                                inputBufferData2[i15] = A0I2;
                                                byte[] inputBufferData3 = this.A03.A03;
                                                C17661JE c17661je3 = this.A03;
                                                int i16 = c17661je3.A00;
                                                c17661je3.A00 = i16 + 1;
                                                inputBufferData3[i16] = A0I3;
                                            }
                                        }
                                        if (this.A03.A00 == (this.A03.A01 * 2) - 1) {
                                            A02();
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            } else {
                                return;
                            }
                        }
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h
                    public final boolean A0d() {
                        return this.A04 != this.A05;
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h, com.facebook.ads.redexgen.core.InterfaceC168245O
                    public final /* bridge */ /* synthetic */ void AGr() {
                        super.AGr();
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h, com.facebook.ads.redexgen.core.InterfaceC19322kN
                    public final /* bridge */ /* synthetic */ void AIx(long j10) {
                        super.AIx(j10);
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169677h, com.facebook.ads.redexgen.core.InterfaceC168245O
                    public final void flush() {
                        super.flush();
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 0;
                        this.A02 = this.A0A[this.A00];
                        A08();
                        this.A03 = null;
                    }
                };
            case '\t':
                final List<byte[]> list3 = c19583or.A0X;
                return new AbstractC169707k(list3) { // from class: com.facebook.ads.redexgen.X.0r
                    public static byte[] A01;
                    public final C17673JQ A00;

                    static {
                        A01();
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    {
                        super(A00(0, 10, 35));
                        C167574J c167574j = new C167574J(list3.get(0));
                        this.A00 = new C17673JQ(c167574j.A0M(), c167574j.A0M());
                    }

                    public static String A00(int i11, int i12, int i13) {
                        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
                        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
                            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 106);
                        }
                        return new String(copyOfRange);
                    }

                    public static void A01() {
                        A01 = new byte[]{-47, 3, -17, -47, -14, -16, -4, -15, -14, -1};
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169707k
                    public final InterfaceC17654J7 A0g(byte[] bArr, int i11, boolean z10) {
                        if (z10) {
                            this.A00.A0J();
                        }
                        return new C19309kA(this.A00.A0I(bArr, i11));
                    }
                };
            case '\n':
                return new AbstractC169707k() { // from class: com.facebook.ads.redexgen.X.0q
                    public static byte[] A04;
                    public static String[] A05 = {"76NlL2uX7lwdFYW1QMx5a8yy6e1HTIfb", "PPHM0li7JhLOVOPCGl5v88MgokGKQYEj", "LiwvhCZeMt7eMvNF2Pj8LYB8xSxq2ldh", "dFyDCM0ueCIxVfSox0aflDZ7gvAI841l", "LzKPlW0IyQE1s7YXIJw5EfFPQg4N9HTr", "CSOqnRNK1RYkqInl5L0si0E", "7S3a0phqj2SDINZS1RTIUWP", "6mBJEewaGVYJqmHVNKA"};
                    public Inflater A00;
                    public final C167574J A01;
                    public final C167574J A02;
                    public final C17676JT A03;

                    public static String A01(int i11, int i12, int i13) {
                        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
                        int i14 = 0;
                        while (true) {
                            int length = copyOfRange.length;
                            if (A05[2].charAt(24) != 'x') {
                                throw new RuntimeException();
                            }
                            String[] strArr = A05;
                            strArr[6] = "onjCODWUldEJohp5LCZVLSR";
                            strArr[5] = "Jw3HdCuNfu1JKaBA98S5ZsK";
                            if (i14 >= length) {
                                return new String(copyOfRange);
                            }
                            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 74);
                            i14++;
                        }
                    }

                    public static void A02() {
                        A04 = new byte[]{-79, -56, -44, -91, -58, -60, -48, -59, -58, -45};
                    }

                    static {
                        A02();
                    }

                    {
                        A01(0, 10, 23);
                        this.A01 = new C167574J();
                        this.A02 = new C167574J();
                        this.A03 = new C17676JT();
                    }

                    public static C19534o2 A00(C167574J c167574j, C17676JT c17676jt) {
                        int limit = c167574j.A0A();
                        int nextSectionPosition = c167574j.A0I();
                        int sectionLength = c167574j.A0M();
                        int sectionType = c167574j.A09() + sectionLength;
                        if (sectionType > limit) {
                            c167574j.A0f(limit);
                            return null;
                        }
                        C19534o2 c19534o2 = null;
                        switch (nextSectionPosition) {
                            case 20:
                                c17676jt.A02(c167574j, sectionLength);
                                break;
                            case 21:
                                c17676jt.A00(c167574j, sectionLength);
                                break;
                            case 22:
                                c17676jt.A01(c167574j, sectionLength);
                                break;
                            case 128:
                                c19534o2 = c17676jt.A06();
                                c17676jt.A07();
                                break;
                        }
                        c167574j.A0f(sectionType);
                        return c19534o2;
                    }

                    private void A03(C167574J c167574j) {
                        if (c167574j.A07() > 0 && c167574j.A0B() == 120) {
                            if (this.A00 == null) {
                                this.A00 = new Inflater();
                            }
                            C167574J c167574j2 = this.A02;
                            Inflater inflater = this.A00;
                            if (A05[3].charAt(5) != 'M') {
                                throw new RuntimeException();
                            }
                            A05[2] = "qzpsP6hj6GdiA1o5yIc6icGGxX8HbfHZ";
                            if (AbstractC167744a.A1D(c167574j, c167574j2, inflater)) {
                                c167574j.A0j(this.A02.A0l(), this.A02.A0A());
                            }
                        }
                    }

                    @Override // com.facebook.ads.redexgen.core.AbstractC169707k
                    public final InterfaceC17654J7 A0g(byte[] bArr, int i11, boolean z10) throws C19321kM {
                        this.A01.A0j(bArr, i11);
                        A03(this.A01);
                        this.A03.A07();
                        ArrayList arrayList = new ArrayList();
                        while (true) {
                            int A07 = this.A01.A07();
                            if (A05[7].length() != 19) {
                                throw new RuntimeException();
                            }
                            A05[7] = "qQU5NmoFNSXVl5etyHU";
                            if (A07 >= 3) {
                                C19534o2 A00 = A00(this.A01, this.A03);
                                if (A00 != null) {
                                    arrayList.add(A00);
                                }
                            } else {
                                return new C19308k9(Collections.unmodifiableList(arrayList));
                            }
                        }
                    }
                };
            default:
                throw new IllegalArgumentException(A00(0, 50, 37));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17326Dn
    public final boolean AJc(C19583or c19583or) {
        String str = c19583or.A0W;
        String mimeType = A00(236, 8, 34);
        if (!mimeType.equals(str)) {
            String mimeType2 = A00(TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 10, 53);
            if (!mimeType2.equals(str)) {
                String mimeType3 = A00(122, 20, 118);
                if (!mimeType3.equals(str)) {
                    String mimeType4 = A00(167, 21, 70);
                    if (!mimeType4.equals(str)) {
                        String mimeType5 = A00(216, 20, 127);
                        if (!mimeType5.equals(str)) {
                            String mimeType6 = A00(Opcodes.NEWARRAY, 28, 65);
                            if (!mimeType6.equals(str)) {
                                String mimeType7 = A00(50, 19, 111);
                                if (!mimeType7.equals(str)) {
                                    String mimeType8 = A00(TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 25, 115);
                                    if (!mimeType8.equals(str)) {
                                        String mimeType9 = A00(69, 19, 10);
                                        if (!mimeType9.equals(str)) {
                                            String mimeType10 = A00(88, 19, 24);
                                            if (!mimeType10.equals(str)) {
                                                String mimeType11 = A00(107, 15, 54);
                                                if (!mimeType11.equals(str)) {
                                                    return false;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
