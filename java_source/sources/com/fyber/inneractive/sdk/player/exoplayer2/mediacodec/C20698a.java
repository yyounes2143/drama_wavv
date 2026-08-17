package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import androidx.collection.C2767a;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.a */
/* loaded from: classes8.dex */
public final class C20698a {

    /* renamed from: a */
    public final String f93646a;

    /* renamed from: b */
    public final boolean f93647b;

    /* renamed from: c */
    public final boolean f93648c;

    /* renamed from: d */
    public final String f93649d;

    /* renamed from: e */
    public final MediaCodecInfo.CodecCapabilities f93650e;

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
    
        if ("2".equals(r8) != false) goto L46;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m36212a(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.C20698a.m36212a(java.lang.String):boolean");
    }

    /* renamed from: b */
    public final boolean m36214b(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f93650e;
        if (codecCapabilities == null) {
            m36213b("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            m36213b("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i10)) {
            return true;
        }
        m36213b("sampleRate.support, " + i10);
        return false;
    }

    public C20698a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10) {
        boolean z11;
        str.getClass();
        this.f93646a = str;
        this.f93649d = str2;
        this.f93650e = codecCapabilities;
        boolean z12 = false;
        if (!z10 && codecCapabilities != null && AbstractC20851z.f94114a >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f93647b = z11;
        if (codecCapabilities != null && AbstractC20851z.f94114a >= 21 && codecCapabilities.isFeatureSupported("tunneled-playback")) {
            z12 = true;
        }
        this.f93648c = z12;
    }

    /* renamed from: b */
    public final void m36213b(String str) {
        int i10 = AbstractC20851z.f94114a;
    }

    /* renamed from: a */
    public final boolean m36211a(int i10, int i11, double d10) {
        boolean isSizeSupported;
        boolean isSizeSupported2;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f93650e;
        if (codecCapabilities == null) {
            m36213b("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m36213b("sizeAndRate.vCaps");
            return false;
        }
        if (d10 != -1.0d && d10 > 0.0d) {
            isSizeSupported = videoCapabilities.areSizeAndRateSupported(i10, i11, d10);
        } else {
            isSizeSupported = videoCapabilities.isSizeSupported(i10, i11);
        }
        if (isSizeSupported) {
            return true;
        }
        if (i10 < i11) {
            if (d10 != -1.0d && d10 > 0.0d) {
                isSizeSupported2 = videoCapabilities.areSizeAndRateSupported(i11, i10, d10);
            } else {
                isSizeSupported2 = videoCapabilities.isSizeSupported(i11, i10);
            }
            if (isSizeSupported2) {
                C2767a.m4434b(i10, "sizeAndRate.rotated, ", i11, "x", "x").append(d10);
                int i12 = AbstractC20851z.f94114a;
                return true;
            }
        }
        StringBuilder m4434b = C2767a.m4434b(i10, "sizeAndRate.support, ", i11, "x", "x");
        m4434b.append(d10);
        m36213b(m4434b.toString());
        return false;
    }

    /* renamed from: a */
    public final Point m36209a(int i10, int i11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f93650e;
        if (codecCapabilities == null) {
            m36213b("align.caps");
            return null;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m36213b("align.vCaps");
            return null;
        }
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int i12 = AbstractC20851z.f94114a;
        return new Point((((i10 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i11 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    /* renamed from: a */
    public final boolean m36210a(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f93650e;
        if (codecCapabilities == null) {
            m36213b("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            m36213b("channelCount.aCaps");
            return false;
        }
        String str = this.f93649d;
        int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && ((AbstractC20851z.f94114a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str) && !"audio/3gpp".equals(str) && !"audio/amr-wb".equals(str) && !"audio/mp4a-latm".equals(str) && !"audio/vorbis".equals(str) && !"audio/opus".equals(str) && !"audio/raw".equals(str) && !"audio/flac".equals(str) && !"audio/g711-alaw".equals(str) && !"audio/g711-mlaw".equals(str) && !"audio/gsm".equals(str))) {
            if ("audio/ac3".equals(str)) {
                maxInputChannelCount = 6;
            } else {
                maxInputChannelCount = "audio/eac3".equals(str) ? 16 : 30;
            }
        }
        if (maxInputChannelCount >= i10) {
            return true;
        }
        m36213b("channelCount.support, " + i10);
        return false;
    }
}
