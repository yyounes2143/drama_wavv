package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import okio.Utf8;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.aP */
/* loaded from: assets/audience_network.dex */
public class C18714aP extends AbstractRunnableC18436Vt {
    public static byte[] A05;
    public final /* synthetic */ int A00;
    public final /* synthetic */ C18225SQ A01;
    public final /* synthetic */ InterfaceC18249So A02;
    public final /* synthetic */ C18257Sw A03;
    public final /* synthetic */ String A04;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 7);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{115, -97, -64, -67, -48, -62, 123, -66, -51, -68, -50, -61, 123, -67, -64, -66, -68, -48, -50, -64, 123, -50, -96, -55, -47, -60, -51, -54, -55, -56, -64, -55, -49, -97, -68, -49, -68, -85, -51, -54, -47, -60, -65, -64, -51, 123, -55, -54, -49, 123, -60, -55, -59, -64, -66, -49, -64, -65, 113, -121, -116, -119, 62, -121, -111, 62, -116, -109, -118, -118, Utf8.REPLACEMENT_BYTE, -109, -106, -106, -101, -90, -101, -95, -96, -109, -98, -111, -101, -96, -104, -95, 116, -119, 116, 124, Byte.MAX_VALUE, 116, 117, Byte.MAX_VALUE, 120, 114, 119, 124, -122, 126, 114, -122, -125, 116, 118, 120, -26, -28, -26, -21, -24, -106, -119, -121, -109, -106, -120, -125, -120, -123, -104, -123, -122, -123, -105, -119, -59, -72, -60, -56, -72, -58, -57, -78, -68, -73, -115, -113, 124, -114, -109, -118, Byte.MAX_VALUE, -104, -102, -121, -103, -98, -107, -118, -124, -120, -108, -119, -118};
    }

    public C18714aP(C18225SQ c18225sq, String str, int i10, C18257Sw c18257Sw, InterfaceC18249So interfaceC18249So) {
        this.A01 = c18225sq;
        this.A04 = str;
        this.A00 = i10;
        this.A03 = c18257Sw;
        this.A02 = interfaceC18249So;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        String str;
        Map<String, String> A5S;
        String A8D;
        AtomicReference atomicReference;
        try {
            if (C18250Sp.A0K(this.A01, this.A04, this.A00, this.A03)) {
                return;
            }
            C18361Ud.A08(this.A01, EnumC18353UV.A0A.toString() + A00(0, 1, 50) + this.A04);
            Throwable cause = this.A03.getCause();
            if (cause != null) {
                str = AbstractC18510X7.A03(this.A01, cause);
            } else if (AbstractC18331U9.A0R(this.A01)) {
                C18225SQ c18225sq = this.A01;
                Throwable deLogExceptionCause = this.A03;
                str = AbstractC18510X7.A03(c18225sq, deLogExceptionCause);
            } else {
                str = A00(0, 0, 81) + this.A03.getMessage();
            }
            if (AbstractC18331U9.A0V(this.A01)) {
                A5S = this.A01.A04().A5S();
            } else if (this.A02 != null) {
                A5S = this.A02.A7r();
            } else if (C18250Sp.A02) {
                C18250Sp.A0F(new RuntimeException(A00(1, 57, 84), this.A03));
                A5S = new HashMap<>();
            } else {
                A5S = this.A01.A04().A5S();
            }
            A5S.put(A00(136, 7, 19), this.A04);
            A5S.put(A00(143, 12, 30), String.valueOf(this.A00));
            JSONObject A03 = this.A03.A03();
            if (A03 != null) {
                A5S.put(A00(71, 15, 43), A03.toString());
            }
            if ((A00(106, 5, 124).equals(this.A04) || A00(111, 15, 29).equals(this.A04)) && (A8D = this.A01.A04().A8D()) != null) {
                A5S.put(A00(86, 20, 12), A8D);
            }
            String A0C = this.A01.A0C();
            if (A0C != null && !TextUtils.isEmpty(A0C)) {
                A5S.put(A00(126, 10, 76), A0C);
            }
            atomicReference = C18250Sp.A0A;
            InterfaceC18248Sn interfaceC18248Sn = (InterfaceC18248Sn) atomicReference.get();
            if (interfaceC18248Sn == null) {
                C18250Sp.A0F(new RuntimeException(A00(58, 13, 23)));
            } else {
                interfaceC18248Sn.AKK(str, A5S, this.A01);
            }
        } catch (Throwable t3) {
            C18250Sp.A0F(t3);
        }
    }
}
