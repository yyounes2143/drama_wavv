package com.facebook.ads.redexgen.core;

import com.facebook.ads.redexgen.core.InterfaceC17384Ej;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Eg */
/* loaded from: assets/audience_network.dex */
public interface InterfaceC17381Eg<T extends InterfaceC17384Ej> {
    void ADx(T t3, long j10, long j11, boolean z10);

    void ADz(T t3, long j10, long j11);

    C17382Eh AE0(T t3, long j10, long j11, IOException iOException, int i10);

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "For Media3 Migration Backward Compatibility")
    void AE3(T t3, long j10, long j11, int i10);
}
