package com.facebook.ads.redexgen.core;

import com.facebook.ads.NativeAdBase;
import java.util.Arrays;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Ul */
/* loaded from: assets/audience_network.dex */
public enum EnumC18369Ul {
    A05(0, NativeAdBase.MediaCacheFlag.NONE),
    A04(1, NativeAdBase.MediaCacheFlag.ALL);

    public static byte[] A02;
    public final long A00;
    public final NativeAdBase.MediaCacheFlag A01;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 19);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{117, Byte.MIN_VALUE, Byte.MIN_VALUE, -123, -122, -123, 124};
    }

    static {
        A02();
    }

    EnumC18369Ul(long j10, NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        this.A00 = j10;
        this.A01 = mediaCacheFlag;
    }

    @Nullable
    public static EnumC18369Ul A00(NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        for (EnumC18369Ul enumC18369Ul : values()) {
            if (enumC18369Ul.A01 == mediaCacheFlag) {
                return enumC18369Ul;
            }
        }
        return null;
    }
}
