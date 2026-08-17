package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.net.TrafficStats;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: com.facebook.ads.redexgen.X.SE */
/* loaded from: assets/audience_network.dex */
public class CallableC18213SE implements Callable<Boolean> {
    public static byte[] A02;
    public final C18212SD A00;
    public final /* synthetic */ C18214SF A01;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 2);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-35, -31, -43, -37, -39};
    }

    public CallableC18213SE(C18214SF c18214sf, C18212SD c18212sd) {
        this.A01 = c18214sf;
        this.A00 = c18212sd;
    }

    private final Boolean A00() {
        C18225SQ c18225sq;
        boolean z10;
        C18215SG c18215sg;
        boolean z11;
        boolean z12;
        C18225SQ c18225sq2;
        InterfaceC17760Kp A03;
        Map map;
        if (AbstractC18428Vl.A02(this)) {
            return null;
        }
        try {
            TrafficStats.setThreadStatsTag(61453);
            C17766Kv c17766Kv = new C17766Kv(this.A00.A08, this.A00.A07, this.A00.A06, A01(0, 5, 114), this.A00.A02, this.A00.A03);
            c17766Kv.A01 = this.A00.A05;
            c17766Kv.A00 = this.A00.A04;
            c18225sq = this.A01.A04;
            if (C18217SI.A06(c18225sq)) {
                map = C18214SF.A0F;
                map.put(this.A00.A08, c17766Kv);
            }
            z10 = this.A01.A08;
            boolean precacheResult = false;
            if (!z10) {
                c18215sg = this.A01.A03;
                if (c18215sg.A0F(this.A00) != null) {
                    precacheResult = true;
                }
            } else {
                c18225sq2 = this.A01.A04;
                A03 = C18214SF.A03(c18225sq2.A02());
                precacheResult = A03.AHu(c17766Kv, false).A01();
            }
            C18220SL c18220sl = this.A00.A01;
            if (c18220sl != null && c18220sl.A02()) {
                int A00 = c18220sl.A00();
                int A01 = c18220sl.A01();
                if (A00 <= 0 || A01 <= 0) {
                    z11 = this.A01.A08;
                    if (z11) {
                        A04(this.A00.A08, c17766Kv);
                    } else {
                        A03(this.A00.A04, this.A00.A05);
                    }
                } else {
                    z12 = this.A01.A08;
                    if (z12) {
                        c17766Kv.A00 = A00;
                        c17766Kv.A01 = A01;
                        A04(this.A00.A08, c17766Kv);
                    } else {
                        A03(A00, A01);
                    }
                }
            }
            return Boolean.valueOf(precacheResult);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return null;
        }
    }

    private void A03(int i10, int i11) {
        C18215SG c18215sg;
        C18225SQ c18225sq;
        Map map;
        c18215sg = this.A01.A03;
        c18225sq = this.A01.A04;
        Bitmap A0G = c18215sg.A0G(c18225sq, this.A00.A08, i10, i11, this.A00.A02);
        if (A0G == null) {
            return;
        }
        map = this.A01.A07;
        map.put(this.A00.A08, A0G);
    }

    private void A04(String str, C17766Kv c17766Kv) {
        C18225SQ c18225sq;
        InterfaceC17760Kp A03;
        Map map;
        c18225sq = this.A01.A04;
        A03 = C18214SF.A03(c18225sq.A02());
        Bitmap A00 = A03.AHu(c17766Kv, true).A00();
        if (A00 == null) {
            return;
        }
        map = this.A01.A07;
        map.put(str, A00);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Boolean call() throws Exception {
        if (AbstractC18428Vl.A02(this)) {
            return null;
        }
        try {
            return A00();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return null;
        }
    }
}
