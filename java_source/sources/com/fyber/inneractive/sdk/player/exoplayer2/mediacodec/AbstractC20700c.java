package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a;
import com.fyber.inneractive.sdk.player.exoplayer2.C20541d;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20733p;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.C20544c;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20848w;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c */
/* loaded from: classes9.dex */
public abstract class AbstractC20700c extends AbstractC20514a {

    /* renamed from: O */
    public static final byte[] f93651O;

    /* renamed from: A */
    public ByteBuffer[] f93652A;

    /* renamed from: B */
    public long f93653B;

    /* renamed from: C */
    public int f93654C;

    /* renamed from: D */
    public int f93655D;

    /* renamed from: E */
    public boolean f93656E;

    /* renamed from: F */
    public boolean f93657F;

    /* renamed from: G */
    public int f93658G;

    /* renamed from: H */
    public int f93659H;

    /* renamed from: I */
    public boolean f93660I;

    /* renamed from: J */
    public boolean f93661J;

    /* renamed from: K */
    public boolean f93662K;

    /* renamed from: L */
    public boolean f93663L;

    /* renamed from: M */
    public boolean f93664M;

    /* renamed from: N */
    public DecoderCounters f93665N;

    /* renamed from: h */
    public final C20701d f93666h;

    /* renamed from: i */
    public final C20544c f93667i;

    /* renamed from: j */
    public final C20544c f93668j;

    /* renamed from: k */
    public final C20733p f93669k;

    /* renamed from: l */
    public final ArrayList f93670l;

    /* renamed from: m */
    public final MediaCodec.BufferInfo f93671m;

    /* renamed from: n */
    public C20732o f93672n;

    /* renamed from: o */
    public MediaCodec f93673o;

    /* renamed from: p */
    public boolean f93674p;

    /* renamed from: q */
    public boolean f93675q;

    /* renamed from: r */
    public boolean f93676r;

    /* renamed from: s */
    public boolean f93677s;

    /* renamed from: t */
    public boolean f93678t;

    /* renamed from: u */
    public boolean f93679u;

    /* renamed from: v */
    public boolean f93680v;

    /* renamed from: w */
    public boolean f93681w;

    /* renamed from: x */
    public boolean f93682x;

    /* renamed from: y */
    public boolean f93683y;

    /* renamed from: z */
    public ByteBuffer[] f93684z;

    /* renamed from: a */
    public abstract void mo35954a(MediaCodec mediaCodec, MediaFormat mediaFormat);

    /* renamed from: a */
    public abstract void mo35955a(C20698a c20698a, MediaCodec mediaCodec, C20732o c20732o);

    /* renamed from: a */
    public abstract void mo35957a(String str, long j10, long j11);

    /* renamed from: a */
    public abstract boolean mo35958a(long j10, long j11, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i10, long j12, boolean z10);

    /* renamed from: a */
    public boolean mo36215a(boolean z10, C20732o c20732o, C20732o c20732o2) {
        return false;
    }

    /* renamed from: b */
    public abstract int mo35959b(C20701d c20701d, C20732o c20732o);

    /* renamed from: m */
    public void mo36218m() {
    }

    /* renamed from: p */
    public void mo35961p() {
    }

    static {
        int i10 = AbstractC20851z.f94114a;
        byte[] bArr = new byte[38];
        for (int i11 = 0; i11 < 38; i11++) {
            int i12 = i11 * 2;
            bArr[i11] = (byte) (Character.digit("0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78".charAt(i12 + 1), 16) + (Character.digit("0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78".charAt(i12), 16) << 4));
        }
        f93651O = bArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC20700c(int i10, boolean z10) {
        super(i10);
        C20701d c20701d = C20701d.f93685a;
        if (AbstractC20851z.f94114a >= 16) {
            this.f93666h = c20701d;
            this.f93667i = new C20544c();
            this.f93668j = new C20544c();
            this.f93669k = new C20733p();
            this.f93670l = new ArrayList();
            this.f93671m = new MediaCodec.BufferInfo();
            this.f93658G = 0;
            this.f93659H = 0;
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: a */
    public C20698a mo35951a(C20701d c20701d, C20732o c20732o) {
        String str = c20732o.f93738f;
        c20701d.getClass();
        return AbstractC20707j.m36227a(false, str);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: e */
    public boolean mo35945e() {
        return this.f93663L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: f */
    public boolean mo35946f() {
        boolean isReady;
        if (this.f93672n != null) {
            if (this.f92371f) {
                isReady = this.f92372g;
            } else {
                isReady = this.f92369d.isReady();
            }
            if (isReady || this.f93655D >= 0 || (this.f93653B != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f93653B)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m36216k() {
        MediaCodec mediaCodec = this.f93673o;
        if (mediaCodec == null || this.f93659H == 2 || this.f93662K) {
            return false;
        }
        if (this.f93654C < 0) {
            int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L);
            this.f93654C = dequeueInputBuffer;
            if (dequeueInputBuffer < 0) {
                return false;
            }
            C20544c c20544c = this.f93667i;
            c20544c.f92547c = this.f93684z[dequeueInputBuffer];
            c20544c.m36004a();
        }
        if (this.f93659H == 1) {
            if (!this.f93678t) {
                this.f93661J = true;
                this.f93673o.queueInputBuffer(this.f93654C, 0, 0, 0L, 4);
                this.f93654C = -1;
            }
            this.f93659H = 2;
            return false;
        }
        if (this.f93682x) {
            this.f93682x = false;
            ByteBuffer byteBuffer = this.f93667i.f92547c;
            byte[] bArr = f93651O;
            byteBuffer.put(bArr);
            this.f93673o.queueInputBuffer(this.f93654C, 0, bArr.length, 0L, 0);
            this.f93654C = -1;
            this.f93660I = true;
            return true;
        }
        if (this.f93658G == 1) {
            for (int i10 = 0; i10 < this.f93672n.f93740h.size(); i10++) {
                this.f93667i.f92547c.put((byte[]) this.f93672n.f93740h.get(i10));
            }
            this.f93658G = 2;
        }
        int position = this.f93667i.f92547c.position();
        int m35938a = m35938a(this.f93669k, this.f93667i, false);
        if (m35938a == -3) {
            return false;
        }
        if (m35938a == -5) {
            if (this.f93658G == 2) {
                this.f93667i.m36004a();
                this.f93658G = 1;
            }
            mo35956a(this.f93669k.f93759a);
            return true;
        }
        if (this.f93667i.m36005b(4)) {
            if (this.f93658G == 2) {
                this.f93667i.m36004a();
                this.f93658G = 1;
            }
            this.f93662K = true;
            if (!this.f93660I) {
                m36219n();
                return false;
            }
            try {
                if (!this.f93678t) {
                    this.f93661J = true;
                    this.f93673o.queueInputBuffer(this.f93654C, 0, 0, 0L, 4);
                    this.f93654C = -1;
                }
                return false;
            } catch (MediaCodec.CryptoException e3) {
                throw new C20541d(e3);
            }
        }
        if (this.f93664M && !this.f93667i.m36005b(1)) {
            this.f93667i.m36004a();
            if (this.f93658G == 2) {
                this.f93658G = 1;
            }
            return true;
        }
        this.f93664M = false;
        boolean m36005b = this.f93667i.m36005b(Ints.MAX_POWER_OF_TWO);
        if (this.f93675q && !m36005b) {
            ByteBuffer byteBuffer2 = this.f93667i.f92547c;
            int position2 = byteBuffer2.position();
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = i11 + 1;
                if (i13 < position2) {
                    int i14 = byteBuffer2.get(i11) & UnsignedBytes.MAX_VALUE;
                    if (i12 == 3) {
                        if (i14 == 1 && (byteBuffer2.get(i13) & Ascii.f99718US) == 7) {
                            ByteBuffer duplicate = byteBuffer2.duplicate();
                            duplicate.position(i11 - 3);
                            duplicate.limit(position2);
                            byteBuffer2.position(0);
                            byteBuffer2.put(duplicate);
                            break;
                        }
                    } else if (i14 == 0) {
                        i12++;
                    }
                    if (i14 != 0) {
                        i12 = 0;
                    }
                    i11 = i13;
                } else {
                    byteBuffer2.clear();
                    break;
                }
            }
            if (this.f93667i.f92547c.position() == 0) {
                return true;
            }
            this.f93675q = false;
        }
        try {
            C20544c c20544c2 = this.f93667i;
            long j10 = c20544c2.f92548d;
            if (c20544c2.m36005b(Integer.MIN_VALUE)) {
                this.f93670l.add(Long.valueOf(j10));
            }
            this.f93667i.f92547c.flip();
            mo36218m();
            if (m36005b) {
                MediaCodec.CryptoInfo cryptoInfo = this.f93667i.f92546b.f92543d;
                if (position != 0) {
                    if (cryptoInfo.numBytesOfClearData == null) {
                        cryptoInfo.numBytesOfClearData = new int[1];
                    }
                    int[] iArr = cryptoInfo.numBytesOfClearData;
                    iArr[0] = iArr[0] + position;
                }
                this.f93673o.queueSecureInputBuffer(this.f93654C, 0, cryptoInfo, j10, 0);
            } else {
                this.f93673o.queueInputBuffer(this.f93654C, 0, this.f93667i.f92547c.limit(), j10, 0);
            }
            this.f93654C = -1;
            this.f93660I = true;
            this.f93658G = 0;
            this.f93665N.inputBufferCount++;
            return true;
        } catch (MediaCodec.CryptoException e10) {
            throw new C20541d(e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0177  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36217l() {
        /*
            Method dump skipped, instructions count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c.m36217l():void");
    }

    /* renamed from: n */
    public final void m36219n() {
        if (this.f93659H == 2) {
            m36220o();
            m36217l();
        } else {
            this.f93663L = true;
            mo35961p();
        }
    }

    /* renamed from: o */
    public final void m36220o() {
        if (this.f93673o != null) {
            this.f93653B = -9223372036854775807L;
            this.f93654C = -1;
            this.f93655D = -1;
            this.f93656E = false;
            this.f93670l.clear();
            this.f93684z = null;
            this.f93652A = null;
            this.f93657F = false;
            this.f93660I = false;
            this.f93674p = false;
            this.f93675q = false;
            this.f93676r = false;
            this.f93677s = false;
            this.f93678t = false;
            this.f93679u = false;
            this.f93681w = false;
            this.f93682x = false;
            this.f93683y = false;
            this.f93661J = false;
            this.f93658G = 0;
            this.f93659H = 0;
            this.f93665N.decoderReleaseCount++;
            this.f93667i.f92547c = null;
            try {
                this.f93673o.stop();
                try {
                    this.f93673o.release();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    this.f93673o.release();
                    throw th;
                } finally {
                }
            }
        }
    }

    /* renamed from: q */
    public boolean mo36221q() {
        if (this.f93673o == null && this.f93672n != null) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: a */
    public void mo35941a(boolean z10, long j10) {
        this.f93662K = false;
        this.f93663L = false;
        if (this.f93673o != null) {
            this.f93653B = -9223372036854775807L;
            this.f93654C = -1;
            this.f93655D = -1;
            this.f93664M = true;
            this.f93656E = false;
            this.f93670l.clear();
            this.f93682x = false;
            this.f93683y = false;
            if (!this.f93676r && (!this.f93679u || !this.f93661J)) {
                if (this.f93659H != 0) {
                    m36220o();
                    m36217l();
                } else {
                    this.f93673o.flush();
                    this.f93660I = false;
                }
            } else {
                m36220o();
                m36217l();
            }
            if (!this.f93657F || this.f93672n == null) {
                return;
            }
            this.f93658G = 1;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a
    /* renamed from: a */
    public final void mo35940a(long j10, long j11) {
        boolean mo35958a;
        boolean z10;
        boolean z11;
        if (this.f93663L) {
            mo35961p();
            return;
        }
        if (this.f93672n == null) {
            this.f93668j.m36004a();
            int m35938a = m35938a(this.f93669k, this.f93668j, true);
            if (m35938a != -5) {
                if (m35938a == -4) {
                    if (this.f93668j.m36005b(4)) {
                        this.f93662K = true;
                        m36219n();
                        return;
                    }
                    throw new IllegalStateException();
                }
                return;
            }
            mo35956a(this.f93669k.f93759a);
        }
        m36217l();
        if (this.f93673o != null) {
            AbstractC20848w.m36361a("drainAndFeed");
            do {
                if (this.f93655D < 0) {
                    if (this.f93680v && this.f93661J) {
                        try {
                            this.f93655D = this.f93673o.dequeueOutputBuffer(this.f93671m, 0L);
                        } catch (IllegalStateException unused) {
                            m36219n();
                            if (this.f93663L) {
                                m36220o();
                            }
                        }
                    } else {
                        this.f93655D = this.f93673o.dequeueOutputBuffer(this.f93671m, 0L);
                    }
                    int i10 = this.f93655D;
                    if (i10 >= 0) {
                        if (this.f93683y) {
                            this.f93683y = false;
                            this.f93673o.releaseOutputBuffer(i10, false);
                            this.f93655D = -1;
                        } else {
                            MediaCodec.BufferInfo bufferInfo = this.f93671m;
                            if ((bufferInfo.flags & 4) != 0) {
                                m36219n();
                                this.f93655D = -1;
                                z10 = false;
                            } else {
                                ByteBuffer byteBuffer = this.f93652A[i10];
                                if (byteBuffer != null) {
                                    byteBuffer.position(bufferInfo.offset);
                                    MediaCodec.BufferInfo bufferInfo2 = this.f93671m;
                                    byteBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
                                }
                                long j12 = this.f93671m.presentationTimeUs;
                                int size = this.f93670l.size();
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= size) {
                                        z11 = false;
                                        break;
                                    } else {
                                        if (((Long) this.f93670l.get(i11)).longValue() == j12) {
                                            this.f93670l.remove(i11);
                                            z11 = true;
                                            break;
                                        }
                                        i11++;
                                    }
                                }
                                this.f93656E = z11;
                            }
                        }
                    } else if (i10 == -2) {
                        MediaFormat outputFormat = this.f93673o.getOutputFormat();
                        if (this.f93677s && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
                            this.f93683y = true;
                        } else {
                            if (this.f93681w) {
                                outputFormat.setInteger("channel-count", 1);
                            }
                            mo35954a(this.f93673o, outputFormat);
                        }
                    } else if (i10 == -3) {
                        this.f93652A = this.f93673o.getOutputBuffers();
                    } else {
                        if (this.f93678t && (this.f93662K || this.f93659H == 2)) {
                            m36219n();
                        }
                        z10 = false;
                    }
                    z10 = true;
                }
                if (this.f93680v && this.f93661J) {
                    try {
                        MediaCodec mediaCodec = this.f93673o;
                        ByteBuffer[] byteBufferArr = this.f93652A;
                        int i12 = this.f93655D;
                        ByteBuffer byteBuffer2 = byteBufferArr[i12];
                        MediaCodec.BufferInfo bufferInfo3 = this.f93671m;
                        int i13 = bufferInfo3.flags;
                        mo35958a = mo35958a(j10, j11, mediaCodec, byteBuffer2, i12, bufferInfo3.presentationTimeUs, this.f93656E);
                    } catch (IllegalStateException unused2) {
                        m36219n();
                        if (this.f93663L) {
                            m36220o();
                        }
                    }
                } else {
                    MediaCodec mediaCodec2 = this.f93673o;
                    ByteBuffer[] byteBufferArr2 = this.f93652A;
                    int i14 = this.f93655D;
                    ByteBuffer byteBuffer3 = byteBufferArr2[i14];
                    MediaCodec.BufferInfo bufferInfo4 = this.f93671m;
                    int i15 = bufferInfo4.flags;
                    mo35958a = mo35958a(j10, j11, mediaCodec2, byteBuffer3, i14, bufferInfo4.presentationTimeUs, this.f93656E);
                }
                if (mo35958a) {
                    long j13 = this.f93671m.presentationTimeUs;
                    this.f93655D = -1;
                    z10 = true;
                }
                z10 = false;
            } while (z10);
            do {
            } while (m36216k());
            AbstractC20848w.m36360a();
        } else {
            this.f92369d.mo36074a(j10 - this.f92370e);
            this.f93668j.m36004a();
            int m35938a2 = m35938a(this.f93669k, this.f93668j, false);
            if (m35938a2 == -5) {
                mo35956a(this.f93669k.f93759a);
            } else if (m35938a2 == -4) {
                if (this.f93668j.m36005b(4)) {
                    this.f93662K = true;
                    m36219n();
                } else {
                    throw new IllegalStateException();
                }
            }
        }
        this.f93665N.ensureUpdated();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r5.f93743k == r0.f93743k) goto L25;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo35956a(com.fyber.inneractive.sdk.player.exoplayer2.C20732o r5) {
        /*
            r4 = this;
            com.fyber.inneractive.sdk.player.exoplayer2.o r0 = r4.f93672n
            r4.f93672n = r5
            com.fyber.inneractive.sdk.player.exoplayer2.drm.d r5 = r5.f93741i
            if (r0 != 0) goto La
            r1 = 0
            goto Lc
        La:
            com.fyber.inneractive.sdk.player.exoplayer2.drm.d r1 = r0.f93741i
        Lc:
            boolean r5 = com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z.m36373a(r5, r1)
            if (r5 != 0) goto L26
            com.fyber.inneractive.sdk.player.exoplayer2.o r5 = r4.f93672n
            com.fyber.inneractive.sdk.player.exoplayer2.drm.d r5 = r5.f93741i
            if (r5 != 0) goto L19
            goto L26
        L19:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "Media requires a DrmSessionManager"
            r5.<init>(r0)
            com.fyber.inneractive.sdk.player.exoplayer2.d r0 = new com.fyber.inneractive.sdk.player.exoplayer2.d
            r0.<init>(r5)
            throw r0
        L26:
            android.media.MediaCodec r5 = r4.f93673o
            r1 = 1
            if (r5 == 0) goto L50
            boolean r5 = r4.f93674p
            com.fyber.inneractive.sdk.player.exoplayer2.o r2 = r4.f93672n
            boolean r5 = r4.mo36215a(r5, r0, r2)
            if (r5 == 0) goto L50
            r4.f93657F = r1
            r4.f93658G = r1
            boolean r5 = r4.f93677s
            if (r5 == 0) goto L4c
            com.fyber.inneractive.sdk.player.exoplayer2.o r5 = r4.f93672n
            int r2 = r5.f93742j
            int r3 = r0.f93742j
            if (r2 != r3) goto L4c
            int r5 = r5.f93743k
            int r0 = r0.f93743k
            if (r5 != r0) goto L4c
            goto L4d
        L4c:
            r1 = 0
        L4d:
            r4.f93682x = r1
            goto L5d
        L50:
            boolean r5 = r4.f93660I
            if (r5 == 0) goto L57
            r4.f93659H = r1
            goto L5d
        L57:
            r4.m36220o()
            r4.m36217l()
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.AbstractC20700c.mo35956a(com.fyber.inneractive.sdk.player.exoplayer2.o):void");
    }
}
