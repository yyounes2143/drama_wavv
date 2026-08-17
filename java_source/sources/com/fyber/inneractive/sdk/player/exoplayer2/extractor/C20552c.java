package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv.C20557b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv.C20600e;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.C20605c;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20620m;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20623p;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.C20636e;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20655B;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20660a;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20662c;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20664e;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20680u;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav.C20686a;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import java.lang.reflect.Constructor;
import java.util.Collections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.c */
/* loaded from: classes9.dex */
public final class C20552c implements InterfaceC20593k {

    /* renamed from: a */
    public static final Constructor f92571a;

    static {
        Constructor constructor = null;
        try {
            constructor = Class.forName("com.fyber.inneractive.sdk.player.exoplayer2.ext.flac.FlacExtractor").asSubclass(InterfaceC20591i.class).getConstructor(null);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
        f92571a = constructor;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20593k
    /* renamed from: a */
    public final synchronized InterfaceC20591i[] mo36015a() {
        int i10;
        InterfaceC20591i[] interfaceC20591iArr;
        Constructor constructor = f92571a;
        if (constructor == null) {
            i10 = 11;
        } else {
            i10 = 12;
        }
        interfaceC20591iArr = new InterfaceC20591i[i10];
        interfaceC20591iArr[0] = new C20600e();
        interfaceC20591iArr[1] = new C20620m(null);
        interfaceC20591iArr[2] = new C20623p();
        interfaceC20591iArr[3] = new C20605c(-9223372036854775807L);
        interfaceC20591iArr[4] = new C20662c(0L);
        interfaceC20591iArr[5] = new C20660a(0L);
        interfaceC20591iArr[6] = new C20655B(1, new C20847v(0L), new C20664e(0, Collections.emptyList()));
        interfaceC20591iArr[7] = new C20557b();
        interfaceC20591iArr[8] = new C20636e();
        interfaceC20591iArr[9] = new C20680u();
        interfaceC20591iArr[10] = new C20686a();
        if (constructor != null) {
            try {
                interfaceC20591iArr[11] = (InterfaceC20591i) constructor.newInstance(null);
            } catch (Exception e3) {
                throw new IllegalStateException("Unexpected error creating FLAC extractor", e3);
            }
        }
        return interfaceC20591iArr;
    }
}
