package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* renamed from: com.facebook.ads.redexgen.X.m5 */
/* loaded from: assets/audience_network.dex */
public class C19415m5 implements InterfaceC17349EA {
    public static String[] A0B = {"ziZaTeBfSFNnIBcgtlZExnB4uOVj2q5B", "5IZt5NWgPCitKNTqtiA", "aLHVXVzU6ljMUMq9dZgrDfQ8JzHl8MF", "mvLcqO7QF6VGSUKAdCZC8bhhp8aLucng", "FQUZNhR4lN6thgMMBkcdaTgoY6ZzypcM", "72R8UBsha86AOqtb805OpiOBiH7oe8El", "AjNBccUrYW9zDFgtuo7TyJwkSvkBJU7y", "GkSBWsvGG5dBFRJxqtw9GV4lDtiTWOM"};
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final InterfaceC167053T A08;

    @MetaExoPlayerCustomization("This is no longer set in the constructor")
    public final InterfaceC17369EU A09;
    public final int A0A;

    public C19415m5() {
        this(10000, 25000, 25000, 0.75f);
    }

    public C19415m5(int i10, int i11, int i12, float f10) {
        this(null, -1, i10, i11, i12, 1279, 719, f10, 0.75f, 2000L, InterfaceC167053T.A00);
    }

    public C19415m5(InterfaceC17369EU interfaceC17369EU) {
        this(interfaceC17369EU, -1, 10000, 25000, 25000, 1279, 719, 0.75f, 0.75f, 2000L, InterfaceC167053T.A00);
    }

    public C19415m5(@MetaExoPlayerCustomization("No longer set through factory") InterfaceC17369EU interfaceC17369EU, @MetaExoPlayerCustomization("Non standard variable; used in oculus") int i10, @MetaExoPlayerCustomization("Removed from upstream") int i11, int i12, int i13, int i14, int i15, float f10, float f11, long j10, InterfaceC167053T interfaceC167053T) {
        this.A09 = interfaceC17369EU;
        this.A0A = i10;
        this.A05 = i11;
        this.A02 = i12;
        this.A06 = i13;
        this.A04 = i14;
        this.A03 = i15;
        this.A00 = f10;
        this.A01 = f11;
        this.A07 = j10;
        this.A08 = interfaceC167053T;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<com.facebook.ads.androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection$AdaptationCheckpoint> */
    private final C165560y A00(C19549oH c19549oH, int[] iArr, int i10, InterfaceC17369EU interfaceC17369EU, AbstractC17141Am<C17331Ds> abstractC17141Am) {
        return new C165560y(c19549oH, iArr, i10, interfaceC17369EU, this.A0A, this.A05, this.A02, this.A06, this.A04, this.A03, this.A00, this.A01, this.A07, abstractC17141Am, this.A08);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Am != com.google.common.collect.ImmutableList<com.google.common.collect.ImmutableList<com.facebook.ads.androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection$AdaptationCheckpoint>> */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17349EA
    public final InterfaceC19393lj[] A5T(C17348E9[] c17348e9Arr, InterfaceC17369EU interfaceC17369EU, C19430mL c19430mL, Timeline timeline) {
        InterfaceC19393lj A00;
        AbstractC17141Am A01 = C165560y.A01(c17348e9Arr);
        InterfaceC19393lj[] interfaceC19393ljArr = new InterfaceC19393lj[c17348e9Arr.length];
        for (int i10 = 0; i10 < c17348e9Arr.length; i10++) {
            C17348E9 c17348e9 = c17348e9Arr[i10];
            if (c17348e9 != null && c17348e9.A02.length != 0) {
                int length = c17348e9.A02.length;
                if (A0B[3].length() != 32) {
                    throw new RuntimeException();
                }
                A0B[1] = "4JDRhnBkti3";
                if (length == 1) {
                    A00 = new C165550x(c17348e9.A01, c17348e9.A02[0], c17348e9.A00);
                } else {
                    A00 = A00(c17348e9.A01, c17348e9.A02, c17348e9.A00, interfaceC17369EU, (AbstractC17141Am) A01.get(i10));
                }
                interfaceC19393ljArr[i10] = A00;
            }
        }
        return interfaceC19393ljArr;
    }
}
