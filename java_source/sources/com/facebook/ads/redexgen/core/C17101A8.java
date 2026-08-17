package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: com.facebook.ads.redexgen.X.A8 */
/* loaded from: assets/audience_network.dex */
public final class C17101A8 implements SharedViewpointManager {
    public static boolean A07;
    public static byte[] A08;
    public static String[] A09 = {"BoSaZzMMCoBoab6kFzr2tWGVTni5", "Vk9jbaVPkS6rtGXBWv67wEIKcLe3GnXQ", "GJsVZyBqNYZRU43kGmqANe", "Uv9MZIJr", "GbPwVrzkFOEMxWNTB1P9oG5CUgrItJXy", "gWutc4DO", "1FOrRj10jdO8", "rnakDij4LZYpzXru71B"};
    public InterfaceC19641q2 A00;
    public InterfaceC19628pp A01;
    public C19614pb A02;
    public final InterfaceC19629pq A04;
    public final ViewpointQeConfig A05;
    public final LinkedHashMap<Integer, Runnable> A06 = new LinkedHashMap<>();
    public final InterfaceC19628pp A03 = new C17102A9(this);

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 106);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A08 = new byte[]{-28};
    }

    static {
        A04();
        A07 = false;
    }

    public C17101A8(ViewpointQeConfig viewpointQeConfig, InterfaceC19641q2 interfaceC19641q2, InterfaceC19629pq interfaceC19629pq) {
        this.A05 = viewpointQeConfig;
        this.A00 = interfaceC19641q2;
        this.A04 = interfaceC19629pq;
    }

    public static C17101A8 A01() {
        return new C17101A8(new ViewpointQeConfig(), new C17105AC(), null);
    }

    private void A05(AbstractC19631ps abstractC19631ps, InterfaceC19636px interfaceC19636px, InterfaceC17099A6 interfaceC17099A6) {
        this.A02 = C19614pb.A00(this.A05, abstractC19631ps, interfaceC19636px, interfaceC17099A6);
        if (0 != 0) {
            this.A02.A01(null);
        }
        this.A02.A02(this.A03);
        String[] strArr = A09;
        if (strArr[4].charAt(11) == strArr[1].charAt(11)) {
            throw new RuntimeException();
        }
        A09[7] = "2MhPhimmgHBptxasGUILH2";
    }

    private void A06(DspViewableNode dspViewableNode, C19639q0 c19639q0) {
        C19614pb c19614pb = this.A02;
        if (c19614pb != null && dspViewableNode != null) {
            if (this.A05.A00 && c19639q0 != null) {
                c19614pb.A04(dspViewableNode, c19639q0);
            } else {
                c19614pb.A03(dspViewableNode);
            }
        }
    }

    private void A07(DspViewableNode dspViewableNode, C19639q0 c19639q0, C19633pu c19633pu) {
        C19614pb c19614pb = this.A02;
        if (c19614pb != null && dspViewableNode != null && c19633pu != null) {
            if (this.A05.A00 && c19639q0 != null) {
                c19633pu.A02 = dspViewableNode.hashCode() + A02(0, 1, 27) + c19633pu.A08 + c19639q0;
                c19614pb.A05(dspViewableNode, c19639q0, c19633pu);
            } else {
                c19614pb.A06(dspViewableNode, c19633pu);
            }
        }
    }

    public final void A08(View view) {
        A06(view != null ? ViewpointViewNode.A00(view) : null, null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.pu != com.instagram.common.viewpoint.core.ViewpointData<?, ?> */
    public final void A09(View view, C19633pu<?, ?> c19633pu) {
        A07(view != null ? ViewpointViewNode.A00(view) : null, null, c19633pu);
    }

    public final void A0A(AbstractC19631ps abstractC19631ps, View view) {
        if (abstractC19631ps != null && view != null) {
            A05(abstractC19631ps, new C17103AA(view, this.A00), new C165741H(null));
        }
    }
}
