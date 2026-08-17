package com.facebook.ads.redexgen.core;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Jm */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17695Jm {
    public static byte[] A00;
    public static String[] A01 = {"KgPme38LEDVaM0D12Uwlfvq6nYMDVVkT", "a5g98XiYqimDBheiX8ybcf7PetcT8W7U", "dRcctykKkiCtpnpKZqpaePhb1Qg1PkeN", "6JMbAfNKE0NkFS9oLsx1Zln6Fen7GSJu", "0ohFdoD3UqF2FgjtvUgt7lzB", "HqtC3No697vYpZ7G6OCOOOlSljo", "Ih90XUpH", "6OUjWPhHhDm3iVNi78UT7lOYQX351vXz"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C17693Jk A00(C17693Jk c17693Jk, Map<String, C17700Jr> map) {
        while (c17693Jk != null) {
            C17700Jr A02 = A02(c17693Jk.A04, c17693Jk.A0H(), map);
            if (A02 != null && A02.A09() == 1) {
                return c17693Jk;
            }
            c17693Jk = c17693Jk.A03;
        }
        return null;
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A01;
            if (strArr[3].charAt(23) != strArr[0].charAt(23)) {
                throw new RuntimeException();
            }
            A01[6] = "lLmUOaES";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 115);
            i13++;
        }
    }

    public static void A05() {
        if (A01[2].charAt(10) == 'x') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[1] = "BbbzftLMD2m3WHwPv0bAANWrbX2mWIyE";
        strArr[7] = "7lYjBODxVBmaGubq4OQdXtxLEf46a0ab";
        A00 = new byte[]{-117, -75, -78, -103, -40, -30, -62, -40, -30, SignedBytes.MAX_POWER_OF_TWO, 88, 86, 93, 93, 86, 91, 84, 13, 95, 98, 79, 102, 65, 82, 101, 97, 13, 91, 92, 81, 82, 13, 100, 86, 97, 85, 92, 98, 97, 13, 82, 101, 78, 80, 97, 89, 102, 13, 92, 91, 82, 13, 97, 82, 101, 97, 13, 80, 85, 86, 89, 81, Ascii.ESC, -10, Ascii.SYN, Ascii.f99715SI, 14, -12, 7, Ascii.DLE, 6, 7, Ascii.DC4, -9, Ascii.SYN, 11, 14, 73, 14, -9, 74, 102, Ascii.f99714RS, 48, -6, -5, 75, Ascii.f99707EM};
    }

    static {
        A05();
    }

    public static C17693Jk A01(C17693Jk c17693Jk, Map<String, C17700Jr> map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c17693Jk);
        while (!arrayDeque.isEmpty()) {
            C17693Jk c17693Jk2 = (C17693Jk) arrayDeque.pop();
            C17700Jr c17700Jr = c17693Jk2.A04;
            String[] A0H = c17693Jk2.A0H();
            if (A01[6].length() != 8) {
                throw new RuntimeException();
            }
            A01[6] = "prCmMBcG";
            C17700Jr A02 = A02(c17700Jr, A0H, map);
            if (A02 != null && A02.A09() == 3) {
                return c17693Jk2;
            }
            for (int A0C = c17693Jk2.A0C() - 1; A0C >= 0; A0C--) {
                arrayDeque.push(c17693Jk2.A0D(A0C));
            }
        }
        return null;
    }

    public static C17700Jr A02(C17700Jr c17700Jr, String[] strArr, Map<String, C17700Jr> map) {
        int i10 = 0;
        if (c17700Jr == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                C17700Jr c17700Jr2 = new C17700Jr();
                int length = strArr.length;
                while (i10 < length) {
                    c17700Jr2.A0O(map.get(strArr[i10]));
                    i10++;
                }
                return c17700Jr2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                String str = strArr[0];
                String[] strArr2 = A01;
                if (strArr2[1].charAt(10) != strArr2[7].charAt(10)) {
                    throw new RuntimeException();
                }
                A01[5] = "FXnyxRIFGSjHG1Q4pZ8iBycDDGv";
                return c17700Jr.A0O(map.get(str));
            }
            if (strArr != null) {
                int length2 = strArr.length;
                if (A01[2].charAt(10) == 'x') {
                    throw new RuntimeException();
                }
                A01[5] = "6UN5UNrVzg6BSs5KXnnHYvLLh5S";
                if (length2 > 1) {
                    int length3 = strArr.length;
                    while (i10 < length3) {
                        C17700Jr c17700Jr3 = map.get(strArr[i10]);
                        if (A01[5].length() != 27) {
                            throw new RuntimeException();
                        }
                        A01[2] = "LBM9N0gh5w8sQTAl6eCIViVepwnbqV6U";
                        c17700Jr.A0O(c17700Jr3);
                        i10++;
                    }
                    return c17700Jr;
                }
            }
        }
        return c17700Jr;
    }

    public static String A04(String str) {
        String A03 = A03(1, 2, 53);
        String A032 = A03(0, 1, 14);
        String replaceAll = str.replaceAll(A03, A032);
        String out = A03(4, 5, 69);
        String replaceAll2 = replaceAll.replaceAll(out, A032);
        String A033 = A03(3, 1, 6);
        String replaceAll3 = replaceAll2.replaceAll(A032, A033);
        String out2 = A03(77, 11, 123);
        return replaceAll3.replaceAll(out2, A033);
    }

    public static void A06(Spannable spannable, int i10, int i11, C17700Jr c17700Jr, C17693Jk c17693Jk, Map<String, C17700Jr> map, int i12) {
        C17693Jk A012;
        C17700Jr A02;
        int i13;
        int i14;
        int i15;
        if (c17700Jr.A0A() != -1) {
            spannable.setSpan(new StyleSpan(c17700Jr.A0A()), i10, i11, 33);
        }
        if (c17700Jr.A0b()) {
            spannable.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (c17700Jr.A0c()) {
            spannable.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (c17700Jr.A0a()) {
            AbstractC166933H.A00(spannable, new ForegroundColorSpan(c17700Jr.A06()), i10, i11, 33);
        }
        boolean A0Z = c17700Jr.A0Z();
        if (A01[5].length() == 27) {
            A01[2] = "DOLHbyxdL1TIGmJ49PhqpcsDL7xIVQFO";
            if (A0Z) {
                AbstractC166933H.A00(spannable, new BackgroundColorSpan(c17700Jr.A05()), i10, i11, 33);
            }
            if (c17700Jr.A0W() != null) {
                AbstractC166933H.A00(spannable, new TypefaceSpan(c17700Jr.A0W()), i10, i11, 33);
            }
            if (c17700Jr.A0D() != null) {
                C17689Jg c17689Jg = (C17689Jg) AbstractC166983M.A01(c17700Jr.A0D());
                if (c17689Jg.A01 == -1) {
                    String[] strArr = A01;
                    if (strArr[1].charAt(10) == strArr[7].charAt(10)) {
                        A01[5] = "2MSbzH5cEcM3iPzp1Bk7CXgbIPr";
                        if (i12 == 2 || i12 == 1) {
                            i13 = 3;
                        } else {
                            i13 = 1;
                        }
                        i14 = 1;
                    }
                } else {
                    i13 = c17689Jg.A01;
                    i14 = c17689Jg.A00;
                }
                if (c17689Jg.A02 == -2) {
                    i15 = 1;
                } else {
                    i15 = c17689Jg.A02;
                }
                AbstractC166933H.A00(spannable, new C19526nu(i13, i14, i15), i10, i11, 33);
            }
            switch (c17700Jr.A09()) {
                case 2:
                    C17693Jk A002 = A00(c17693Jk, map);
                    if (A002 != null && (A012 = A01(A002, map)) != null) {
                        if (A012.A0C() == 1) {
                            C17693Jk containerNode = A012.A0D(0);
                            if (containerNode.A08 != null) {
                                C17693Jk containerNode2 = A012.A0D(0);
                                String str = (String) AbstractC167744a.A0f(containerNode2.A08);
                                C17700Jr A022 = A02(A012.A04, A012.A0H(), map);
                                int A08 = A022 != null ? A022.A08() : -1;
                                if (A08 == -1 && (A02 = A02(A002.A04, A002.A0H(), map)) != null) {
                                    A08 = A02.A08();
                                }
                                spannable.setSpan(new C19527nv(str, A08), i10, i11, 33);
                                break;
                            }
                        }
                        AbstractC1674244.A06(A03(63, 14, 47), A03(9, 54, 122));
                        break;
                    }
                    break;
                case 3:
                case 4:
                    spannable.setSpan(new C17686Jd(), i10, i11, 33);
                    break;
            }
            if (c17700Jr.A0Y()) {
                AbstractC166933H.A00(spannable, new C19528nw(), i10, i11, 33);
            }
            switch (c17700Jr.A07()) {
                case 1:
                    AbstractC166933H.A00(spannable, new AbsoluteSizeSpan((int) c17700Jr.A03(), true), i10, i11, 33);
                    return;
                case 2:
                    AbstractC166933H.A00(spannable, new RelativeSizeSpan(c17700Jr.A03()), i10, i11, 33);
                    return;
                case 3:
                    AbstractC166933H.A00(spannable, new RelativeSizeSpan(c17700Jr.A03() / 100.0f), i10, i11, 33);
                    return;
                default:
                    return;
            }
        }
        throw new RuntimeException();
    }

    public static void A07(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length >= 0 && spannableStringBuilder.charAt(length) != '\n') {
            spannableStringBuilder.append('\n');
        }
    }
}
