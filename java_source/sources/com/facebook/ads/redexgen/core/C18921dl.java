package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.dl */
/* loaded from: assets/audience_network.dex */
public class C18921dl implements InterfaceC17781LA {
    public static byte[] A01;
    public static String[] A02 = {"DkadTd3hzRbbbOHMxE7l2HcIgF77c2Wg", "0ZuZJmAU8cZIcQf3szyGmXM5AilOTJtQ", "s7OtZpyonCiYFMYFU1WCjmQvHXym6FPj", "3vySfQzjuhiXchKud6RTPthf0ulaYdWV", "CDvhYqwZm7dYJUP65EPDHmFcAmisUun7", "F", "FueLju8lXT0mR7zmJE5", "4fFvsSsvSh6WJapTHyxRGbQ9SIVR6447"};
    public final /* synthetic */ C18869cu A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 23);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        byte[] bArr = {-89, -85, -97, -91, -93};
        String[] strArr = A02;
        if (strArr[4].charAt(11) == strArr[0].charAt(11)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[4] = "8YVOAkqjlCZIfPO923uAjm7vB9HJVDjx";
        strArr2[0] = "zjuPMStvlm1D7VGZIKzQB2odE0473uv0";
        A01 = bArr;
    }

    static {
        A01();
    }

    public C18921dl(C18869cu c18869cu) {
        this.A00 = c18869cu;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17781LA
    public final void AAq(Throwable th) {
        this.A00.A08().AAy(A00(0, 5, 39), AbstractC18256Sv.A1e, new C18257Sw(th));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17781LA
    public final void AB4(Throwable th) {
        this.A00.A08().AAy(A00(0, 5, 39), AbstractC18256Sv.A1g, new C18257Sw(th));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17781LA
    public final void AGk(String str, int i10, String str2, Long l, Long l10, C17766Kv c17766Kv) {
        C18217SI.A05(this.A00, c17766Kv.A06, c17766Kv.A08, c17766Kv.A09, c17766Kv.A07, c17766Kv.A03, i10, str2, l, l10, null);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17781LA
    public final void AGl(String str, boolean z10, C17766Kv c17766Kv) {
        C18217SI.A04(this.A00, new C18216SH(c17766Kv.A06, c17766Kv.A08, c17766Kv.A07, c17766Kv.A03, str), z10);
    }
}
