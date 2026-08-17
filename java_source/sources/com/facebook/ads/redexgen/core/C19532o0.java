package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import com.facebook.ads.androidx.media3.common.text.Cue;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.o0 */
/* loaded from: assets/audience_network.dex */
public final class C19532o0 implements InterfaceC165851S {
    public final long A00;

    @MetaExoPlayerCustomization("Oculus does not work well with Google Guava")
    public final List<C19534o2> A01;
    public static final C19532o0 A03 = new C19532o0(MetaExoPlayerCustomizedCollections.A01(), 0);
    public static final String A04 = AbstractC167744a.A0h(0);
    public static final String A05 = AbstractC167744a.A0h(1);
    public static final InterfaceC165841R<C19532o0> A02 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.o1
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            C19532o0 A00;
            A00 = C19532o0.A00(bundle);
            return A00;
        }
    };

    @MetaExoPlayerCustomization("Oculus does not work well with Google Guava")
    public C19532o0(List<C19534o2> list, long j10) {
        this.A01 = MetaExoPlayerCustomizedCollections.A03((C19534o2[]) list.toArray(new C19534o2[0]));
        this.A00 = j10;
    }

    public static final C19532o0 A00(Bundle bundle) {
        List A01;
        List<Cue> cues = bundle.getParcelableArrayList(A04);
        if (cues == null) {
            A01 = MetaExoPlayerCustomizedCollections.A01();
        } else {
            A01 = C167043S.A01(C19534o2.A0I, cues);
        }
        return new C19532o0(A01, bundle.getLong(A05));
    }
}
