package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.jt */
/* loaded from: assets/audience_network.dex */
public final class C19292jt implements InterfaceC17747Kc {
    public static byte[] A02;
    public static String[] A03 = {"H5L2tIFZt", "7T8ctTOgfri2uFWYkrl4fLjFw3zYZmyw", "rpSuNqLmPSNrp8BaktpsZc4frut4njZi", "OS1ujTmztQNXT6hqD6nsoX0kfRSYmmsY", "PkY6KfFeVbpCvwlFdEj", "TmaVkoyYGnCbszGh0vcMc", "p0AihzwiszaEN", "o1l4pHohEGjnpBhSGl6NtukXiQnI0CCo"};
    public final int A00;
    public final List<C19583or> A01;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 72);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private List<C19583or> A03(C17746Kb c17746Kb) {
        String A022;
        int i10;
        if (A05(32)) {
            return this.A01;
        }
        C167574J c167574j = new C167574J(c17746Kb.A03);
        List<C19583or> list = this.A01;
        while (c167574j.A07() > 0) {
            int A0I = c167574j.A0I();
            int A09 = c167574j.A09() + c167574j.A0I();
            if (A0I == 134) {
                list = new ArrayList<>();
                int A0I2 = c167574j.A0I() & 31;
                for (int i11 = 0; i11 < A0I2; i11++) {
                    String A0W = c167574j.A0W(3);
                    int A0I3 = c167574j.A0I();
                    boolean z10 = (A0I3 & 128) != 0;
                    if (z10) {
                        A022 = A02(19, 19, 47);
                        i10 = A0I3 & 63;
                    } else {
                        A022 = A02(0, 19, 57);
                        i10 = 1;
                    }
                    byte A0I4 = (byte) c167574j.A0I();
                    c167574j.A0g(1);
                    List<byte[]> list2 = null;
                    if (z10) {
                        boolean z11 = (A0I4 & SignedBytes.MAX_POWER_OF_TWO) != 0;
                        if (A03[5].length() != 21) {
                            throw new RuntimeException();
                        }
                        String[] strArr = A03;
                        strArr[6] = "Fx9tcNCtSciYr";
                        strArr[4] = "fWuzF8xs7o61BMX22RC";
                        list2 = AbstractC167063U.A04(z11);
                    }
                    list.add(new C166302D().A11(A022).A10(A0W).A0Z(i10).A12(list2).A14());
                }
            }
            c167574j.A0f(A09);
        }
        return list;
    }

    public static void A04() {
        A02 = new byte[]{-30, -15, -15, -19, -22, -28, -30, -11, -22, -16, -17, -80, -28, -26, -30, -82, -73, -79, -71, -40, -25, -25, -29, -32, -38, -40, -21, -32, -26, -27, -90, -38, -36, -40, -92, -82, -89, -81, 12, Ascii.ESC, Ascii.ESC, Ascii.ETB, Ascii.DC4, 14, 12, Ascii.f99718US, Ascii.DC4, Ascii.SUB, Ascii.f99707EM, -38, 33, Ascii.f99707EM, Ascii.f99715SI, -39, Ascii.f99715SI, 33, 13, -39, 12, Ascii.DC4, Ascii.f99718US, -61, -46, -46, -50, -53, -59, -61, -42, -53, -47, -48, -111, -38, -113, -43, -59, -42, -57, -107, -105};
    }

    static {
        A04();
    }

    public C19292jt() {
        this(0);
    }

    @MetaExoPlayerCustomization("Replaces ImmutableList.of with MetaExoPlayerCustomizedCollections")
    public C19292jt(int i10) {
        this(i10, MetaExoPlayerCustomizedCollections.A03(new C19583or[0]));
    }

    public C19292jt(int i10, List<C19583or> list) {
        this.A00 = i10;
        this.A01 = list;
    }

    private C17742KX A00(C17746Kb c17746Kb) {
        return new C17742KX(A03(c17746Kb));
    }

    private C17752Kh A01(C17746Kb c17746Kb) {
        return new C17752Kh(A03(c17746Kb));
    }

    private boolean A05(int i10) {
        return (this.A00 & i10) != 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17747Kc
    public final SparseArray<InterfaceC17750Kf> A5I() {
        return new SparseArray<>();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17747Kc
    public final InterfaceC17750Kf A5N(int i10, C17746Kb c17746Kb) {
        switch (i10) {
            case 2:
            case 128:
                return new C19281ji(new C19289jq(A01(c17746Kb)));
            case 3:
            case 4:
                return new C19281ji(new C19283jk(c17746Kb.A01));
            case 15:
                if (A05(2)) {
                    return null;
                }
                return new C19281ji(new C19293ju(false, c17746Kb.A01));
            case 16:
                return new C19281ji(new C19288jp(A01(c17746Kb)));
            case 17:
                if (A05(2)) {
                    return null;
                }
                return new C19281ji(new C19284jl(c17746Kb.A01));
            case 21:
                return new C19281ji(new C19285jm());
            case 27:
                if (A05(4)) {
                    return null;
                }
                return new C19281ji(new C19287jo(A00(c17746Kb), A05(1), A05(8)));
            case 36:
                return new C19281ji(new C19286jn(A00(c17746Kb)));
            case Opcodes.DUP /* 89 */:
                return new C19281ji(new C19290jr(c17746Kb.A02));
            case 129:
            case INVALID_CONFIG_RESPONSE_VALUE:
                return new C19281ji(new C19299k0(c17746Kb.A01));
            case 130:
                if (!A05(64)) {
                    return null;
                }
                break;
            case 134:
                if (A05(16)) {
                    return null;
                }
                return new C19276jd(new C19282jj(A02(61, 20, 26)));
            case 138:
                break;
            case 172:
                return new C19281ji(new C19296jx(c17746Kb.A01));
            case AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y /* 257 */:
                return new C19276jd(new C19282jj(A02(38, 23, 99)));
            default:
                return null;
        }
        return new C19281ji(new C19291js(c17746Kb.A01));
    }
}
