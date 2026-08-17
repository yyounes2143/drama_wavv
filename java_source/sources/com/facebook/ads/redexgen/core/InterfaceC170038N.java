package com.facebook.ads.redexgen.core;

import android.media.AudioDeviceInfo;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.nio.ByteBuffer;

/* renamed from: com.facebook.ads.redexgen.X.8N */
/* loaded from: assets/audience_network.dex */
public interface InterfaceC170038N {
    void A51(C19583or c19583or, int i10, int[] iArr) throws C169978G;

    void A5r();

    void A6E();

    void A6L();

    long A7X(boolean z10);

    C19567ob A8e();

    boolean A9W(ByteBuffer byteBuffer, long j10, int i10) throws C169988H, C170028M;

    void A9Z();

    boolean A9g();

    boolean AAG();

    void AGG();

    void AGI() throws C170028M;

    void AIW(C19589oy c19589oy);

    void AIX(int i10);

    void AIY(C165821P c165821p);

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "Enable Retry Audio Track")
    void AIg(boolean z10);

    void AIl(InterfaceC170008J interfaceC170008J);

    void AIt(C19567ob c19567ob);

    void AIw(C169727m c169727m);

    void AIy(AudioDeviceInfo audioDeviceInfo);

    void AJ4(boolean z10);

    boolean AJc(C19583or c19583or);

    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "Old API that can be removed when we move to MediaCodecRenderer2")
    boolean AJe(int i10, int i11);

    void flush();

    void pause();

    void setVolume(float f10);
}
