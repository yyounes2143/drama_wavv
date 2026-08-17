package com.tencent.liteav.extensions.codec;

import android.media.MediaFormat;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.extensions.codec.AacMediaCodecWrapper;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public class HardwareAacDecoder {

    /* renamed from: a */
    private final AacMediaCodecWrapper f112539a = new AacMediaCodecWrapper(AacMediaCodecWrapper.EnumC24437a.f112537b);

    public ByteBuffer decode(ByteBuffer byteBuffer) {
        return this.f112539a.processFrame(byteBuffer);
    }

    public int getCacheSize() {
        return this.f112539a.f112531b;
    }

    public int getOutputChannelCount() {
        MediaFormat mediaFormat = this.f112539a.f112530a;
        if (mediaFormat == null) {
            return -1;
        }
        try {
            return mediaFormat.getInteger("channel-count");
        } catch (Exception e3) {
            Log.m46644e("HardwareAacDecoder", "getOutputChannelCount failed. ".concat(String.valueOf(e3)), new Object[0]);
            return -1;
        }
    }

    public int getOutputSampleRate() {
        MediaFormat mediaFormat = this.f112539a.f112530a;
        if (mediaFormat == null) {
            return -1;
        }
        try {
            return mediaFormat.getInteger("sample-rate");
        } catch (Exception e3) {
            Log.m46644e("HardwareAacDecoder", "getOutputSampleRate failed. ".concat(String.valueOf(e3)), new Object[0]);
            return -1;
        }
    }

    public boolean init(int i10, int i11, ByteBuffer byteBuffer) {
        MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", i10, i11);
        createAudioFormat.setString(C24161z.f110503o, "audio/mp4a-latm");
        createAudioFormat.setByteBuffer("csd-0", byteBuffer);
        return this.f112539a.m46757a(createAudioFormat);
    }

    public void unInit() {
        this.f112539a.m46756a();
    }
}
