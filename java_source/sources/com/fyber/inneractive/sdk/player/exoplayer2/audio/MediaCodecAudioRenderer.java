package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.fyber.inneractive.sdk.player.exoplayer2.C20541d;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20736s;
import com.fyber.inneractive.sdk.player.exoplayer2.audio.AudioRendererEventListener;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;
import com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c;
import com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20707j;
import com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.C20698a;
import com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.C20701d;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20834i;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteBuffer;

@TargetApi(16)
/* loaded from: classes7.dex */
public class MediaCodecAudioRenderer extends AbstractC20700c implements InterfaceC20833h {

    /* renamed from: P */
    public final AudioRendererEventListener.EventDispatcher f92373P;

    /* renamed from: Q */
    public final C20532r f92374Q;

    /* renamed from: R */
    public boolean f92375R;

    /* renamed from: S */
    public int f92376S;

    /* renamed from: T */
    public int f92377T;

    /* renamed from: U */
    public long f92378U;

    /* renamed from: V */
    public boolean f92379V;

    public MediaCodecAudioRenderer() {
        super(1, true);
        this.f92374Q = new C20532r(new InterfaceC20517c[0], new C20535u(this));
        this.f92373P = new AudioRendererEventListener.EventDispatcher(null, null);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final C20698a mo35951a(C20701d c20701d, C20732o c20732o) {
        String str = c20732o.f93738f;
        this.f92374Q.getClass();
        String str2 = c20732o.f93738f;
        c20701d.getClass();
        return AbstractC20707j.m36227a(false, str2);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: b */
    public final int mo35959b(C20701d c20701d, C20732o c20732o) {
        int i10;
        int i11;
        String str = c20732o.f93738f;
        if (!MimeTypes.BASE_TYPE_AUDIO.equals(AbstractC20834i.m36313b(str))) {
            return 0;
        }
        int i12 = AbstractC20851z.f94114a;
        int i13 = i12 >= 21 ? 16 : 0;
        this.f92374Q.getClass();
        c20701d.getClass();
        C20698a m36227a = AbstractC20707j.m36227a(false, str);
        if (m36227a == null) {
            return 1;
        }
        return ((i12 < 21 || (((i10 = c20732o.f93751s) == -1 || m36227a.m36214b(i10)) && ((i11 = c20732o.f93750r) == -1 || m36227a.m36210a(i11)))) ? 3 : 2) | i13 | 4;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: d */
    public final InterfaceC20833h mo35944d() {
        return this;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: g */
    public final void mo35947g() {
        try {
            C20532r c20532r = this.f92374Q;
            c20532r.m35990g();
            for (InterfaceC20517c interfaceC20517c : c20532r.f92451c) {
                interfaceC20517c.mo35970f();
            }
            c20532r.f92446Z = 0;
            c20532r.f92445Y = false;
            try {
                this.f93672n = null;
                m36220o();
            } finally {
            }
        } catch (Throwable th) {
            try {
                this.f93672n = null;
                m36220o();
                throw th;
            } finally {
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c, com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: e */
    public final boolean mo35945e() {
        if (this.f93663L) {
            C20532r c20532r = this.f92374Q;
            if (!c20532r.m35987d() || (c20532r.f92444X && !c20532r.m35986c())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c, com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: f */
    public final boolean mo35946f() {
        if (!this.f92374Q.m35986c() && !super.mo35946f()) {
            return false;
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: h */
    public final void mo35948h() {
        DecoderCounters decoderCounters = new DecoderCounters();
        this.f93665N = decoderCounters;
        this.f92373P.enabled(decoderCounters);
        int i10 = this.f92367b.f93873a;
        if (i10 != 0) {
            C20532r c20532r = this.f92374Q;
            c20532r.getClass();
            if (AbstractC20851z.f94114a >= 21) {
                if (!c20532r.f92448a0 || c20532r.f92446Z != i10) {
                    c20532r.f92448a0 = true;
                    c20532r.f92446Z = i10;
                    c20532r.m35990g();
                    return;
                }
                return;
            }
            throw new IllegalStateException();
        }
        C20532r c20532r2 = this.f92374Q;
        if (c20532r2.f92448a0) {
            c20532r2.f92448a0 = false;
            c20532r2.f92446Z = 0;
            c20532r2.m35990g();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: i */
    public final void mo35949i() {
        this.f92374Q.m35989f();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: j */
    public final void mo35950j() {
        C20532r c20532r = this.f92374Q;
        c20532r.f92445Y = false;
        if (c20532r.m35987d()) {
            c20532r.f92475z = 0L;
            c20532r.f92474y = 0;
            c20532r.f92473x = 0;
            c20532r.f92421A = 0L;
            c20532r.f92422B = false;
            c20532r.f92423C = 0L;
            c20532r.f92456g.m35976d();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: p */
    public final void mo35961p() {
        try {
            C20532r c20532r = this.f92374Q;
            if (!c20532r.f92444X && c20532r.m35987d() && c20532r.m35982a()) {
                c20532r.f92456g.m35972a(c20532r.m35984b());
                c20532r.f92472w = 0;
                c20532r.f92444X = true;
            }
        } catch (C20531q e3) {
            throw new C20541d(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final void mo35955a(C20698a c20698a, MediaCodec mediaCodec, C20732o c20732o) {
        boolean z10;
        String str = c20698a.f93646a;
        if (AbstractC20851z.f94114a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(AbstractC20851z.f94116c)) {
            String str2 = AbstractC20851z.f94115b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z10 = true;
                this.f92375R = z10;
                mediaCodec.configure(c20732o.m36255a(), (Surface) null, (MediaCrypto) null, 0);
            }
        }
        z10 = false;
        this.f92375R = z10;
        mediaCodec.configure(c20732o.m36255a(), (Surface) null, (MediaCrypto) null, 0);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h
    /* renamed from: b */
    public final long mo35960b() {
        long m35978a = this.f92374Q.m35978a(mo35945e());
        if (m35978a != Long.MIN_VALUE) {
            if (!this.f92379V) {
                m35978a = Math.max(this.f92378U, m35978a);
            }
            this.f92378U = m35978a;
            this.f92379V = false;
        }
        return this.f92378U;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final void mo35957a(String str, long j10, long j11) {
        this.f92373P.decoderInitialized(str, j10, j11);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final void mo35956a(C20732o c20732o) {
        super.mo35956a(c20732o);
        this.f92373P.inputFormatChanged(c20732o);
        this.f92376S = "audio/raw".equals(c20732o.f93738f) ? c20732o.f93752t : 2;
        this.f92377T = c20732o.f93750r;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final void mo35954a(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int[] iArr;
        int i10;
        int integer = mediaFormat.getInteger("channel-count");
        int integer2 = mediaFormat.getInteger("sample-rate");
        if (this.f92375R && integer == 6 && (i10 = this.f92377T) < 6) {
            iArr = new int[i10];
            for (int i11 = 0; i11 < this.f92377T; i11++) {
                iArr[i11] = i11;
            }
        } else {
            iArr = null;
        }
        try {
            this.f92374Q.m35980a(integer, integer2, this.f92376S, iArr);
        } catch (C20527m e3) {
            throw new C20541d(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c, com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: a */
    public final void mo35941a(boolean z10, long j10) {
        super.mo35941a(z10, j10);
        this.f92374Q.m35990g();
        this.f92378U = j10;
        this.f92379V = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h
    /* renamed from: a */
    public final C20736s mo35953a(C20736s c20736s) {
        return this.f92374Q.m35979a(c20736s);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h
    /* renamed from: a */
    public final C20736s mo35952a() {
        return this.f92374Q.f92468s;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c
    /* renamed from: a */
    public final boolean mo35958a(long j10, long j11, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i10, long j12, boolean z10) {
        if (z10) {
            mediaCodec.releaseOutputBuffer(i10, false);
            this.f93665N.skippedOutputBufferCount++;
            C20532r c20532r = this.f92374Q;
            if (c20532r.f92432L == 1) {
                c20532r.f92432L = 2;
            }
            return true;
        }
        try {
            if (!this.f92374Q.m35983a(byteBuffer, j12)) {
                return false;
            }
            mediaCodec.releaseOutputBuffer(i10, false);
            this.f93665N.renderedOutputBufferCount++;
            return true;
        } catch (C20528n | C20531q e3) {
            throw new C20541d(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: a */
    public final void mo35939a(int i10, Object obj) {
        if (i10 == 2) {
            C20532r c20532r = this.f92374Q;
            float floatValue = ((Float) obj).floatValue();
            if (c20532r.f92436P != floatValue) {
                c20532r.f92436P = floatValue;
                c20532r.m35992i();
                return;
            }
            return;
        }
        if (i10 != 3) {
            return;
        }
        int intValue = ((Integer) obj).intValue();
        C20532r c20532r2 = this.f92374Q;
        if (c20532r2.f92463n == intValue) {
            return;
        }
        c20532r2.f92463n = intValue;
        if (c20532r2.f92448a0) {
            return;
        }
        c20532r2.m35990g();
        c20532r2.f92446Z = 0;
    }
}
