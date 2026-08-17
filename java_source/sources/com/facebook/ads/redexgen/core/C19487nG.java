package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

@MetaExoPlayerCustomization("Should be final")
/* renamed from: com.facebook.ads.redexgen.X.nG */
/* loaded from: assets/audience_network.dex */
public class C19487nG implements InterfaceC168946W {
    public static String[] A05 = {"hSbyIXWx35EcWpJ5mgpqJrodnP2zgUAj", "AVKvZ0FxnTaSPhab1fIF2iZ72kGLJbya", "jBX7iJXGD8JRWgbUYtK1siSQEeTEZwCL", "i2fIBHFmzda6l4Lh5IwFm1sKJFPGPiRM", "MPSpeSFedASltWD94wRgDX9C2oesADq", "pjPp4ZdncQK9eqjJ4SlffLD", "oopCB6d3Vy5GhBPVddSO0qnC65I08xM", "WPZc57Li25BnEd3F6sy7axVnNov0V"};
    public long A00;
    public long A01;
    public C19567ob A02 = C19567ob.A06;
    public boolean A03;
    public final InterfaceC167053T A04;

    public C19487nG(InterfaceC167053T interfaceC167053T) {
        this.A04 = interfaceC167053T;
    }

    public void A00() {
        if (!this.A03) {
            this.A00 = this.A04.A6B();
            this.A03 = true;
        }
    }

    public void A01() {
        if (this.A03) {
            A02(A8h());
            this.A03 = false;
        }
    }

    public void A02(long j10) {
        this.A01 = j10;
        if (this.A03) {
            this.A00 = this.A04.A6B();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168946W
    public C19567ob A8e() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168946W
    public long A8h() {
        long elapsedSinceBaseMs = this.A01;
        if (this.A03) {
            long A6B = this.A04.A6B();
            long positionUs = this.A00;
            long j10 = A6B - positionUs;
            if (this.A02.A01 == 1.0f) {
                long positionUs2 = AbstractC167744a.A0O(j10);
                return elapsedSinceBaseMs + positionUs2;
            }
            long positionUs3 = this.A02.A03(j10);
            return elapsedSinceBaseMs + positionUs3;
        }
        return elapsedSinceBaseMs;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168946W
    public void AIt(C19567ob c19567ob) {
        if (this.A03) {
            long A8h = A8h();
            String[] strArr = A05;
            if (strArr[3].charAt(3) == strArr[2].charAt(3)) {
                throw new RuntimeException();
            }
            A05[7] = "MyAjQeitkUrtgk2AHovxe6SLNdU2U";
            A02(A8h);
        }
        this.A02 = c19567ob;
    }
}
