package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;
import java.util.Comparator;
import java.util.TreeSet;
import okio.Utf8;

@MetaExoPlayerCustomization("Exo version is final but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this")
/* renamed from: com.facebook.ads.redexgen.X.7R */
/* loaded from: assets/audience_network.dex */
public final class C169517R implements InterfaceC19235iw {
    public static byte[] A03;
    public static String[] A04 = {"jtWHdC1JS00IQCACyTEvOJEMPrvoo3Ob", "eCCt1HwS4IToKXyi1WzLFL1R4PlgsDM4", "yXgy4dLxj37Ni2Ba12KifyhgeRBIXCXp", "5p7nRT0g4n3u8StY", "28aCkGMBHBRgMUJ0i4knnGO", "XAmyqmpuCXa4X38XkweYk7F1knbiAlXr", "krkFdswQPRExlipS29WIEjh8hbH7SBjj", "jb"};

    @MetaExoPlayerCustomization("Exo version is private but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this")
    public long A00;

    @MetaExoPlayerCustomization("Exo version is private but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this")
    public final long A01;

    @MetaExoPlayerCustomization("Exo version is private but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this")
    public final TreeSet<C17830Lx> A02 = new TreeSet<>(new Comparator() { // from class: com.facebook.ads.redexgen.X.MB
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C169517R.A00((C17830Lx) obj, (C17830Lx) obj2);
        }
    });

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 28);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{46, 61, 34, 40, Utf8.REPLACEMENT_BYTE, 8, 42, 40, 35, 46};
    }

    static {
        A02();
    }

    public C169517R(long j10) {
        this.A01 = j10;
    }

    @MetaExoPlayerCustomization("Exo version is private but in Meta code HeroLeastRecentlyUsedCacheEvictor extends this")
    public static int A00(C17830Lx c17830Lx, C17830Lx c17830Lx2) {
        if (c17830Lx.A00 - c17830Lx2.A00 == 0) {
            return c17830Lx.compareTo(c17830Lx2);
        }
        return c17830Lx.A00 < c17830Lx2.A00 ? -1 : 1;
    }

    private void A03(InterfaceC17820Ln interfaceC17820Ln, long j10) {
        AbstractC167664S.A02(A01(0, 10, 87));
        while (this.A00 + j10 > this.A01 && !this.A02.isEmpty()) {
            C17830Lx first = this.A02.first();
            if (A04[1].charAt(10) != 'T') {
                throw new RuntimeException();
            }
            A04[4] = "DjrmhsDHxGC2SVigK1e7Rl2";
            interfaceC17820Ln.AHl(first);
        }
        AbstractC167664S.A00();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17819Lm
    public final void AFJ(InterfaceC17820Ln interfaceC17820Ln, C17830Lx c17830Lx) {
        this.A02.add(c17830Lx);
        this.A00 += c17830Lx.A01;
        A03(interfaceC17820Ln, 0L);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17819Lm
    public final void AFK(InterfaceC17820Ln interfaceC17820Ln, C17830Lx c17830Lx) {
        this.A02.remove(c17830Lx);
        this.A00 -= c17830Lx.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17819Lm
    public final void AFL(InterfaceC17820Ln interfaceC17820Ln, C17830Lx c17830Lx, C17830Lx c17830Lx2) {
        AFK(interfaceC17820Ln, c17830Lx);
        AFJ(interfaceC17820Ln, c17830Lx2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19235iw
    public final void AFM(InterfaceC17820Ln interfaceC17820Ln, String str, long j10, long j11) {
        if (j11 != -1) {
            A03(interfaceC17820Ln, j11);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19235iw
    public final boolean AHz() {
        return true;
    }
}
