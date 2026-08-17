package com.facebook.ads.redexgen.core;

import android.os.Handler;
import com.facebook.ads.AdSize;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.hK */
/* loaded from: assets/audience_network.dex */
public final class C19138hK implements InterfaceC18411VT {
    public static byte[] A0E;
    public static String[] A0F = {"gvO2SkJ6judPPNAAbU10EdMFrysfMOoq", "C8fayNw08H03MAMa0MYSKK0pyo1qSvcR", "zD", "tQ435k35SGtCPZ", "PU5xmRYaUesfDikXgdcM0c", "Sj", "IzP0LuOvX3krWKzZjoX9w767Mf8waFqk", "fiC8qpcDm8TluoxAfEpO8PomLrdxugFO"};
    public InterfaceC17927NX A00;
    public C18275TE A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final Handler A05;
    public final AdSize A06;
    public final C17862MU A07;
    public final C18895dL A08;
    public final InterfaceC18350US A09;
    public final EnumC18388V6 A0A;
    public final C18412VU A0B;
    public final Runnable A0C;
    public final String A0D;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 81);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A0E = new byte[]{-47, -46, -125, -45, -49, -60, -58, -56, -48, -56, -47, -41, -125, -52, -47, -125, -43, -56, -42, -45, -46, -47, -42, -56};
    }

    static {
        A05();
        AbstractC18530XR.A02();
    }

    public C19138hK(C18895dL c18895dL, String str, EnumC18388V6 enumC18388V6, AdSize adSize, int i10) {
        this.A08 = c18895dL;
        this.A0D = str;
        this.A0A = enumC18388V6;
        this.A06 = adSize;
        this.A04 = i10;
        this.A0B = new C18412VU(this.A08);
        this.A0B.A0R(this);
        this.A07 = new C17862MU();
        this.A03 = true;
        this.A05 = new Handler();
        this.A0C = new AbstractC18007Or<C19138hK>(this) { // from class: com.facebook.ads.redexgen.X.6s
            {
                super(this);
            }

            @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
            public final void A07() {
                C18895dL c18895dL2;
                Handler handler;
                Runnable runnable;
                C19138hK A08 = A08();
                if (A08 == null) {
                    return;
                }
                c18895dL2 = A08.A08;
                if (C18545Xg.A02(c18895dL2)) {
                    A08.A07();
                    return;
                }
                handler = A08.A05;
                runnable = A08.A0C;
                handler.postDelayed(runnable, 5000L);
            }
        };
        this.A09 = c18895dL.A0A();
        DynamicLoaderFactory.makeLoader(this.A08).getInitApi().onAdLoadInvoked(this.A08);
    }

    private List<C19201iN> A04() {
        C18275TE c18275te = this.A01;
        final ArrayList arrayList = new ArrayList(c18275te.A02());
        for (C18273TC A04 = c18275te.A04(); A04 != null; A04 = c18275te.A04()) {
            InterfaceC17857MP A00 = this.A07.A00(this.A08, AdPlacementType.NATIVE);
            if (A00 != null && A00.A8c() == AdPlacementType.NATIVE) {
                final C19201iN nativeAdapter = (C19201iN) A00;
                nativeAdapter.A0L(this.A08, new AbstractC19139hL() { // from class: com.facebook.ads.redexgen.X.6v
                    @Override // com.facebook.ads.redexgen.core.InterfaceC17872Me
                    public final void AEH(C19201iN c19201iN) {
                        arrayList.add(nativeAdapter);
                    }
                }, this.A09, new C17924NU(A04.A04(), c18275te.A05(), this.A0D, c18275te.A05().A0C()), C18114Qc.A0K());
            }
        }
        return arrayList;
    }

    public final void A06() {
        this.A03 = false;
        this.A05.removeCallbacks(this.A0C);
    }

    public final void A07() {
        try {
            this.A0B.A0Q(new C18409VR(this.A08, this.A0D, this.A06 != null ? new C18504X1(this.A06.getWidth(), this.A06.getHeight()) : null, this.A0A, this.A04, new C18393VB(this.A08, null, null, null), AbstractC18510X7.A01(C18329U7.A0N(this.A08)), this.A02, null, new C19129hB()));
        } catch (C18385V2 e3) {
            ADB(C18384V1.A02(e3));
        }
    }

    public final void A08(InterfaceC17927NX interfaceC17927NX) {
        this.A00 = interfaceC17927NX;
    }

    public final void A09(String str) {
        this.A02 = str;
    }

    public final boolean A0A() {
        return this.A01 == null || this.A01.A0I();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18411VT
    public final void ADB(C18384V1 c18384v1) {
        if (this.A03) {
            this.A05.postDelayed(this.A0C, 1800000L);
        }
        if (this.A00 != null) {
            this.A00.ADB(c18384v1);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18411VT
    public final void AFO(C18047PW c18047pw) {
        C18275TE A00 = c18047pw.A00();
        if (A00 != null) {
            if (this.A03) {
                long A0A = A00.A05().A0A();
                if (A0A == 0) {
                    A0A = 1800000;
                }
                this.A05.postDelayed(this.A0C, A0A);
            }
            this.A01 = A00;
            List<C19201iN> A04 = A04();
            if (this.A00 != null) {
                boolean isEmpty = A04.isEmpty();
                String[] strArr = A0F;
                if (strArr[7].charAt(9) == strArr[6].charAt(9)) {
                    throw new RuntimeException();
                }
                A0F[0] = "Ma8ASQR7F1ZvPn5hHoXinNcVvjUetiuh";
                if (isEmpty) {
                    this.A00.ADB(C18384V1.A01(AdErrorType.NO_FILL, A03(0, 0, 63)));
                    return;
                } else {
                    this.A00.AEJ(A04);
                    return;
                }
            }
            return;
        }
        throw new IllegalStateException(A03(0, 24, 18));
    }
}
