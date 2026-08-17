package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.lE */
/* loaded from: assets/audience_network.dex */
public final class C19363lE implements InterfaceC17487GP {
    public static String[] A03 = {"Qzrb2NyX11iip4M0Dun9HjrVhDBjGiaF", "S4lxERGEQHczdoRlIRLlXReEKfWFWSGc", "txU8e6wljbe290bqTydjfEMDFUDvEmx5", "ZB68ibpDVF3DEFIIdRwQIG37zRUG2jhG", "NKfzuQ6LKFKezVni40AKhLW9Qs", "gUOm4cnsv29C5J2bDVOWEpGrIAhYUn7e", "xRx4EoAOCCZ90h8tA3pJ1YmFxzetviZR", "6LlO7okteSZZNTbDPWq3J1SHLhykMwkf"};
    public final int A00;
    public final C17500Gc A01;
    public final C17505Gh A02;

    @Override // com.facebook.ads.redexgen.core.InterfaceC17487GP
    public final /* synthetic */ void AFA() {
    }

    public C19363lE(C17505Gh c17505Gh, int i10) {
        this.A02 = c17505Gh;
        this.A00 = i10;
        this.A01 = new C17500Gc();
    }

    private long A00(InterfaceC19372lN interfaceC19372lN) throws IOException {
        while (interfaceC19372lN.A8a() < interfaceC19372lN.A8G() - 6 && !AbstractC17501Gd.A09(interfaceC19372lN, this.A02, this.A00, this.A01)) {
            String[] strArr = A03;
            if (strArr[1].charAt(7) == strArr[7].charAt(7)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[6] = "MdA2mB0qiCN7NKRKcBY3aVGEnEzRIKP4";
            strArr2[3] = "Kp5wPJFyOGMB7tBJUi3Fl7WX9iQtExSk";
            interfaceC19372lN.A3z(1);
        }
        if (interfaceC19372lN.A8a() >= interfaceC19372lN.A8G() - 6) {
            interfaceC19372lN.A3z((int) (interfaceC19372lN.A8G() - interfaceC19372lN.A8a()));
            return this.A02.A09;
        }
        return this.A01.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17487GP
    public final C17485GN AIC(InterfaceC19372lN interfaceC19372lN, long j10) throws IOException {
        long rightFrameFirstSampleNumber = interfaceC19372lN.A8f();
        long leftFrameFirstSampleNumber = A00(interfaceC19372lN);
        long A8a = interfaceC19372lN.A8a();
        interfaceC19372lN.A3z(Math.max(6, this.A02.A06));
        long searchPosition = A00(interfaceC19372lN);
        long leftFramePosition = interfaceC19372lN.A8a();
        if (leftFrameFirstSampleNumber <= j10 && searchPosition > j10) {
            return C17485GN.A03(A8a);
        }
        if (searchPosition <= j10) {
            return C17485GN.A05(searchPosition, leftFramePosition);
        }
        return C17485GN.A04(leftFrameFirstSampleNumber, rightFrameFirstSampleNumber);
    }
}
