package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;
import com.fyber.inneractive.sdk.player.exoplayer2.drm.C20548d;
import com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c;
import com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20707j;
import com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.C20698a;
import com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.C20701d;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20834i;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.video.VideoRendererEventListener;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import com.tencent.thumbplayer.tcmedia.core.common.TPDecoderType;
import com.tradplus.ads.base.util.AppKeyManager;

@TargetApi(16)
/* loaded from: classes8.dex */
public class MediaCodecVideoRenderer extends AbstractC20700c {

    /* renamed from: q0 */
    public static final int[] f94127q0 = {AppKeyManager.IMAGE_ACCEPTED_SIZE_Y, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* renamed from: P */
    public final C20860h f94128P;

    /* renamed from: Q */
    public final VideoRendererEventListener.EventDispatcher f94129Q;

    /* renamed from: R */
    public final long f94130R;

    /* renamed from: S */
    public final int f94131S;

    /* renamed from: T */
    public final boolean f94132T;

    /* renamed from: U */
    public C20732o[] f94133U;

    /* renamed from: V */
    public C20857e f94134V;

    /* renamed from: W */
    public Surface f94135W;

    /* renamed from: X */
    public int f94136X;

    /* renamed from: Y */
    public boolean f94137Y;

    /* renamed from: Z */
    public long f94138Z;

    /* renamed from: a0 */
    public long f94139a0;

    /* renamed from: b0 */
    public int f94140b0;

    /* renamed from: c0 */
    public int f94141c0;

    /* renamed from: d0 */
    public int f94142d0;

    /* renamed from: e0 */
    public float f94143e0;

    /* renamed from: f0 */
    public int f94144f0;

    /* renamed from: g0 */
    public int f94145g0;

    /* renamed from: h0 */
    public int f94146h0;

    /* renamed from: i0 */
    public float f94147i0;

    /* renamed from: j0 */
    public int f94148j0;

    /* renamed from: k0 */
    public int f94149k0;

    /* renamed from: l0 */
    public int f94150l0;

    /* renamed from: m0 */
    public float f94151m0;

    /* renamed from: n0 */
    public boolean f94152n0;

    /* renamed from: o0 */
    public int f94153o0;

    /* renamed from: p0 */
    public C20858f f94154p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCodecVideoRenderer(Handler handler, VideoRendererEventListener videoRendererEventListener) {
        super(2, false);
        boolean z10 = false;
        this.f94130R = 5000L;
        this.f94131S = -1;
        this.f94128P = new C20860h();
        this.f94129Q = new VideoRendererEventListener.EventDispatcher(handler, videoRendererEventListener);
        if (AbstractC20851z.f94114a <= 22 && "foster".equals(AbstractC20851z.f94115b) && "NVIDIA".equals(AbstractC20851z.f94116c)) {
            z10 = true;
        }
        this.f94132T = z10;
        this.f94138Z = -9223372036854775807L;
        this.f94144f0 = -1;
        this.f94145g0 = -1;
        this.f94147i0 = -1.0f;
        this.f94143e0 = -1.0f;
        this.f94136X = 1;
        this.f94148j0 = -1;
        this.f94149k0 = -1;
        this.f94151m0 = -1.0f;
        this.f94150l0 = -1;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: a */
    public final void mo35942a(C20732o[] c20732oArr) {
        this.f94133U = c20732oArr;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: b */
    public final int mo35959b(C20701d c20701d, C20732o c20732o) {
        boolean z10;
        int i10;
        int i11;
        String str = c20732o.f93738f;
        if (!"video".equals(AbstractC20834i.m36313b(str))) {
            return 0;
        }
        C20548d c20548d = c20732o.f93741i;
        if (c20548d != null) {
            z10 = false;
            for (int i12 = 0; i12 < c20548d.f92557c; i12++) {
                z10 |= c20548d.f92555a[i12].f92554e;
            }
        } else {
            z10 = false;
        }
        c20701d.getClass();
        C20698a m36227a = AbstractC20707j.m36227a(z10, str);
        if (m36227a == null) {
            return 1;
        }
        boolean m36212a = m36227a.m36212a(c20732o.f93735c);
        if (m36212a && (i10 = c20732o.f93742j) > 0 && (i11 = c20732o.f93743k) > 0) {
            if (AbstractC20851z.f94114a >= 21) {
                m36212a = m36227a.m36211a(i10, i11, c20732o.f93744l);
            } else {
                boolean z11 = i10 * i11 <= AbstractC20707j.m36226a();
                if (!z11) {
                    int i13 = AbstractC20851z.f94114a;
                }
                m36212a = z11;
            }
        }
        return (m36212a ? 3 : 2) | (m36227a.f93647b ? 8 : 4) | (m36227a.f93648c ? 16 : 0);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: g */
    public final void mo35947g() {
        this.f94144f0 = -1;
        this.f94145g0 = -1;
        this.f94147i0 = -1.0f;
        this.f94143e0 = -1.0f;
        this.f94148j0 = -1;
        this.f94149k0 = -1;
        this.f94151m0 = -1.0f;
        this.f94150l0 = -1;
        m36377r();
        C20860h c20860h = this.f94128P;
        if (c20860h.f94177b) {
            c20860h.f94176a.f94173b.sendEmptyMessage(2);
        }
        this.f94154p0 = null;
        try {
            this.f93672n = null;
            m36220o();
        } finally {
            this.f93665N.ensureUpdated();
            this.f94129Q.disabled(this.f93665N);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: i */
    public final void mo35949i() {
        this.f94140b0 = 0;
        this.f94139a0 = SystemClock.elapsedRealtime();
    }

    /* renamed from: r */
    public final void m36377r() {
        MediaCodec mediaCodec;
        this.f94137Y = false;
        if (AbstractC20851z.f94114a >= 23 && this.f94152n0 && (mediaCodec = this.f93673o) != null) {
            this.f94154p0 = new C20858f(this, mediaCodec);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c, com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: a */
    public final void mo35941a(boolean z10, long j10) {
        super.mo35941a(z10, j10);
        m36377r();
        this.f94141c0 = 0;
        if (z10) {
            this.f94138Z = this.f94130R > 0 ? SystemClock.elapsedRealtime() + this.f94130R : -9223372036854775807L;
        } else {
            this.f94138Z = -9223372036854775807L;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c, com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: f */
    public final boolean mo35946f() {
        if ((this.f94137Y || super.mo36221q()) && super.mo35946f()) {
            this.f94138Z = -9223372036854775807L;
            return true;
        }
        if (this.f94138Z == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f94138Z) {
            return true;
        }
        this.f94138Z = -9223372036854775807L;
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: h */
    public final void mo35948h() {
        boolean z10;
        DecoderCounters decoderCounters = new DecoderCounters();
        this.f93665N = decoderCounters;
        int i10 = this.f92367b.f93873a;
        this.f94153o0 = i10;
        if (i10 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f94152n0 = z10;
        this.f94129Q.enabled(decoderCounters);
        C20860h c20860h = this.f94128P;
        c20860h.f94183h = false;
        if (c20860h.f94177b) {
            c20860h.f94176a.f94173b.sendEmptyMessage(1);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: m */
    public final void mo36218m() {
        if (AbstractC20851z.f94114a < 23 && this.f94152n0 && !this.f94137Y) {
            this.f94137Y = true;
            this.f94129Q.renderedFirstFrame(this.f94135W);
        }
    }

    /* renamed from: s */
    public final void m36378s() {
        int i10 = this.f94144f0;
        if (i10 != -1 || this.f94145g0 != -1) {
            if (this.f94148j0 != i10 || this.f94149k0 != this.f94145g0 || this.f94150l0 != this.f94146h0 || this.f94151m0 != this.f94147i0) {
                this.f94129Q.videoSizeChanged(i10, this.f94145g0, this.f94146h0, this.f94147i0);
                this.f94148j0 = this.f94144f0;
                this.f94149k0 = this.f94145g0;
                this.f94150l0 = this.f94146h0;
                this.f94151m0 = this.f94147i0;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: q */
    public final boolean mo36221q() {
        Surface surface;
        if (super.mo36221q() && (surface = this.f94135W) != null && surface.isValid()) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: j */
    public final void mo35950j() {
        this.f94138Z = -9223372036854775807L;
        if (this.f94140b0 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f94129Q.droppedFrames(this.f94140b0, elapsedRealtime - this.f94139a0);
            this.f94140b0 = 0;
            this.f94139a0 = elapsedRealtime;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: a */
    public final void mo35939a(int i10, Object obj) {
        if (i10 != 1) {
            if (i10 == 4) {
                int intValue = ((Integer) obj).intValue();
                this.f94136X = intValue;
                MediaCodec mediaCodec = this.f93673o;
                if (mediaCodec != null) {
                    mediaCodec.setVideoScalingMode(intValue);
                    return;
                }
                return;
            }
            return;
        }
        Surface surface = (Surface) obj;
        if (this.f94135W == surface) {
            if (surface != null) {
                int i11 = this.f94148j0;
                if (i11 != -1 || this.f94149k0 != -1) {
                    this.f94129Q.videoSizeChanged(i11, this.f94149k0, this.f94150l0, this.f94151m0);
                }
                if (this.f94137Y) {
                    this.f94129Q.renderedFirstFrame(this.f94135W);
                    return;
                }
                return;
            }
            return;
        }
        this.f94135W = surface;
        int i12 = this.f92368c;
        if (i12 == 1 || i12 == 2) {
            MediaCodec mediaCodec2 = this.f93673o;
            if (AbstractC20851z.f94114a >= 23 && mediaCodec2 != null && surface != null) {
                mediaCodec2.setOutputSurface(surface);
            } else {
                m36220o();
                m36217l();
            }
        }
        if (surface != null) {
            int i13 = this.f94148j0;
            if (i13 != -1 || this.f94149k0 != -1) {
                this.f94129Q.videoSizeChanged(i13, this.f94149k0, this.f94150l0, this.f94151m0);
            }
            m36377r();
            if (i12 == 2) {
                this.f94138Z = this.f94130R > 0 ? SystemClock.elapsedRealtime() + this.f94130R : -9223372036854775807L;
                return;
            }
            return;
        }
        this.f94148j0 = -1;
        this.f94149k0 = -1;
        this.f94151m0 = -1.0f;
        this.f94150l0 = -1;
        m36377r();
    }

    /* renamed from: b */
    public static boolean m36376b(boolean z10, C20732o c20732o, C20732o c20732o2) {
        if (!c20732o.f93738f.equals(c20732o2.f93738f)) {
            return false;
        }
        int i10 = c20732o.f93745m;
        if (i10 == -1) {
            i10 = 0;
        }
        int i11 = c20732o2.f93745m;
        if (i11 == -1) {
            i11 = 0;
        }
        if (i10 == i11) {
            return z10 || (c20732o.f93742j == c20732o2.f93742j && c20732o.f93743k == c20732o2.f93743k);
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final void mo35955a(C20698a c20698a, MediaCodec mediaCodec, C20732o c20732o) {
        C20857e c20857e;
        Point point;
        float f10;
        int i10;
        C20732o[] c20732oArr = this.f94133U;
        int i11 = c20732o.f93742j;
        int i12 = c20732o.f93743k;
        int i13 = c20732o.f93739g;
        if (i13 == -1) {
            i13 = m36375a(c20732o.f93738f, i11, i12);
        }
        if (c20732oArr.length == 1) {
            c20857e = new C20857e(i11, i12, i13);
        } else {
            boolean z10 = false;
            for (C20732o c20732o2 : c20732oArr) {
                if (m36376b(c20698a.f93647b, c20732o, c20732o2)) {
                    int i14 = c20732o2.f93742j;
                    z10 |= i14 == -1 || c20732o2.f93743k == -1;
                    i11 = Math.max(i11, i14);
                    i12 = Math.max(i12, c20732o2.f93743k);
                    int i15 = c20732o2.f93739g;
                    if (i15 == -1) {
                        i15 = m36375a(c20732o2.f93738f, c20732o2.f93742j, c20732o2.f93743k);
                    }
                    i13 = Math.max(i13, i15);
                }
            }
            if (z10) {
                int i16 = c20732o.f93743k;
                int i17 = c20732o.f93742j;
                boolean z11 = i16 > i17;
                int i18 = z11 ? i16 : i17;
                if (z11) {
                    i16 = i17;
                }
                float f11 = i16 / i18;
                int[] iArr = f94127q0;
                int i19 = 0;
                while (i19 < 9) {
                    int i20 = iArr[i19];
                    int i21 = (int) (i20 * f11);
                    if (i20 <= i18 || i21 <= i16) {
                        break;
                    }
                    int i22 = i16;
                    if (AbstractC20851z.f94114a >= 21) {
                        int i23 = z11 ? i21 : i20;
                        if (!z11) {
                            i20 = i21;
                        }
                        point = c20698a.m36209a(i23, i20);
                        f10 = f11;
                        if (c20698a.m36211a(point.x, point.y, c20732o.f93744l)) {
                            break;
                        }
                        i19++;
                        i16 = i22;
                        f11 = f10;
                    } else {
                        f10 = f11;
                        int i24 = ((i20 + 15) / 16) * 16;
                        int i25 = ((i21 + 15) / 16) * 16;
                        if (i24 * i25 <= AbstractC20707j.m36226a()) {
                            int i26 = z11 ? i25 : i24;
                            if (!z11) {
                                i24 = i25;
                            }
                            point = new Point(i26, i24);
                        } else {
                            i19++;
                            i16 = i22;
                            f11 = f10;
                        }
                    }
                }
                point = null;
                if (point != null) {
                    i11 = Math.max(i11, point.x);
                    i12 = Math.max(i12, point.y);
                    i13 = Math.max(i13, m36375a(c20732o.f93738f, i11, i12));
                }
            }
            c20857e = new C20857e(i11, i12, i13);
        }
        this.f94134V = c20857e;
        boolean z12 = this.f94132T;
        int i27 = this.f94153o0;
        MediaFormat m36255a = c20732o.m36255a();
        m36255a.setInteger("max-width", c20857e.f94167a);
        m36255a.setInteger("max-height", c20857e.f94168b);
        int i28 = c20857e.f94169c;
        if (i28 != -1) {
            m36255a.setInteger("max-input-size", i28);
        }
        if (z12) {
            i10 = 0;
            m36255a.setInteger("auto-frc", 0);
        } else {
            i10 = 0;
        }
        if (i27 != 0) {
            m36255a.setFeatureEnabled("tunneled-playback", true);
            m36255a.setInteger("audio-session-id", i27);
        }
        mediaCodec.configure(m36255a, this.f94135W, (MediaCrypto) null, i10);
        if (AbstractC20851z.f94114a < 23 || !this.f94152n0) {
            return;
        }
        this.f94154p0 = new C20858f(this, mediaCodec);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final void mo35957a(String str, long j10, long j11) {
        this.f94129Q.decoderInitialized(str, j10, j11);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final void mo35956a(C20732o c20732o) {
        super.mo35956a(c20732o);
        this.f94129Q.inputFormatChanged(c20732o);
        float f10 = c20732o.f93746n;
        if (f10 == -1.0f) {
            f10 = 1.0f;
        }
        this.f94143e0 = f10;
        int i10 = c20732o.f93745m;
        if (i10 == -1) {
            i10 = 0;
        }
        this.f94142d0 = i10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final void mo35954a(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        if (z10) {
            integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
        } else {
            integer = mediaFormat.getInteger("width");
        }
        this.f94144f0 = integer;
        if (z10) {
            integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
        } else {
            integer2 = mediaFormat.getInteger("height");
        }
        this.f94145g0 = integer2;
        float f10 = this.f94143e0;
        this.f94147i0 = f10;
        if (AbstractC20851z.f94114a >= 21) {
            int i10 = this.f94142d0;
            if (i10 == 90 || i10 == 270) {
                int i11 = this.f94144f0;
                this.f94144f0 = integer2;
                this.f94145g0 = i11;
                this.f94147i0 = 1.0f / f10;
            }
        } else {
            this.f94146h0 = this.f94142d0;
        }
        mediaCodec.setVideoScalingMode(this.f94136X);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final boolean mo36215a(boolean z10, C20732o c20732o, C20732o c20732o2) {
        if (m36376b(z10, c20732o, c20732o2)) {
            int i10 = c20732o2.f93742j;
            C20857e c20857e = this.f94134V;
            if (i10 <= c20857e.f94167a && c20732o2.f93743k <= c20857e.f94168b && c20732o2.f93739g <= c20857e.f94169c) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0186  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo35958a(long r22, long r24, android.media.MediaCodec r26, java.nio.ByteBuffer r27, int r28, long r29, boolean r31) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.video.MediaCodecVideoRenderer.mo35958a(long, long, android.media.MediaCodec, java.nio.ByteBuffer, int, long, boolean):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x005d. Please report as an issue. */
    /* renamed from: a */
    public static int m36375a(String str, int i10, int i11) {
        char c10;
        int i12;
        int i13 = 4;
        if (i10 == -1 || i11 == -1) {
            return -1;
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals(VastXmlManagerAggregator.f111372t)) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1599127256:
                if (str.equals(TPDecoderType.TP_CODEC_MIMETYPE_VP8)) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 1599127257:
                if (str.equals(TPDecoderType.TP_CODEC_MIMETYPE_VP9)) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
            case 2:
            case 4:
                i12 = i11 * i10;
                i13 = 2;
                return (i12 * 3) / (i13 * 2);
            case 1:
            case 5:
                i12 = i11 * i10;
                return (i12 * 3) / (i13 * 2);
            case 3:
                if ("BRAVIA 4K 2015".equals(AbstractC20851z.f94117d)) {
                    return -1;
                }
                i12 = ((i11 + 15) / 16) * ((i10 + 15) / 16) * 256;
                i13 = 2;
                return (i12 * 3) / (i13 * 2);
            default:
                return -1;
        }
    }
}
