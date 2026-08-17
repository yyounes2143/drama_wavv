package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.nU */
/* loaded from: assets/audience_network.dex */
public final class C19501nU implements InterfaceC168946W {
    public static byte[] A07;
    public static String[] A08 = {"yII62Bxz4ePSH41vB2jdKSugEbZVWw1P", "xxJts2URfaqafakNk2KbG7F81xmmDazV", "4dv2SznKWSxWwafbIX2ls1ujl8jSHd2n", "ZTUBGrXVNXomnx09AH", "GEOoy7FoThRACcjBmfZ1TUIlEpKlWtQ8", "rZtP7yRh3duuKSKGXoPyzbqapeA3agH5", "0fM4GZ86zQsT7VByU2LW0lXLtFUbu0NT", "1qHBrVxL1wzL98lt8KL7QvczAsaDn4yk"};
    public InterfaceC168946W A00;
    public InterfaceC19493nM A01;
    public boolean A04;
    public final InterfaceC168495n A05;
    public final C19487nG A06;
    public boolean A03 = true;

    @MetaExoPlayerCustomization(type = {"NEW_CLASS_ARG"}, value = "This reverts a bug introduced in D48802706. The upgraded exoaccounts for this but not the old exo. Hence, this is needed here temporarily")
    public boolean A02 = MetaExoPlayerUpgradeConfig.A03(EnumC19180i2.A1d);

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 19);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{86, 110, 119, 111, 114, 107, 119, 126, 59, 105, 126, 117, Byte.MAX_VALUE, 126, 105, 126, 105, 59, 118, 126, Byte.MAX_VALUE, 114, 122, 59, 120, 119, 116, 120, 112, 104, 59, 126, 117, 122, 121, 119, 126, Byte.MAX_VALUE, 53};
    }

    static {
        A01();
    }

    public C19501nU(InterfaceC168495n interfaceC168495n, InterfaceC167053T interfaceC167053T) {
        this.A05 = interfaceC168495n;
        this.A06 = new C19487nG(interfaceC167053T);
    }

    private void A02(boolean z10) {
        if (A03(z10)) {
            this.A03 = true;
            if (this.A04) {
                this.A06.A00();
                return;
            }
            return;
        }
        InterfaceC168946W interfaceC168946W = (InterfaceC168946W) AbstractC166983M.A01(this.A00);
        long A8h = interfaceC168946W.A8h();
        if (this.A03) {
            InterfaceC168946W rendererClock = this.A06;
            long rendererClockPositionUs = rendererClock.A8h();
            if (A8h < rendererClockPositionUs) {
                this.A06.A01();
                return;
            }
            this.A03 = false;
            if (this.A04) {
                C19487nG c19487nG = this.A06;
                String[] strArr = A08;
                if (strArr[0].charAt(6) != strArr[7].charAt(6)) {
                    throw new RuntimeException();
                }
                A08[3] = "DdBgGw0WSHdH6u";
                c19487nG.A00();
            }
        }
        this.A06.A02(A8h);
        C19567ob A8e = interfaceC168946W.A8e();
        InterfaceC168946W rendererClock2 = this.A06;
        if (!A8e.equals(rendererClock2.A8e())) {
            InterfaceC168946W rendererClock3 = this.A06;
            rendererClock3.AIt(A8e);
            this.A05.AEb(A8e);
        }
    }

    private boolean A03(boolean z10) {
        if (this.A01 != null) {
            InterfaceC19493nM interfaceC19493nM = this.A01;
            String[] strArr = A08;
            if (strArr[0].charAt(6) != strArr[7].charAt(6)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[0] = "259perxNRfR5uYao2q6cSAfIVJfeeK6N";
            strArr2[7] = "EI3wTVxb9Zi5034aB38J7XgUXur7uJJK";
            if (!interfaceC19493nM.AAG()) {
                if (!this.A01.AAV()) {
                    if (!z10) {
                        boolean A9h = this.A01.A9h();
                        String[] strArr3 = A08;
                        if (strArr3[4].charAt(0) != strArr3[5].charAt(0)) {
                            A08[3] = "UNE8e4mByuhRiLOUb8sZtJ";
                            if (A9h) {
                            }
                        } else if (A9h) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final long A04(boolean z10) {
        A02(z10);
        return A8h();
    }

    public final void A05() {
        this.A04 = true;
        this.A06.A00();
    }

    public final void A06() {
        this.A04 = false;
        this.A06.A01();
    }

    public final void A07(long j10) {
        this.A06.A02(j10);
    }

    public final void A08(InterfaceC19493nM interfaceC19493nM) {
        if (interfaceC19493nM == this.A01) {
            this.A00 = null;
            this.A01 = null;
            this.A03 = true;
        }
    }

    public final void A09(InterfaceC19493nM interfaceC19493nM) throws C170659Y {
        InterfaceC168946W A8L = interfaceC19493nM.A8L();
        if (A8L != null) {
            InterfaceC168946W rendererMediaClock = this.A00;
            if (A8L != rendererMediaClock) {
                InterfaceC168946W interfaceC168946W = this.A00;
                String[] strArr = A08;
                if (strArr[0].charAt(6) != strArr[7].charAt(6)) {
                    throw new RuntimeException();
                }
                A08[3] = "dGOISEf";
                if (interfaceC168946W == null) {
                    this.A00 = A8L;
                    this.A01 = interfaceC19493nM;
                    InterfaceC168946W interfaceC168946W2 = this.A00;
                    InterfaceC168946W rendererMediaClock2 = this.A06;
                    interfaceC168946W2.AIt(rendererMediaClock2.A8e());
                    return;
                }
                throw C170659Y.A02(new IllegalStateException(A00(0, 39, 8)));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168946W
    public final C19567ob A8e() {
        if (this.A00 != null) {
            return this.A00.A8e();
        }
        return this.A06.A8e();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168946W
    public final long A8h() {
        if (this.A03) {
            return this.A06.A8h();
        }
        return ((InterfaceC168946W) AbstractC166983M.A01(this.A00)).A8h();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168946W
    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "This reverts a bug introduced in D48802706. The upgraded exoaccounts for this but not the old exo. Hence, this is needed here temporarily")
    public final void AIt(C19567ob c19567ob) {
        if (this.A00 != null) {
            this.A00.AIt(c19567ob);
            c19567ob = this.A00.A8e();
        }
        this.A06.AIt(c19567ob);
        if (this.A02) {
            this.A05.AEb(c19567ob);
        }
    }
}
