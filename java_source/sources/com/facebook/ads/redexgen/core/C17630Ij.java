package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.mp4.SlowMotionData;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Ij */
/* loaded from: assets/audience_network.dex */
public final class C17630Ij {
    public static byte[] A03;
    public static String[] A04 = {"1LFyGIpszZgsQUUW5R18ay4ATJEAL43c", "dt6orGbglcsjMqs", "9FFDgagoC1", "foXErnBO9GEWWKnhx2CBLj59I1mQsasl", "8wc6iy8fDBcca8zNmQv", "", "jjxV28nHyp6my1wOvIi", "qfRjwVGa5Ot2KmC8yJE9Z4CCjcQdKZvd"};
    public static final C19255jH A05;
    public static final C19255jH A06;
    public int A01;
    public final List<C17627Ig> A02 = new ArrayList();
    public int A00 = 0;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = (byte) ((copyOfRange[i13] ^ i12) ^ 58);
            if (A04[0].charAt(18) != '1') {
                throw new RuntimeException();
            }
            A04[1] = "QzkInJPgctLD5w2";
            copyOfRange[i13] = b10;
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{45, 10, Ascii.DC2, 5, 8, 13, 0, 68, 55, 33, 34, 68, 10, 5, 9, 1, 56, 7, 4, Ascii.f99709FS, 38, 4, Ascii.f99718US, 2, 4, 5, 52, 47, 10, Ascii.f99718US, 10, 93, 123, 126, 107, 124, 81, 93, 98, 97, 121, 67, 97, 122, 103, 97, 96, 81, 76, 73, 67, 94, 120, 125, 104, Byte.MAX_VALUE, 82, 94, 97, 98, 122, SignedBytes.MAX_POWER_OF_TWO, 98, 121, 100, 98, 99, 82, 73, 108, 121, 108, 50, Ascii.DC4, 17, 4, 19, 62, 50, 13, 14, Ascii.SYN, 44, 14, Ascii.NAK, 8, 14, Ascii.f99715SI, 62, 37, 4, 7, 13, 8, 2, 10, 4, 19, 8, Ascii.f99715SI, 6, 62, 46, Ascii.f99715SI, 65, 103, 98, 119, 96, 77, 65, 126, 125, 101, 95, 125, 102, 123, 125, 124, 77, 87, 118, 123, 102, 77, 86, 115, 102, 115};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A06(InterfaceC19372lN interfaceC19372lN, List<Metadata.Entry> list) throws IOException {
        long A8f = interfaceC19372lN.A8f();
        int A8G = (int) ((interfaceC19372lN.A8G() - interfaceC19372lN.A8f()) - this.A01);
        C167574J c167574j = new C167574J(A8G);
        interfaceC19372lN.readFully(c167574j.A0l(), 0, A8G);
        for (int i10 = 0; i10 < this.A02.size(); i10++) {
            C17627Ig c17627Ig = this.A02.get(i10);
            c167574j.A0f((int) (c17627Ig.A02 - A8f));
            c167574j.A0g(4);
            int A0E = c167574j.A0E();
            String[] strArr = A04;
            if (strArr[6].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            A04[7] = "1HViS9NC9rn2qgqFvoB7LQiD1FLq6ChH";
            int A00 = A00(c167574j.A0W(A0E));
            int i11 = c17627Ig.A01 - (A0E + 8);
            switch (A00) {
                case 2192:
                    list.add(A01(c167574j, i11));
                    break;
                case 2816:
                case 2817:
                case 2819:
                case 2820:
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    static {
        A03();
        A06 = C19255jH.A02(':');
        A05 = C19255jH.A02('*');
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int A00(String str) throws C166592i {
        char c10;
        switch (str.hashCode()) {
            case -1711564334:
                if (str.equals(A02(16, 15, 81))) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1332107749:
                if (str.equals(A02(104, 26, 40))) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case -1251387154:
                if (str.equals(A02(51, 21, 55))) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case -830665521:
                if (str.equals(A02(72, 32, 91))) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1760745220:
                if (str.equals(A02(31, 20, 52))) {
                    c10 = 2;
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
                return 2192;
            case 1:
                return 2816;
            case 2:
                return 2817;
            case 3:
                return 2819;
            case 4:
                return 2820;
            default:
                throw C166592i.A01(A02(0, 16, 94), null);
        }
    }

    public static SlowMotionData A01(C167574J c167574j, int i10) throws C166592i {
        List<SlowMotionData.Segment> segments = new ArrayList<>();
        String dataString = c167574j.A0W(i10);
        List<String> A062 = A05.A06(dataString);
        for (int i11 = 0; i11 < A062.size(); i11++) {
            List<String> A063 = A06.A06(A062.get(i11));
            if (A063.size() == 3) {
                try {
                    long parseLong = Long.parseLong(A063.get(0));
                    long startTimeMs = Long.parseLong(A063.get(1));
                    segments.add(new SlowMotionData.Segment(parseLong, startTimeMs, 1 << (Integer.parseInt(A063.get(2)) - 1)));
                } catch (NumberFormatException e3) {
                    throw C166592i.A01(null, e3);
                }
            } else {
                throw C166592i.A01(null, null);
            }
        }
        return new SlowMotionData(segments);
    }

    private void A04(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        C167574J c167574j = new C167574J(8);
        interfaceC19372lN.readFully(c167574j.A0l(), 0, 8);
        this.A01 = c167574j.A0E() + 8;
        if (c167574j.A0C() != 1397048916) {
            c17517Gt.A00 = 0L;
        } else {
            c17517Gt.A00 = interfaceC19372lN.A8f() - (this.A01 - 12);
            this.A00 = 2;
        }
    }

    private void A05(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        long A8G = interfaceC19372lN.A8G();
        int i10 = (this.A01 - 12) - 8;
        C167574J c167574j = new C167574J(i10);
        interfaceC19372lN.readFully(c167574j.A0l(), 0, i10);
        for (int i11 = 0; i11 < i10 / 12; i11++) {
            c167574j.A0g(2);
            int i12 = c167574j.A0a();
            switch (i12) {
                case 2192:
                case 2816:
                case 2817:
                case 2819:
                case 2820:
                    long streamLength = this.A01;
                    long j10 = A8G - streamLength;
                    long streamLength2 = c167574j.A0E();
                    int size = c167574j.A0E();
                    this.A02.add(new C17627Ig(i12, j10 - streamLength2, size));
                    break;
                default:
                    c167574j.A0g(8);
                    break;
            }
        }
        if (this.A02.isEmpty()) {
            c17517Gt.A00 = 0L;
            return;
        }
        this.A00 = 3;
        long streamLength3 = this.A02.get(0).A02;
        c17517Gt.A00 = streamLength3;
    }

    public final int A07(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt, List<Metadata.Entry> slowMotionMetadataEntries) throws IOException {
        long j10 = 0;
        switch (this.A00) {
            case 0:
                long A8G = interfaceC19372lN.A8G();
                if (A8G != -1 && A8G >= 8) {
                    j10 = A8G - 8;
                }
                c17517Gt.A00 = j10;
                this.A00 = 1;
                return 1;
            case 1:
                A04(interfaceC19372lN, c17517Gt);
                return 1;
            case 2:
                A05(interfaceC19372lN, c17517Gt);
                return 1;
            case 3:
                A06(interfaceC19372lN, slowMotionMetadataEntries);
                c17517Gt.A00 = 0L;
                return 1;
            default:
                throw new IllegalStateException();
        }
    }

    public final void A08() {
        this.A02.clear();
        this.A00 = 0;
    }
}
