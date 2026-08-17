package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.EOFException;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.lO */
/* loaded from: assets/audience_network.dex */
public final class C19373lO implements InterfaceC17525H1 {
    public final byte[] A00 = new byte[4096];

    @Override // com.facebook.ads.redexgen.core.InterfaceC17525H1
    public final /* synthetic */ int AI5(InterfaceC1661920 interfaceC1661920, int i10, boolean z10) {
        return AbstractC17522Gy.A00(this, interfaceC1661920, i10, z10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17525H1
    public final /* synthetic */ void AI7(C167574J c167574j, int i10) {
        AbstractC17522Gy.A01(this, c167574j, i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17525H1
    public final void A6W(C19583or c19583or) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17525H1
    public final int AI6(InterfaceC1661920 interfaceC1661920, int i10, boolean z10, int i11) throws IOException {
        int bytesSkipped = interfaceC1661920.read(this.A00, 0, Math.min(this.A00.length, i10));
        if (bytesSkipped == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        return bytesSkipped;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17525H1
    public final void AI8(C167574J c167574j, int i10, int i11) {
        c167574j.A0g(i10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17525H1
    public final void AIA(long j10, int i10, int i11, int i12, C17523Gz c17523Gz) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17525H1
    @MetaExoPlayerCustomization("New API added for Meta")
    public final void AJu(Uri uri) {
    }
}
