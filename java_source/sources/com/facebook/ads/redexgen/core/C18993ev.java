package com.facebook.ads.redexgen.core;

import android.provider.Settings;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.ev */
/* loaded from: assets/audience_network.dex */
public final class C18993ev {
    public static InterfaceC18973eb A00;
    public static byte[] A01;
    public static final Set<String> A02;
    public static final Set<String> A03;
    public static final AtomicBoolean A04;

    public static String A05(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 29);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A01 = new byte[]{51, 114, 121, 9, 84, 69, 113, 55, 55, 120, 5, 112, 1, Ascii.f99707EM, 51, Ascii.DC2, 114, 47, Ascii.CAN, 117, 44, 46, 36, 43, 114, 40, 55, 48, 114, Ascii.NAK, 47, 51, 43, 125, 74, Utf8.REPLACEMENT_BYTE, 96, 71, 122, 102, 66, Byte.MAX_VALUE, 106, 97, 126, 98, 39, 91, 97, 106, 72, 100, 122, 126, 62, 101, 90, 100, 35, 117, 94, Byte.MAX_VALUE, 49, 6, 81, 35, 43, 66, 103, 86, 39, 106, 95, 80, 119, Byte.MAX_VALUE, 122, 39, 97, 99, 103, 106, 98, 82, 86, 112, 105, 75, 92, 118, 82, 46, Ascii.f99707EM, 88, 115, 98, 97, 121, 100, 125, Byte.MAX_VALUE, 120, 113, 54, 116, 115, 112, 121, 100, 115, 54, Byte.MAX_VALUE, 120, Byte.MAX_VALUE, 98, 55, 83, 81, 83, 66, 61, 106, 101, 81, 105, 111, SignedBytes.MAX_POWER_OF_TWO, 109, 32, Byte.MAX_VALUE, 106, 94, 89, 111, 101, 114, 94, 67, 62, 98, 123, 108, 70, 54, 1, Ascii.f99715SI, 7, Ascii.f99709FS, Ascii.f99714RS, 2, Ascii.f99715SI, 0, 11, 49, 3, 1, 10, 11, 49, 1, 0, Ascii.f99710GS, Ascii.SYN, 7, 4, Ascii.f99709FS, 1, Ascii.CAN, 33, 58, Ascii.f99715SI, 103, Ascii.DC2, 7, 59, 7, Utf8.REPLACEMENT_BYTE, Ascii.SYN, 108, 5, 96, 3, 3, 0, 49, Ascii.SYN, 37, Ascii.SUB, 39, 19, Ascii.f99710GS, 109, 57, 51, 4, 104, 95};
    }

    static {
        A07();
        A02 = new HashSet();
        A03 = new HashSet();
        A02.add(A05(6, 29, 93));
        A03.add(A05(168, 29, 72));
        A03.add(A05(35, 29, 17));
        A03.add(A05(64, 29, 14));
        A03.add(A05(116, 29, 22));
        A04 = new AtomicBoolean();
    }

    public static InterfaceC18975ed A00(C18225SQ c18225sq) {
        return A03(true, c18225sq);
    }

    public static InterfaceC18975ed A01(C18225SQ c18225sq) {
        return A02(true, c18225sq);
    }

    public static InterfaceC18975ed A02(boolean z10, C18225SQ c18225sq) {
        C18979eh c18979eh = new C18979eh();
        C18982ek networkModuleRequestConfigurationBuilder = A04(c18225sq);
        if (!A0B(c18225sq)) {
            c18979eh.A02(A03);
            c18979eh.A01(A02);
        }
        if (C18469WS.A04()) {
            networkModuleRequestConfigurationBuilder.A08(C18469WS.A02());
        }
        C17233CI A002 = AbstractC18977ef.A00();
        C18979eh networkModuleConfigurationBuilder = c18979eh.A00(networkModuleRequestConfigurationBuilder.A09());
        return A002.A00(networkModuleConfigurationBuilder.A03(z10).A04(c18225sq.A05().AAF()).A05(), c18225sq.A08(), ExecutorC18533XU.A01());
    }

    public static InterfaceC18975ed A03(boolean z10, C18225SQ c18225sq) {
        return AbstractC18977ef.A00().A00(new C18979eh().A03(z10).A00(A04(c18225sq).A09()).A04(c18225sq.A05().AAF()).A05(), c18225sq.A08(), ExecutorC18533XU.A01());
    }

    public static C18982ek A04(C18225SQ c18225sq) {
        A08(c18225sq);
        C18982ek c18982ek = new C18982ek();
        if (A0B(c18225sq) || C18469WS.A04()) {
            c18982ek.A02(360000).A04(120000);
        } else {
            c18982ek.A02(C18329U7.A09(c18225sq)).A04(C18329U7.A0B(c18225sq));
        }
        c18982ek.A03(C18329U7.A0A(c18225sq)).A05(C18329U7.A0C(c18225sq)).A06(C18329U7.A0D(c18225sq));
        synchronized (C18993ev.class) {
            if (A00 != null && (A00 instanceof InterfaceC18973eb)) {
                c18982ek.A07(A00);
            }
        }
        return c18982ek;
    }

    public static void A06() {
        A04.set(true);
    }

    public static void A08(C18225SQ c18225sq) {
        if (!A04.get()) {
            c18225sq.A08().AAy(A05(Opcodes.IF_ICMPLT, 7, 110), AbstractC18256Sv.A21, new C18257Sw(A05(93, 23, 11)));
        }
    }

    public static synchronized void A09(InterfaceC18973eb interfaceC18973eb) {
        synchronized (C18993ev.class) {
            A00 = interfaceC18973eb;
        }
    }

    public static boolean A0A(C18225SQ c18225sq) {
        return Settings.Global.getInt(c18225sq.getContentResolver(), A05(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 16, 115), 0) != 0;
    }

    public static boolean A0B(C18225SQ c18225sq) {
        String A9I = c18225sq.A05().A9I();
        if (!TextUtils.isEmpty(A9I)) {
            String urlPrefix = A05(3, 3, 58);
            if (!A9I.endsWith(urlPrefix)) {
                String urlPrefix2 = A05(0, 3, 0);
                if (A9I.endsWith(urlPrefix2)) {
                }
            }
            return true;
        }
        return false;
    }
}
