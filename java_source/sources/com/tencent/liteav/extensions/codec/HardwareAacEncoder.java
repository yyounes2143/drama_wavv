package com.tencent.liteav.extensions.codec;

import android.media.MediaFormat;
import com.taurusx.tax.p481m.C24134a;
import com.tencent.liteav.extensions.codec.AacMediaCodecWrapper;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public class HardwareAacEncoder {

    /* renamed from: a */
    private final AacMediaCodecWrapper f112540a = new AacMediaCodecWrapper(AacMediaCodecWrapper.EnumC24437a.f112536a);

    public ByteBuffer encode(ByteBuffer byteBuffer) {
        return this.f112540a.processFrame(byteBuffer);
    }

    public boolean init(int i10, int i11, int i12) {
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", i10, i11);
        createAudioFormat.setInteger(C24134a.f110381s, i12);
        createAudioFormat.setInteger("aac-profile", 2);
        return this.f112540a.m46757a(createAudioFormat);
    }

    public void unInit() {
        this.f112540a.m46756a();
    }
}
