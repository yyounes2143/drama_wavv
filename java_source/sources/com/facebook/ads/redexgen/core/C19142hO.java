package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.hO */
/* loaded from: assets/audience_network.dex */
public class C19142hO implements InterfaceC17868Ma {
    public static byte[] A02;
    public final /* synthetic */ C169226y A00;
    public final /* synthetic */ Runnable A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 58);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 78, 68, 71, 78, Ascii.DC4, 79, Ascii.DC2, 77, 104, 109, 124, 120, 105, 126, 44, 101, Byte.MAX_VALUE, 44, 98, 121, 96, 96, 44, 99, 98, 44, 96, 99, 109, 104, 69, 98, 120, 105, 126, Byte.MAX_VALUE, 120, 101, 120, 101, 109, 96, 77, 104, 59, Ascii.f99709FS, 6, Ascii.ETB, 0, 1, 6, Ascii.ESC, 6, Ascii.ESC, 19, Ascii.f99714RS, 82, Ascii.ESC, Ascii.f99718US, 2, 0, Ascii.ETB, 1, 1, Ascii.ESC, Ascii.f99710GS, Ascii.f99709FS, 82, Ascii.DC4, Ascii.ESC, 0, Ascii.ETB, Ascii.SYN, Utf8.REPLACEMENT_BYTE, 48, 1, Utf8.REPLACEMENT_BYTE, 61, 42, 55, 40, 55, 42, 39, 101, 106, 96, 118, 107, 109, 96, 42, 109, 106, 112, 97, 106, 112, 42, 101, 103, 112, 109, 107, 106, 42, 82, 77, 65, 83, 34, 51, 42, 109, 108, 75, 108, 118, 103, 112, 113, 118, 107, 118, 107, 99, 110, 78, 109, 101, 101, 107, 108, 101, 75, 111, 114, 112, 103, 113, 113, 107, 109, 108};
    }

    public C19142hO(C169226y c169226y, Runnable runnable) {
        this.A00 = c169226y;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADY(C19206iS c19206iS, String str, boolean z10) {
        this.A00.A07.A0C();
        boolean z11 = !TextUtils.isEmpty(str);
        if (z10 && z11) {
            try {
                Intent intent = new Intent(A00(85, 26, 62));
                intent.setData(AbstractC18467WQ.A00(str));
                C18454WB.A0D(this.A00.A0B, intent);
            } catch (C18452W9 e3) {
                Throwable cause = e3.getCause();
                Throwable th = e3;
                if (cause != null) {
                    th = e3.getCause();
                }
                this.A00.A0B.A08().AAy(A00(74, 11, 100), AbstractC18256Sv.A04, new C18257Sw(th));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADZ(C19206iS c19206iS) {
        this.A00.A07.A04();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADa(C19206iS c19206iS) {
        this.A00.A07.A05();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADb(C19206iS c19206iS) {
        if (c19206iS != this.A00.A00) {
            return;
        }
        if (c19206iS == null) {
            this.A00.A0B.A08().AAy(A00(111, 3, 121), AbstractC18256Sv.A0X, new C18257Sw(A00(8, 37, 54)));
            ADc(c19206iS, AdError.internalError(2004));
            return;
        }
        this.A00.A0H().removeCallbacks(this.A01);
        this.A00.A01 = c19206iS;
        this.A00.A0L();
        this.A00.A07.A0F(c19206iS);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADc(C19206iS c19206iS, AdError adError) {
        if (c19206iS != this.A00.A00) {
            return;
        }
        this.A00.A0H().removeCallbacks(this.A01);
        this.A00.A0Q(c19206iS);
        this.A00.A0B.A0F().A5Y(adError.getErrorCode(), adError.getErrorMessage());
        this.A00.A07.A0G(new C18384V1(adError.getErrorCode(), adError.getErrorMessage()));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADd(C19206iS c19206iS) {
        AbstractC18397VF.A05(A00(114, 31, 56), A00(45, 29, 72), A00(0, 8, 77));
        this.A00.A07.A0D();
        this.A00.A0O();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADe() {
        this.A00.A07.A08();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADf() {
        this.A00.A07.A06();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void ADg() {
        this.A00.A07.A07();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17868Ma
    public final void onInterstitialActivityDestroyed() {
        this.A00.A07.A02();
    }
}
