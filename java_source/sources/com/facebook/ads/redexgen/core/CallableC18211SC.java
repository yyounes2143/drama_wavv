package com.facebook.ads.redexgen.core;

import android.net.TrafficStats;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: com.facebook.ads.redexgen.X.SC */
/* loaded from: assets/audience_network.dex */
public class CallableC18211SC implements Callable<Boolean> {
    public static byte[] A02;
    public final C18210SB A00;
    public final /* synthetic */ C18214SF A01;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 41);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-34, -46, -29, -36, -26, -31, -25, -38, -43, -42, -32};
    }

    public CallableC18211SC(C18214SF c18214sf, C18210SB c18210sb) {
        this.A01 = c18214sf;
        this.A00 = c18210sb;
    }

    private final Boolean A00() {
        String A01;
        C18225SQ c18225sq;
        C18225SQ c18225sq2;
        InterfaceC17760Kp A03;
        Map map;
        if (AbstractC18428Vl.A02(this)) {
            return null;
        }
        try {
            TrafficStats.setThreadStatsTag(61453);
            if (this.A00.A04) {
                A01 = A01(0, 6, 72);
            } else {
                A01 = A01(6, 5, 72);
            }
            String str = this.A00.A08;
            String creativeType = this.A00.A07;
            C17766Kv c17766Kv = new C17766Kv(str, creativeType, this.A00.A06, A01, this.A00.A02, this.A00.A05);
            c17766Kv.A04 = this.A00.A03;
            c17766Kv.A02 = this.A00.A01;
            c17766Kv.A05 = this.A00.A04;
            c18225sq = this.A01.A04;
            if (C18217SI.A06(c18225sq)) {
                map = C18214SF.A0F;
                map.put(this.A00.A08, c17766Kv);
            }
            c18225sq2 = this.A01.A04;
            A03 = C18214SF.A03(c18225sq2.A02());
            return Boolean.valueOf(A03.AHw(c17766Kv) != null);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            return null;
        }
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
