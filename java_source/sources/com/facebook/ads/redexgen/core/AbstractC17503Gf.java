package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.flac.PictureFrame;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@MetaExoPlayerCustomization("Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections")
/* renamed from: com.facebook.ads.redexgen.X.Gf */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17503Gf {
    public static byte[] A00;
    public static String[] A01 = {"jaTfwC0cI533jMSLFdbnMioREeamNCq8", "oxYS1uYBjADPdRUL4vsR12VppXrr4BxP", "o9bG5hJtiKIeIPN2CaXw8mH6vllsT8Pg", "8s8MZLb5TSIkvuwEDH", "W6kvFYauQlSyWCDb8CQhWvVbWb1Alqwq", "aw37R0CiGakhFrBRrvipxmkRXRxeCTzI", "Y2zfIeYjiYIsjSkQMxD0jwTDeetOAull", "DaiobFePrAznnRWN86LDTmrCW9O2HPvR"};

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 112);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        A00 = new byte[]{5, 34, 42, 47, 38, 39, 99, 55, 44, 99, 49, 38, 34, 39, 99, 5, Ascii.f99715SI, 2, 0, 99, 48, 55, 49, 38, 34, 46, 99, 46, 34, 49, 40, 38, 49, 109, 125, 82, 73, 72, 79, Ascii.ESC, 93, 73, 90, 86, 94, Ascii.ESC, 95, 84, 94, 72, Ascii.ESC, 85, 84, 79, Ascii.ESC, 72, 79, 90, 73, 79, Ascii.ESC, 76, 82, 79, 83, Ascii.ESC, 72, 66, 85, 88, Ascii.ESC, 88, 84, 95, 94, Ascii.NAK};
    }

    static {
        A08();
    }

    public static int A00(InterfaceC19372lN interfaceC19372lN) throws IOException {
        interfaceC19372lN.AI1();
        C167574J c167574j = new C167574J(2);
        interfaceC19372lN.AG9(c167574j.A0l(), 0, 2);
        int syncCode = c167574j.A0M();
        int frameStartMarker = syncCode >> 2;
        if (frameStartMarker == 16382) {
            interfaceC19372lN.AI1();
            return syncCode;
        }
        interfaceC19372lN.AI1();
        throw C166592i.A01(A06(34, 42, 75), null);
    }

    public static Metadata A01(InterfaceC19372lN interfaceC19372lN, boolean z10) throws IOException {
        InterfaceC17562Hc id3FramePredicate;
        if (z10) {
            id3FramePredicate = null;
        } else {
            id3FramePredicate = C170198i.A03;
        }
        Metadata A002 = new C17508Gk().A00(interfaceC19372lN, id3FramePredicate);
        if (A002 == null || A002.A02() == 0) {
            return null;
        }
        return A002;
    }

    public static Metadata A02(InterfaceC19372lN interfaceC19372lN, boolean z10) throws IOException {
        interfaceC19372lN.AI1();
        long A8a = interfaceC19372lN.A8a();
        Metadata A012 = A01(interfaceC19372lN, z10);
        interfaceC19372lN.AJJ((int) (interfaceC19372lN.A8a() - A8a));
        return A012;
    }

    public static C17504Gg A03(C167574J c167574j) {
        c167574j.A0g(1);
        int A0K = c167574j.A0K();
        int length = c167574j.A09();
        long j10 = length + A0K;
        int i10 = A0K / 18;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long A0P = c167574j.A0P();
            if (A0P == -1) {
                jArr = Arrays.copyOf(jArr, i11);
                jArr2 = Arrays.copyOf(jArr2, i11);
                break;
            }
            jArr[i11] = A0P;
            jArr2[i11] = c167574j.A0P();
            c167574j.A0g(2);
            i11++;
        }
        int length2 = c167574j.A09();
        c167574j.A0g((int) (j10 - length2));
        return new C17504Gg(jArr, jArr2);
    }

    public static C17504Gg A04(InterfaceC19372lN interfaceC19372lN, int i10) throws IOException {
        C167574J c167574j = new C167574J(i10);
        interfaceC19372lN.readFully(c167574j.A0l(), 0, i10);
        return A03(c167574j);
    }

    public static C17505Gh A05(InterfaceC19372lN interfaceC19372lN) throws IOException {
        byte[] bArr = new byte[38];
        interfaceC19372lN.readFully(bArr, 0, 38);
        return new C17505Gh(bArr, 4);
    }

    public static List<String> A07(InterfaceC19372lN interfaceC19372lN, int i10) throws IOException {
        C167574J c167574j = new C167574J(i10);
        interfaceC19372lN.readFully(c167574j.A0l(), 0, i10);
        c167574j.A0g(4);
        return Arrays.asList(AbstractC17532H8.A05(c167574j, false, false).A02);
    }

    public static void A09(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C167574J c167574j = new C167574J(4);
        interfaceC19372lN.readFully(c167574j.A0l(), 0, 4);
        if (c167574j.A0Q() == 1716281667) {
        } else {
            throw C166592i.A01(A06(0, 34, 51), null);
        }
    }

    public static boolean A0A(InterfaceC19372lN interfaceC19372lN) throws IOException {
        C167574J c167574j = new C167574J(4);
        interfaceC19372lN.AG9(c167574j.A0l(), 0, 4);
        return c167574j.A0Q() == 1716281667;
    }

    public static boolean A0B(InterfaceC19372lN interfaceC19372lN, C17502Ge c17502Ge) throws IOException {
        interfaceC19372lN.AI1();
        C167564I c167564i = new C167564I(new byte[4]);
        interfaceC19372lN.AG9(c167564i.A00, 0, 4);
        boolean A0H = c167564i.A0H();
        int A04 = c167564i.A04(7);
        int A042 = c167564i.A04(24) + 4;
        if (A04 == 0) {
            C17505Gh A05 = A05(interfaceC19372lN);
            String[] strArr = A01;
            if (strArr[1].charAt(0) != strArr[2].charAt(0)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "oF2KQg39ZEK5V6OHUZM6u4PkuH0D3J87";
            strArr2[2] = "opWNo3Pnwj2PHBTvqD8r5OWylRW508kK";
            c17502Ge.A00 = A05;
        } else {
            C17505Gh c17505Gh = c17502Ge.A00;
            if (c17505Gh != null) {
                if (A04 != 3) {
                    if (A04 == 4) {
                        c17502Ge.A00 = c17505Gh.A0B(A07(interfaceC19372lN, A042));
                    } else if (A04 == 6) {
                        C167574J c167574j = new C167574J(A042);
                        interfaceC19372lN.readFully(c167574j.A0l(), 0, A042);
                        c167574j.A0g(4);
                        PictureFrame pictureFrame = PictureFrame.A00(c167574j);
                        c17502Ge.A00 = c17505Gh.A0A(MetaExoPlayerCustomizedCollections.A03(pictureFrame));
                    } else {
                        interfaceC19372lN.AJJ(A042);
                    }
                } else {
                    c17502Ge.A00 = c17505Gh.A09(A04(interfaceC19372lN, A042));
                }
            } else {
                throw new IllegalArgumentException();
            }
        }
        return A0H;
    }
}
