package com.facebook.ads.redexgen.core;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http.StatusLine;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.KB */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17720KB {
    public static byte[] A00;
    public static String[] A01 = {"6VJGxYRVGzkOFylAWqo", "TQDRStRjVTcp84EAqriMHD1W", "Y0YMWliml1c9R0RakThzWHnpZrTCSrBu", "hjS3TiOTsIfHHkhXtOFrFHFAaycKEbQY", "GvjOo5wC83Psjizly91M8Dr7lGNbFkes", "VFbjP0ZwmY6IK0pKGb7V8NSJj5u1SgyV", "T0F9FjreghpLds1JHOV1Zh8xCqpA0ysb", "F9ZBXP7xE9Rr53rKOaE"};
    public static final Pattern A02;
    public static final Map<String, Integer> A03;
    public static final Map<String, Integer> A04;
    public static final Pattern A05;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A06(List<C17708Jz> list, String str, C17716K7 c17716k7) {
        List<C17717K8> A0E = A0E(list, str, c17716k7);
        for (int i10 = 0; i10 < A0E.size(); i10++) {
            C17708Jz c17708Jz = A0E.get(i10).A01;
            if (c17708Jz.A07() != -1) {
                return c17708Jz.A07();
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007e, code lost:
    
        if (r10 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0 = r4 - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0094, code lost:
    
        r0 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0091, code lost:
    
        if (r10 != false) goto L25;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.text.SpannedString A07(java.lang.String r11, java.lang.String r12, java.util.List<com.facebook.ads.redexgen.core.C17708Jz> r13) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17720KB.A07(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C17712K3 A0A(C167574J c167574j, List<C17708Jz> list) {
        String A0T = c167574j.A0T();
        if (A0T == null) {
            return null;
        }
        Matcher matcher = A02.matcher(A0T);
        if (matcher.matches()) {
            return A0B(null, matcher, c167574j, list);
        }
        String A0T2 = c167574j.A0T();
        if (A0T2 == null) {
            return null;
        }
        Matcher matcher2 = A02.matcher(A0T2);
        if (matcher2.matches()) {
            return A0B(A0T.trim(), matcher2, c167574j, list);
        }
        return null;
    }

    public static String A0C(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 6);
        }
        return new String(copyOfRange);
    }

    public static void A0F() {
        A00 = new byte[]{81, 0, 85, 68, 48, Utf8.REPLACEMENT_BYTE, 71, 83, 69, 86, 68, 48, Utf8.REPLACEMENT_BYTE, 71, 69, 0, 106, 118, 51, Ascii.DC4, 12, Ascii.ESC, Ascii.SYN, 19, Ascii.f99714RS, 90, 93, 12, Ascii.f99718US, 8, 14, 19, Ascii.f99707EM, Ascii.ESC, Ascii.SYN, 93, 90, 12, Ascii.ESC, Ascii.SYN, Ascii.f99715SI, Ascii.f99718US, SignedBytes.MAX_POWER_OF_TWO, 90, Utf8.REPLACEMENT_BYTE, Ascii.CAN, 0, Ascii.ETB, Ascii.SUB, Ascii.f99718US, Ascii.DC2, 86, Ascii.ETB, Ascii.SUB, Ascii.f99718US, 17, Ascii.CAN, Ascii.ESC, 19, Ascii.CAN, 2, 86, 0, Ascii.ETB, Ascii.SUB, 3, 19, 76, 86, 82, 117, 109, 122, 119, 114, Byte.MAX_VALUE, 59, 122, 117, 120, 115, 116, 105, 59, 109, 122, 119, 110, 126, 33, 59, 46, Ascii.SYN, Ascii.DC4, 13, 13, Ascii.DC4, 19, Ascii.SUB, 93, Ascii.f99718US, Ascii.f99709FS, Ascii.f99707EM, 93, Ascii.f99714RS, 8, Ascii.CAN, 93, 14, Ascii.CAN, 9, 9, Ascii.DC4, 19, Ascii.SUB, 71, 93, Utf8.REPLACEMENT_BYTE, 7, 5, Ascii.f99709FS, Ascii.f99709FS, 5, 2, 11, 76, Ascii.f99715SI, Ascii.f99707EM, 9, 76, Ascii.ESC, 5, Ascii.CAN, 4, 76, 14, 13, 8, 76, 4, 9, 13, 8, 9, Ascii.f99714RS, 86, 76, 53, 14, 11, 14, Ascii.f99715SI, Ascii.ETB, 14, SignedBytes.MAX_POWER_OF_TWO, 3, Ascii.NAK, 5, SignedBytes.MAX_POWER_OF_TWO, 19, 5, Ascii.DC4, Ascii.DC4, 9, 14, 7, SignedBytes.MAX_POWER_OF_TWO, 10, 56, Utf8.REPLACEMENT_BYTE, 43, 41, 41, Ascii.f99714RS, 40, 56, 13, 60, 47, 46, 56, 47, 40, 83, 47, 93, 46, 123, 13, 121, 118, 14, 12, 121, 86, 14, 8, 8, Ascii.ESC, 121, 86, 14, 13, 121, 118, 14, 12, 13, 11, Ascii.f99715SI, 12, Ascii.SUB, 1, 81, 92, 89, 87, 94, 10, 6, Ascii.ESC, 45, 93, 88, 96, 93, 83, 94, 92, 84, 4, 1, 57, 4, 10, 19, 3, 119, 114, 74, 118, 108, 116, 123, 118, 115, 75, 120, 125, 121, 113, 7, 2, 58, 8, 4, 2, 0, 11, 17, 4, 39, 34, Ascii.SUB, 55, 32, 33, SignedBytes.MAX_POWER_OF_TWO, 69, 125, 85, 74, 75, 86, 71, 91, 94, 102, SignedBytes.MAX_POWER_OF_TWO, 92, 85, 85, 86, 78, 6, 8, 5, 7, Ascii.f99715SI, Ascii.f99715SI, 1, Ascii.CAN, 8, 7, 101, 99, 104, 114, 99, 116, 7, Ascii.f99710GS, 5, 10, 117, 126, 116, 65, 82, 0, 3, 13, 4, 5, Ascii.CAN, 3, 4, 13, 74, Ascii.f99718US, 4, Ascii.f99707EM, Ascii.f99718US, Ascii.SUB, Ascii.SUB, 5, Ascii.CAN, Ascii.f99714RS, Ascii.f99715SI, 14, 74, Ascii.f99715SI, 4, Ascii.f99714RS, 3, Ascii.f99714RS, 19, 80, 74, 77, 76, 90, 87, 88, 81, 69, 76, 79, 93, 107, 110, 106, 98, 65, 68, 67, 72, 35, 38, 33, 42, 98, 35, 42, 41, 59, 113, 116, 115, 120, 48, 111, 116, 122, 117, 105, 106, 116, 113, 105, 79, 67, 69, 71, 76, 86, 67, 5, 1, 12, 12, 4, 13, 53, 57, 40, 43, Ascii.f99710GS, 2, Ascii.f99714RS, 4, Ascii.f99707EM, 4, 2, 3, 73, 94, 95, 84, 79, 65, 78, 82, 37, 59, 69, 67, 7, 0, Ascii.ETB, 12, 86, 76, 95, SignedBytes.MAX_POWER_OF_TWO, 0, 7, Ascii.DC2, 1, 7, 110, 124, 44, Utf8.REPLACEMENT_BYTE, 40, 46, 51, 57, 59, 54, 68, 91, 90, 71, 86, 52, 40, 33, 33, 34, 58};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0H(SpannableStringBuilder spannableStringBuilder, String str, C17716K7 c17716k7, List<C17715K6> list, List<C17708Jz> list2) {
        C17716K7 c17716k72;
        C17716K7 c17716k73;
        C17716K7 c17716k74;
        int i10;
        int A06 = A06(list2, str, c17716k7);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, C17715K6.A03());
        int i11 = 0;
        int i12 = c17716k7.A00;
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            c17716k72 = ((C17715K6) arrayList.get(i13)).A01;
            if (A0C(TTAdConstant.VIDEO_COVER_URL_CODE, 2, 49).equals(c17716k72.A01)) {
                C17715K6 c17715k6 = (C17715K6) arrayList.get(i13);
                c17716k73 = c17715k6.A01;
                int A002 = A00(A06(list2, str, c17716k73), A06, 1);
                c17716k74 = c17715k6.A01;
                int i14 = c17716k74.A00 - i11;
                i10 = c17715k6.A00;
                int i15 = i10 - i11;
                CharSequence subSequence = spannableStringBuilder.subSequence(i14, i15);
                spannableStringBuilder.delete(i14, i15);
                spannableStringBuilder.setSpan(new C19527nv(subSequence.toString(), A002), i12, i14, 33);
                i11 += subSequence.length();
                i12 = i14;
            }
        }
    }

    static {
        A0F();
        A02 = Pattern.compile(A0C(Opcodes.NEW, 26, 35));
        A05 = Pattern.compile(A0C(3, 12, 106));
        HashMap hashMap = new HashMap();
        hashMap.put(A0C(440, 5, 53), Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put(A0C(349, 4, 1), Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put(A0C(300, 4, 98), Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put(A0C(405, 3, 61), Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put(A0C(445, 6, 75), Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put(A0C(380, 7, 36), Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put(A0C(289, 4, 107), Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put(A0C(284, 5, 98), Integer.valueOf(Color.rgb(0, 0, 0)));
        Map<String, Integer> defaultColors = Collections.unmodifiableMap(hashMap);
        A04 = defaultColors;
        HashMap hashMap2 = new HashMap();
        hashMap2.put(A0C(267, 8, 36), Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put(A0C(TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 7, 18), Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put(A0C(237, 7, 19), Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put(A0C(261, 6, 67), Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put(A0C(275, 9, 63), Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put(A0C(251, 10, 99), Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put(A0C(KeyboardUtils.KeyboardStatusListener.f43130g, 7, 96), Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put(A0C(Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 8, 57), Integer.valueOf(Color.rgb(0, 0, 0)));
        Map<String, Integer> defaultBackgroundColors = Collections.unmodifiableMap(hashMap2);
        A03 = defaultBackgroundColors;
    }

    public static int A00(int i10, int i11, int i12) {
        if (i10 != -1) {
            return i10;
        }
        if (i11 != -1) {
            return i11;
        }
        if (i12 != -1) {
            return i12;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0092 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A01(java.lang.String r8) {
        /*
            int r0 = r8.hashCode()
            r7 = 2
            r6 = 1
            r5 = 0
            switch(r0) {
                case -1364013995: goto L80;
                case -1074341483: goto L5b;
                case 100571: goto L4a;
                case 109757538: goto L39;
                default: goto La;
            }
        La:
            r0 = -1
        Lb:
            switch(r0) {
                case 0: goto L93;
                case 1: goto L92;
                case 2: goto L92;
                case 3: goto L91;
                default: goto Le;
            }
        Le:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2 = 69
            r1 = 22
            r0 = 29
            java.lang.String r0 = A0C(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r0 = r0.append(r8)
            java.lang.String r3 = r0.toString()
            r2 = 167(0xa7, float:2.34E-43)
            r1 = 15
            r0 = 91
            java.lang.String r0 = A0C(r2, r1, r0)
            com.facebook.ads.redexgen.core.AbstractC1674244.A07(r0, r3)
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            return r0
        L39:
            r2 = 425(0x1a9, float:5.96E-43)
            r1 = 5
            r0 = 117(0x75, float:1.64E-43)
            java.lang.String r0 = A0C(r2, r1, r0)
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto La
            r0 = 0
            goto Lb
        L4a:
            r2 = 304(0x130, float:4.26E-43)
            r1 = 3
            r0 = 22
            java.lang.String r0 = A0C(r2, r1, r0)
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto La
            r0 = 3
            goto Lb
        L5b:
            r4 = 387(0x183, float:5.42E-43)
            r3 = 6
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.AbstractC17720KB.A01
            r0 = 1
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 9
            if (r1 == r0) goto L94
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC17720KB.A01
            java.lang.String r1 = "zDr3pXiReOD9C2voGl4pNyTssnTsthj2"
            r0 = 4
            r2[r0] = r1
            r0 = 110(0x6e, float:1.54E-43)
            java.lang.String r0 = A0C(r4, r3, r0)
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto La
            r0 = 2
            goto Lb
        L80:
            r2 = 294(0x126, float:4.12E-43)
            r1 = 6
            r0 = 0
            java.lang.String r0 = A0C(r2, r1, r0)
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        L91:
            return r7
        L92:
            return r6
        L93:
            return r5
        L94:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17720KB.A01(java.lang.String):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int A02(String str) {
        char c10;
        switch (str.hashCode()) {
            case -1842484672:
                if (str.equals(A0C(357, 9, 73))) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1364013995:
                if (str.equals(A0C(294, 6, 0))) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -1276788989:
                if (str.equals(A0C(366, 10, 27))) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case -1074341483:
                if (str.equals(A0C(387, 6, 110))) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 100571:
                if (str.equals(A0C(Sdk.SDKError.Reason.AD_EXPIRED_VALUE, 3, 22))) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case 109757538:
                if (str.equals(A0C(425, 5, 117))) {
                    c10 = 1;
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
            case 1:
                return 0;
            case 2:
            case 3:
                return 1;
            case 4:
            case 5:
                return 2;
            default:
                AbstractC1674244.A07(A0C(167, 15, 91), A0C(69, 22, 29) + str);
                return Integer.MIN_VALUE;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int A03(String str) {
        char c10;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals(A0C(294, 6, 0))) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -1074341483:
                if (str.equals(A0C(387, 6, 110))) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 100571:
                if (str.equals(A0C(Sdk.SDKError.Reason.AD_EXPIRED_VALUE, 3, 22))) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 3317767:
                if (str.equals(A0C(345, 4, 47))) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 108511772:
                if (str.equals(A0C(TTAdConstant.DOWNLOAD_URL_CODE, 5, 32))) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case 109757538:
                if (str.equals(A0C(425, 5, 117))) {
                    c10 = 0;
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
                return 1;
            case 1:
                return 4;
            case 2:
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 5;
            default:
                AbstractC1674244.A07(A0C(167, 15, 91), A0C(44, 25, 112) + str);
                return 2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int A04(String str) {
        char c10;
        switch (str.hashCode()) {
            case 3462:
                if (str.equals(A0C(376, 2, 0))) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 3642:
                if (str.equals(A0C(413, 2, 81))) {
                    c10 = 0;
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
                return 1;
            case 1:
                return 2;
            default:
                AbstractC1674244.A07(A0C(167, 15, 91), A0C(18, 26, 124) + str);
                return Integer.MIN_VALUE;
        }
    }

    public static int A05(String str, int i10) {
        int indexOf = str.indexOf(62, i10);
        if (indexOf == -1) {
            int index = str.length();
            return index;
        }
        int index2 = indexOf + 1;
        return index2;
    }

    public static C166883C A08(String str) {
        C17719KA builder = new C17719KA();
        A0L(str, builder);
        return builder.A07();
    }

    public static C19534o2 A09(CharSequence charSequence) {
        C17719KA infoBuilder = new C17719KA();
        infoBuilder.A0A = charSequence;
        return infoBuilder.A07().A0H();
    }

    public static C17712K3 A0B(String str, Matcher matcher, C167574J c167574j, List<C17708Jz> list) {
        C17719KA c17719ka = new C17719KA();
        try {
            c17719ka.A09 = AbstractC17721KC.A01((String) AbstractC166983M.A01(matcher.group(1)));
            c17719ka.A08 = AbstractC17721KC.A01((String) AbstractC166983M.A01(matcher.group(2)));
            A0L((String) AbstractC166983M.A01(matcher.group(3)), c17719ka);
            StringBuilder sb = new StringBuilder();
            String A0T = c167574j.A0T();
            while (true) {
                boolean isEmpty = TextUtils.isEmpty(A0T);
                if (A01[5].charAt(2) == 'h') {
                    throw new RuntimeException();
                }
                A01[1] = "2AwiW2AhFaTR";
                if (!isEmpty) {
                    if (sb.length() > 0) {
                        sb.append(A0C(0, 1, 93));
                    }
                    sb.append(A0T.trim());
                    A0T = c167574j.A0T();
                } else {
                    c17719ka.A0A = A07(str, sb.toString(), list);
                    return c17719ka.A08();
                }
            }
        } catch (NumberFormatException unused) {
            AbstractC1674244.A07(A0C(167, 15, 91), A0C(117, 30, 106) + matcher.group());
            return null;
        }
    }

    public static String A0D(String str) {
        String trim = str.trim();
        AbstractC166983M.A07(!trim.isEmpty());
        return AbstractC167744a.A1P(trim, A0C(182, 5, 117))[0];
    }

    public static List<C17717K8> A0E(List<C17708Jz> list, String str, C17716K7 c17716k7) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C17708Jz c17708Jz = list.get(i10);
            int i11 = c17708Jz.A09(str, c17716k7.A01, c17716k7.A03, c17716k7.A02);
            if (i11 > 0) {
                arrayList.add(new C17717K8(i11, c17708Jz));
            }
        }
        Collections.sort(arrayList);
        if (A01[3].charAt(21) == 'Z') {
            throw new RuntimeException();
        }
        A01[3] = "10DtqaDx3Mjis7pngfRsmCfeCaw0vB2Q";
        return arrayList;
    }

    public static void A0G(SpannableStringBuilder spannableStringBuilder, C17708Jz c17708Jz, int i10, int i11) {
        if (c17708Jz == null) {
            return;
        }
        if (c17708Jz.A08() != -1) {
            AbstractC166933H.A00(spannableStringBuilder, new StyleSpan(c17708Jz.A08()), i10, i11, 33);
        }
        if (c17708Jz.A0S()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        boolean A0T = c17708Jz.A0T();
        if (A01[3].charAt(21) != 'Z') {
            A01[3] = "1YLI45HvZzSZe2yut9V0MUcCwjpGC5gE";
            if (A0T) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
            }
            if (c17708Jz.A0R()) {
                AbstractC166933H.A00(spannableStringBuilder, new ForegroundColorSpan(c17708Jz.A05()), i10, i11, 33);
            }
            if (c17708Jz.A0Q()) {
                AbstractC166933H.A00(spannableStringBuilder, new BackgroundColorSpan(c17708Jz.A04()), i10, i11, 33);
            }
            if (c17708Jz.A0K() != null) {
                AbstractC166933H.A00(spannableStringBuilder, new TypefaceSpan(c17708Jz.A0K()), i10, i11, 33);
            }
            switch (c17708Jz.A06()) {
                case 1:
                    AbstractC166933H.A00(spannableStringBuilder, new AbsoluteSizeSpan((int) c17708Jz.A03(), true), i10, i11, 33);
                    break;
                case 2:
                    AbstractC166933H.A00(spannableStringBuilder, new RelativeSizeSpan(c17708Jz.A03()), i10, i11, 33);
                    break;
                case 3:
                    AbstractC166933H.A00(spannableStringBuilder, new RelativeSizeSpan(c17708Jz.A03() / 100.0f), i10, i11, 33);
                    break;
            }
            if (c17708Jz.A0P()) {
                spannableStringBuilder.setSpan(new C19528nw(), i10, i11, 33);
                return;
            }
            return;
        }
        throw new RuntimeException();
    }

    public static void A0I(SpannableStringBuilder spannableStringBuilder, Set<String> set, int i10, int i11) {
        for (String str : set) {
            boolean containsKey = A04.containsKey(str);
            if (A01[1].length() == 9) {
                throw new RuntimeException();
            }
            A01[5] = "YNIn8hUAyZDjSH3JhERqEXsouXgj93JS";
            if (containsKey) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(A04.get(str).intValue()), i10, i11, 33);
            } else {
                Map<String, Integer> map = A03;
                String className = A01[3];
                if (className.charAt(21) != 'Z') {
                    A01[3] = "z1JdxX10iLj514Di1TKQv9nGlpU0X7eV";
                    if (map.containsKey(str)) {
                        spannableStringBuilder.setSpan(new BackgroundColorSpan(A03.get(str).intValue()), i10, i11, 33);
                    }
                } else if (map.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(A03.get(str).intValue()), i10, i11, 33);
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0J(java.lang.String r4, android.text.SpannableStringBuilder r5) {
        /*
            int r0 = r4.hashCode()
            switch(r0) {
                case 3309: goto L96;
                case 3464: goto Lc7;
                case 96708: goto L6a;
                case 3374865: goto L59;
                default: goto L7;
            }
        L7:
            r0 = -1
        L8:
            switch(r0) {
                case 0: goto L53;
                case 1: goto L4d;
                case 2: goto L47;
                case 3: goto L41;
                default: goto Lb;
            }
        Lb:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2 = 310(0x136, float:4.34E-43)
            r1 = 31
            r0 = 108(0x6c, float:1.51E-43)
            java.lang.String r0 = A0C(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r3 = r0.append(r4)
            r2 = 16
            r1 = 2
            r0 = 87
            java.lang.String r0 = A0C(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.String r3 = r0.toString()
            r2 = 167(0xa7, float:2.34E-43)
            r1 = 15
            r0 = 91
            java.lang.String r0 = A0C(r2, r1, r0)
            com.facebook.ads.redexgen.core.AbstractC1674244.A07(r0, r3)
        L40:
            return
        L41:
            r0 = 38
            r5.append(r0)
            goto L40
        L47:
            r0 = 32
            r5.append(r0)
            goto L40
        L4d:
            r0 = 62
            r5.append(r0)
            goto L40
        L53:
            r0 = 60
            r5.append(r0)
            goto L40
        L59:
            r2 = 393(0x189, float:5.51E-43)
            r1 = 4
            r0 = 93
            java.lang.String r0 = A0C(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L7
            r0 = 2
            goto L8
        L6a:
            r2 = 218(0xda, float:3.05E-43)
            r1 = 3
            r0 = 109(0x6d, float:1.53E-43)
            java.lang.String r0 = A0C(r2, r1, r0)
            boolean r3 = r4.equals(r0)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.AbstractC17720KB.A01
            r0 = 5
            r1 = r1[r0]
            r0 = 2
            char r1 = r1.charAt(r0)
            r0 = 104(0x68, float:1.46E-43)
            if (r1 == r0) goto Lb5
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC17720KB.A01
            java.lang.String r1 = "0e7ADHSVMy4QvuNOaRsoWPMCToECBQOy"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "0jhJvpoe9graGazv1ZIcpM6WWqxYTLD3"
            r0 = 6
            r2[r0] = r1
            if (r3 == 0) goto L7
            r0 = 3
            goto L8
        L96:
            r2 = 307(0x133, float:4.3E-43)
            r1 = 2
            r0 = 32
            java.lang.String r0 = A0C(r2, r1, r0)
            boolean r3 = r4.equals(r0)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC17720KB.A01
            r0 = 0
            r1 = r2[r0]
            r0 = 7
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto Lbb
        Lb5:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        Lbb:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC17720KB.A01
            java.lang.String r1 = "Z6Yq6aysKH1bmBhKZFPJxCKyS02If"
            r0 = 1
            r2[r0] = r1
            if (r3 == 0) goto L7
            r0 = 1
            goto L8
        Lc7:
            r2 = 378(0x17a, float:5.3E-43)
            r1 = 2
            r0 = 27
            java.lang.String r0 = A0C(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L7
            r0 = 0
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17720KB.A0J(java.lang.String, android.text.SpannableStringBuilder):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000e. Please report as an issue. */
    /* JADX WARN: Incorrect condition in loop: B:15:0x00ee */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f0 A[LOOP:0: B:14:0x00ea->B:16:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0017 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0K(java.lang.String r8, com.facebook.ads.redexgen.core.C17716K7 r9, java.util.List<com.facebook.ads.redexgen.core.C17715K6> r10, android.text.SpannableStringBuilder r11, java.util.List<com.facebook.ads.redexgen.core.C17708Jz> r12) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17720KB.A0K(java.lang.String, com.facebook.ads.redexgen.X.K7, java.util.List, android.text.SpannableStringBuilder, java.util.List):void");
    }

    public static void A0L(String str, C17719KA c17719ka) {
        String value = A0C(167, 15, 91);
        Matcher matcher = A05.matcher(str);
        while (matcher.find()) {
            Object A012 = AbstractC166983M.A01(matcher.group(1));
            String[] strArr = A01;
            if (strArr[2].charAt(10) == strArr[6].charAt(10)) {
                throw new RuntimeException();
            }
            A01[3] = "IuLRiWa83LmFflMS6GnqXQo4BkpBDAaM";
            String str2 = (String) A012;
            String str3 = (String) AbstractC166983M.A01(matcher.group(2));
            try {
                if (A0C(353, 4, 43).equals(str2)) {
                    A0M(str3, c17719ka);
                } else if (A0C(213, 5, 54).equals(str2)) {
                    c17719ka.A06 = A03(str3);
                } else if (A0C(397, 8, 107).equals(str2)) {
                    A0N(str3, c17719ka);
                } else if (A0C(StatusLine.HTTP_MISDIRECTED_REQUEST, 4, 35).equals(str2)) {
                    c17719ka.A02 = AbstractC17721KC.A00(str3);
                } else if (A0C(432, 8, 92).equals(str2)) {
                    c17719ka.A07 = A04(str3);
                } else {
                    AbstractC1674244.A07(value, A0C(147, 20, 102) + str2 + A0C(15, 1, 60) + str3);
                }
            } catch (NumberFormatException unused) {
                AbstractC1674244.A07(value, A0C(91, 26, 123) + matcher.group());
            }
        }
    }

    public static void A0M(String str, C17719KA c17719ka) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            int commaIndex = indexOf + 1;
            c17719ka.A03 = A01(str.substring(commaIndex));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith(A0C(2, 1, 118))) {
            c17719ka.A00 = AbstractC17721KC.A00(str);
            c17719ka.A04 = 0;
        } else {
            int commaIndex2 = Integer.parseInt(str);
            c17719ka.A00 = commaIndex2;
            c17719ka.A04 = 1;
        }
    }

    public static void A0N(String str, C17719KA c17719ka) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            int commaIndex = indexOf + 1;
            c17719ka.A05 = A02(str.substring(commaIndex));
            str = str.substring(0, indexOf);
        }
        c17719ka.A01 = AbstractC17721KC.A00(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
    
        if (r7.equals(A0C(431, 1, 12)) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
    
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        if (r7.equals(A0C(431, 1, 6)) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00fe A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean A0O(java.lang.String r7) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC17720KB.A0O(java.lang.String):boolean");
    }
}
