package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

@MetaExoPlayerCustomization("Using fbDataSpecExtension instead of Object")
/* renamed from: com.facebook.ads.redexgen.X.53 */
/* loaded from: assets/audience_network.dex */
public final class C1680353 {
    public static byte[] A0A;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public Uri A05;
    public C17816Lj A06;
    public String A07;
    public Map<String, String> A08;
    public byte[] A09;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 15);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A0A = new byte[]{-35, -15, -18, -87, -2, -5, -14, -87, -10, -2, -4, -3, -87, -21, -18, -87, -4, -18, -3, -73};
    }

    public C1680353() {
        this.A01 = 1;
        this.A08 = Collections.emptyMap();
        this.A02 = -1L;
    }

    @MetaExoPlayerCustomization("Using fbDataSpecExtension instead of Object")
    public C1680353(C1680656 c1680656) {
        this.A05 = c1680656.A06;
        this.A04 = c1680656.A05;
        this.A01 = c1680656.A01;
        this.A09 = c1680656.A0A;
        this.A08 = c1680656.A09;
        this.A03 = c1680656.A04;
        this.A02 = c1680656.A03;
        this.A07 = c1680656.A08;
        this.A00 = c1680656.A00;
        this.A06 = c1680656.A07;
    }

    public final C1680353 A02(int i10) {
        this.A00 = i10;
        return this;
    }

    public final C1680353 A03(long j10) {
        this.A02 = j10;
        return this;
    }

    public final C1680353 A04(long j10) {
        this.A03 = j10;
        return this;
    }

    public final C1680353 A05(long j10) {
        this.A04 = j10;
        return this;
    }

    public final C1680353 A06(Uri uri) {
        this.A05 = uri;
        return this;
    }

    @MetaExoPlayerCustomization("Using fbDataSpecExtension instead of Object")
    public final C1680353 A07(C17816Lj c17816Lj) {
        this.A06 = c17816Lj;
        return this;
    }

    public final C1680353 A08(String str) {
        this.A07 = str;
        return this;
    }

    @MetaExoPlayerCustomization("D50990955; Ensure that fbDataSpecExtension is not null")
    public final C1680656 A09() {
        C17816Lj c17816Lj;
        AbstractC166983M.A03(this.A05, A00(0, 20, 122));
        Uri uri = this.A05;
        long j10 = this.A04;
        int i10 = this.A01;
        byte[] bArr = this.A09;
        Map<String, String> map = this.A08;
        long j11 = this.A03;
        long j12 = this.A02;
        String str = this.A07;
        int i11 = this.A00;
        if (this.A06 != null) {
            c17816Lj = this.A06;
        } else {
            c17816Lj = new C17816Lj();
        }
        return new C1680656(uri, j10, i10, bArr, map, j11, j12, str, i11, c17816Lj);
    }
}
