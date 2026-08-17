package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import androidx.compose.runtime.snapshots.C3484c;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20539b;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import com.fyber.inneractive.sdk.player.exoplayer2.C20736s;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedList;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.r */
/* loaded from: classes4.dex */
public final class C20532r {

    /* renamed from: A */
    public long f92421A;

    /* renamed from: B */
    public boolean f92422B;

    /* renamed from: C */
    public long f92423C;

    /* renamed from: D */
    public Method f92424D;

    /* renamed from: E */
    public int f92425E;

    /* renamed from: F */
    public long f92426F;

    /* renamed from: G */
    public long f92427G;

    /* renamed from: H */
    public int f92428H;

    /* renamed from: I */
    public long f92429I;

    /* renamed from: J */
    public long f92430J;

    /* renamed from: K */
    public int f92431K;

    /* renamed from: L */
    public int f92432L;

    /* renamed from: M */
    public long f92433M;

    /* renamed from: N */
    public long f92434N;

    /* renamed from: O */
    public long f92435O;

    /* renamed from: P */
    public float f92436P;

    /* renamed from: Q */
    public InterfaceC20517c[] f92437Q;

    /* renamed from: R */
    public ByteBuffer[] f92438R;

    /* renamed from: S */
    public ByteBuffer f92439S;

    /* renamed from: T */
    public ByteBuffer f92440T;

    /* renamed from: U */
    public byte[] f92441U;

    /* renamed from: V */
    public int f92442V;

    /* renamed from: W */
    public int f92443W;

    /* renamed from: X */
    public boolean f92444X;

    /* renamed from: Y */
    public boolean f92445Y;

    /* renamed from: Z */
    public int f92446Z;

    /* renamed from: a */
    public final C20533s f92447a;

    /* renamed from: a0 */
    public boolean f92448a0;

    /* renamed from: b */
    public final C20538x f92449b;

    /* renamed from: b0 */
    public boolean f92450b0;

    /* renamed from: c */
    public final InterfaceC20517c[] f92451c;

    /* renamed from: c0 */
    public long f92452c0;

    /* renamed from: d */
    public final InterfaceC20529o f92453d;

    /* renamed from: e */
    public final ConditionVariable f92454e = new ConditionVariable(true);

    /* renamed from: f */
    public final long[] f92455f;

    /* renamed from: g */
    public final C20525k f92456g;

    /* renamed from: h */
    public final LinkedList f92457h;

    /* renamed from: i */
    public AudioTrack f92458i;

    /* renamed from: j */
    public int f92459j;

    /* renamed from: k */
    public int f92460k;

    /* renamed from: l */
    public int f92461l;

    /* renamed from: m */
    public int f92462m;

    /* renamed from: n */
    public int f92463n;

    /* renamed from: o */
    public boolean f92464o;

    /* renamed from: p */
    public int f92465p;

    /* renamed from: q */
    public long f92466q;

    /* renamed from: r */
    public C20736s f92467r;

    /* renamed from: s */
    public C20736s f92468s;

    /* renamed from: t */
    public long f92469t;

    /* renamed from: u */
    public long f92470u;

    /* renamed from: v */
    public ByteBuffer f92471v;

    /* renamed from: w */
    public int f92472w;

    /* renamed from: x */
    public int f92473x;

    /* renamed from: y */
    public int f92474y;

    /* renamed from: z */
    public long f92475z;

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35980a(int r10, int r11, int r12, int[] r13) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.audio.C20532r.m35980a(int, int, int, int[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cc, code lost:
    
        if (r10 < r9) goto L51;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35985b(java.nio.ByteBuffer r8, long r9) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.audio.C20532r.m35985b(java.nio.ByteBuffer, long):void");
    }

    /* renamed from: f */
    public final void m35989f() {
        this.f92445Y = true;
        if (m35987d()) {
            this.f92434N = System.nanoTime() / 1000;
            this.f92458i.play();
        }
    }

    /* renamed from: d */
    public final boolean m35987d() {
        if (this.f92458i != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m35988e() {
        int i10;
        if (AbstractC20851z.f94114a < 23 && ((i10 = this.f92462m) == 5 || i10 == 6)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final void m35991h() {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC20517c interfaceC20517c : this.f92451c) {
            if (interfaceC20517c.mo35968d()) {
                arrayList.add(interfaceC20517c);
            } else {
                interfaceC20517c.flush();
            }
        }
        int size = arrayList.size();
        this.f92437Q = (InterfaceC20517c[]) arrayList.toArray(new InterfaceC20517c[size]);
        this.f92438R = new ByteBuffer[size];
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC20517c interfaceC20517c2 = this.f92437Q[i10];
            interfaceC20517c2.flush();
            this.f92438R[i10] = interfaceC20517c2.mo35963a();
        }
    }

    public C20532r(InterfaceC20517c[] interfaceC20517cArr, C20535u c20535u) {
        this.f92453d = c20535u;
        if (AbstractC20851z.f94114a >= 18) {
            try {
                this.f92424D = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        if (AbstractC20851z.f94114a >= 19) {
            this.f92456g = new C20526l();
        } else {
            this.f92456g = new C20525k();
        }
        C20533s c20533s = new C20533s();
        this.f92447a = c20533s;
        C20538x c20538x = new C20538x();
        this.f92449b = c20538x;
        InterfaceC20517c[] interfaceC20517cArr2 = new InterfaceC20517c[interfaceC20517cArr.length + 3];
        this.f92451c = interfaceC20517cArr2;
        interfaceC20517cArr2[0] = new C20536v();
        interfaceC20517cArr2[1] = c20533s;
        System.arraycopy(interfaceC20517cArr, 0, interfaceC20517cArr2, 2, interfaceC20517cArr.length);
        interfaceC20517cArr2[interfaceC20517cArr.length + 2] = c20538x;
        this.f92455f = new long[10];
        this.f92436P = 1.0f;
        this.f92432L = 0;
        this.f92463n = 3;
        this.f92446Z = 0;
        this.f92468s = C20736s.f93760d;
        this.f92443W = -1;
        this.f92437Q = new InterfaceC20517c[0];
        this.f92438R = new ByteBuffer[0];
        this.f92457h = new LinkedList();
    }

    /* renamed from: c */
    public final boolean m35986c() {
        if (m35987d() && (m35984b() > this.f92456g.m35971a() || (m35988e() && this.f92458i.getPlayState() == 2 && this.f92458i.getPlaybackHeadPosition() == 0))) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m35990g() {
        if (m35987d()) {
            this.f92426F = 0L;
            this.f92427G = 0L;
            this.f92429I = 0L;
            this.f92430J = 0L;
            this.f92431K = 0;
            C20736s c20736s = this.f92467r;
            if (c20736s != null) {
                this.f92468s = c20736s;
                this.f92467r = null;
            } else if (!this.f92457h.isEmpty()) {
                this.f92468s = ((C20530p) this.f92457h.getLast()).f92418a;
            }
            this.f92457h.clear();
            this.f92469t = 0L;
            this.f92470u = 0L;
            this.f92439S = null;
            this.f92440T = null;
            int i10 = 0;
            while (true) {
                InterfaceC20517c[] interfaceC20517cArr = this.f92437Q;
                if (i10 >= interfaceC20517cArr.length) {
                    break;
                }
                InterfaceC20517c interfaceC20517c = interfaceC20517cArr[i10];
                interfaceC20517c.flush();
                this.f92438R[i10] = interfaceC20517c.mo35963a();
                i10++;
            }
            this.f92444X = false;
            this.f92443W = -1;
            this.f92471v = null;
            this.f92472w = 0;
            this.f92432L = 0;
            this.f92435O = 0L;
            this.f92475z = 0L;
            this.f92474y = 0;
            this.f92473x = 0;
            this.f92421A = 0L;
            this.f92422B = false;
            this.f92423C = 0L;
            if (this.f92458i.getPlayState() == 3) {
                this.f92458i.pause();
            }
            AudioTrack audioTrack = this.f92458i;
            this.f92458i = null;
            this.f92456g.mo35973a(null, false);
            this.f92454e.close();
            new C20524j(this, audioTrack).start();
        }
    }

    /* renamed from: i */
    public final void m35992i() {
        if (m35987d()) {
            if (AbstractC20851z.f94114a >= 21) {
                this.f92458i.setVolume(this.f92436P);
                return;
            }
            AudioTrack audioTrack = this.f92458i;
            float f10 = this.f92436P;
            audioTrack.setStereoVolume(f10, f10);
        }
    }

    /* renamed from: a */
    public final boolean m35983a(ByteBuffer byteBuffer, long j10) {
        int i10;
        int i11;
        ByteBuffer byteBuffer2 = this.f92439S;
        if (byteBuffer2 != null && byteBuffer != byteBuffer2) {
            throw new IllegalArgumentException();
        }
        if (!m35987d()) {
            this.f92454e.block();
            if (this.f92448a0) {
                this.f92458i = new AudioTrack(new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(16).build(), new AudioFormat.Builder().setChannelMask(this.f92460k).setEncoding(this.f92462m).setSampleRate(this.f92459j).build(), this.f92465p, 1, this.f92446Z);
            } else if (this.f92446Z == 0) {
                this.f92458i = new AudioTrack(this.f92463n, this.f92459j, this.f92460k, this.f92462m, this.f92465p, 1);
            } else {
                this.f92458i = new AudioTrack(this.f92463n, this.f92459j, this.f92460k, this.f92462m, this.f92465p, 1, this.f92446Z);
            }
            int state = this.f92458i.getState();
            if (state == 1) {
                int audioSessionId = this.f92458i.getAudioSessionId();
                if (this.f92446Z != audioSessionId) {
                    this.f92446Z = audioSessionId;
                    C20535u c20535u = (C20535u) this.f92453d;
                    c20535u.f92487a.f92373P.audioSessionId(audioSessionId);
                    c20535u.f92487a.getClass();
                }
                this.f92456g.mo35973a(this.f92458i, m35988e());
                m35992i();
                this.f92450b0 = false;
                if (this.f92445Y) {
                    m35989f();
                }
            } else {
                try {
                    this.f92458i.release();
                } catch (Exception unused) {
                } catch (Throwable th) {
                    this.f92458i = null;
                    throw th;
                }
                this.f92458i = null;
                throw new C20528n(state, this.f92459j, this.f92460k, this.f92465p);
            }
        }
        if (m35988e()) {
            if (this.f92458i.getPlayState() == 2) {
                this.f92450b0 = false;
                return false;
            }
            if (this.f92458i.getPlayState() == 1 && this.f92456g.m35971a() != 0) {
                return false;
            }
        }
        boolean z10 = this.f92450b0;
        boolean m35986c = m35986c();
        this.f92450b0 = m35986c;
        if (z10 && !m35986c && this.f92458i.getPlayState() != 1) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f92452c0;
            C20535u c20535u2 = (C20535u) this.f92453d;
            c20535u2.f92487a.f92373P.audioTrackUnderrun(this.f92465p, AbstractC20539b.m35999a(this.f92466q), elapsedRealtime);
            c20535u2.f92487a.getClass();
        }
        if (this.f92439S == null) {
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (this.f92464o && this.f92431K == 0) {
                int i12 = this.f92462m;
                if (i12 == 7 || i12 == 8) {
                    int position = byteBuffer.position();
                    i11 = ((((byteBuffer.get(position + 5) & 252) >> 2) | ((byteBuffer.get(position + 4) & 1) << 6)) + 1) * 32;
                } else if (i12 == 5) {
                    i11 = 1536;
                } else if (i12 == 6) {
                    i11 = (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? AbstractC20515a.f92380a[(byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4] : 6) * 256;
                } else {
                    throw new IllegalStateException(AbstractC20697m.m36208a("Unexpected audio encoding: ", i12));
                }
                this.f92431K = i11;
            }
            if (this.f92467r != null) {
                if (!m35982a()) {
                    return false;
                }
                this.f92457h.add(new C20530p(this.f92467r, Math.max(0L, j10), (m35984b() * 1000000) / this.f92459j));
                this.f92467r = null;
                m35991h();
            }
            int i13 = this.f92432L;
            if (i13 == 0) {
                this.f92433M = Math.max(0L, j10);
                this.f92432L = 1;
            } else {
                long j11 = (((this.f92464o ? this.f92427G : this.f92426F / this.f92425E) * 1000000) / this.f92459j) + this.f92433M;
                if (i13 != 1 || Math.abs(j11 - j10) <= 200000) {
                    i10 = 2;
                } else {
                    StringBuilder m6972b = C3484c.m6972b(j11, "Discontinuity detected [expected ", ", got ");
                    m6972b.append(j10);
                    m6972b.append("]");
                    Log.e("AudioTrack", m6972b.toString());
                    i10 = 2;
                    this.f92432L = 2;
                }
                if (this.f92432L == i10) {
                    this.f92433M = (j10 - j11) + this.f92433M;
                    this.f92432L = 1;
                    C20535u c20535u3 = (C20535u) this.f92453d;
                    c20535u3.f92487a.getClass();
                    c20535u3.f92487a.f92379V = true;
                }
            }
            if (this.f92464o) {
                this.f92427G += this.f92431K;
            } else {
                this.f92426F += byteBuffer.remaining();
            }
            this.f92439S = byteBuffer;
        }
        if (this.f92464o) {
            m35985b(this.f92439S, j10);
        } else {
            m35981a(j10);
        }
        if (this.f92439S.hasRemaining()) {
            return false;
        }
        this.f92439S = null;
        return true;
    }

    /* renamed from: b */
    public final long m35984b() {
        return this.f92464o ? this.f92430J : this.f92429I / this.f92428H;
    }

    /* renamed from: a */
    public final void m35981a(long j10) {
        ByteBuffer byteBuffer;
        int length = this.f92437Q.length;
        int i10 = length;
        while (i10 >= 0) {
            if (i10 > 0) {
                byteBuffer = this.f92438R[i10 - 1];
            } else {
                byteBuffer = this.f92439S;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC20517c.f92386a;
                }
            }
            if (i10 == length) {
                m35985b(byteBuffer, j10);
            } else {
                InterfaceC20517c interfaceC20517c = this.f92437Q[i10];
                interfaceC20517c.mo35964a(byteBuffer);
                ByteBuffer mo35963a = interfaceC20517c.mo35963a();
                this.f92438R[i10] = mo35963a;
                if (mo35963a.hasRemaining()) {
                    i10++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i10--;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0032 -> B:7:0x0012). Please report as a decompilation issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m35982a() {
        /*
            r9 = this;
            int r0 = r9.f92443W
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto L14
            boolean r0 = r9.f92464o
            if (r0 == 0) goto Lf
            com.fyber.inneractive.sdk.player.exoplayer2.audio.c[] r0 = r9.f92437Q
            int r0 = r0.length
            goto L10
        Lf:
            r0 = r2
        L10:
            r9.f92443W = r0
        L12:
            r0 = r1
            goto L15
        L14:
            r0 = r2
        L15:
            int r4 = r9.f92443W
            com.fyber.inneractive.sdk.player.exoplayer2.audio.c[] r5 = r9.f92437Q
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L38
            r4 = r5[r4]
            if (r0 == 0) goto L28
            r4.mo35966b()
        L28:
            r9.m35981a(r7)
            boolean r0 = r4.mo35967c()
            if (r0 != 0) goto L32
            return r2
        L32:
            int r0 = r9.f92443W
            int r0 = r0 + r1
            r9.f92443W = r0
            goto L12
        L38:
            java.nio.ByteBuffer r0 = r9.f92440T
            if (r0 == 0) goto L44
            r9.m35985b(r0, r7)
            java.nio.ByteBuffer r0 = r9.f92440T
            if (r0 == 0) goto L44
            return r2
        L44:
            r9.f92443W = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.audio.C20532r.m35982a():boolean");
    }

    /* renamed from: a */
    public final C20736s m35979a(C20736s c20736s) {
        if (this.f92464o) {
            C20736s c20736s2 = C20736s.f93760d;
            this.f92468s = c20736s2;
            return c20736s2;
        }
        C20538x c20538x = this.f92449b;
        float f10 = c20736s.f93761a;
        c20538x.getClass();
        int i10 = AbstractC20851z.f94114a;
        float max = Math.max(0.1f, Math.min(f10, 8.0f));
        c20538x.f92521e = max;
        C20538x c20538x2 = this.f92449b;
        float f11 = c20736s.f93762b;
        c20538x2.getClass();
        c20538x2.f92522f = Math.max(0.1f, Math.min(f11, 8.0f));
        C20736s c20736s3 = new C20736s(max, f11);
        C20736s c20736s4 = this.f92467r;
        if (c20736s4 == null) {
            if (!this.f92457h.isEmpty()) {
                c20736s4 = ((C20530p) this.f92457h.getLast()).f92418a;
            } else {
                c20736s4 = this.f92468s;
            }
        }
        if (!c20736s3.equals(c20736s4)) {
            if (m35987d()) {
                this.f92467r = c20736s3;
            } else {
                this.f92468s = c20736s3;
            }
        }
        return this.f92468s;
    }

    /* renamed from: a */
    public final long m35978a(boolean z10) {
        long j10;
        long j11;
        if (!m35987d() || this.f92432L == 0) {
            return Long.MIN_VALUE;
        }
        if (this.f92458i.getPlayState() == 3) {
            long m35971a = (this.f92456g.m35971a() * 1000000) / r1.f92407c;
            if (m35971a != 0) {
                long nanoTime = System.nanoTime() / 1000;
                if (nanoTime - this.f92421A >= BaseTimeOutAdapter.TIME_DELTA) {
                    long[] jArr = this.f92455f;
                    int i10 = this.f92473x;
                    jArr[i10] = m35971a - nanoTime;
                    this.f92473x = (i10 + 1) % 10;
                    int i11 = this.f92474y;
                    if (i11 < 10) {
                        this.f92474y = i11 + 1;
                    }
                    this.f92421A = nanoTime;
                    this.f92475z = 0L;
                    int i12 = 0;
                    while (true) {
                        int i13 = this.f92474y;
                        if (i12 >= i13) {
                            break;
                        }
                        this.f92475z = (this.f92455f[i12] / i13) + this.f92475z;
                        i12++;
                    }
                }
                if (!m35988e() && nanoTime - this.f92423C >= 500000) {
                    boolean mo35977e = this.f92456g.mo35977e();
                    this.f92422B = mo35977e;
                    if (mo35977e) {
                        long mo35975c = this.f92456g.mo35975c() / 1000;
                        long mo35974b = this.f92456g.mo35974b();
                        if (mo35975c < this.f92434N) {
                            this.f92422B = false;
                        } else if (Math.abs(mo35975c - nanoTime) > 5000000) {
                            if (!this.f92464o) {
                                long j12 = this.f92426F / this.f92425E;
                            }
                            m35984b();
                            this.f92422B = false;
                        } else if (Math.abs(((mo35974b * 1000000) / this.f92459j) - m35971a) > 5000000) {
                            if (!this.f92464o) {
                                long j13 = this.f92426F / this.f92425E;
                            }
                            m35984b();
                            this.f92422B = false;
                        }
                    }
                    if (this.f92424D != null && !this.f92464o) {
                        try {
                            long intValue = (((Integer) r1.invoke(this.f92458i, null)).intValue() * 1000) - this.f92466q;
                            this.f92435O = intValue;
                            long max = Math.max(intValue, 0L);
                            this.f92435O = max;
                            if (max > 5000000) {
                                this.f92435O = 0L;
                            }
                        } catch (Exception unused) {
                            this.f92424D = null;
                        }
                    }
                    this.f92423C = nanoTime;
                }
            }
        }
        long nanoTime2 = System.nanoTime() / 1000;
        if (this.f92422B) {
            j10 = ((this.f92456g.mo35974b() + (((nanoTime2 - (this.f92456g.mo35975c() / 1000)) * this.f92459j) / 1000000)) * 1000000) / this.f92459j;
        } else {
            if (this.f92474y == 0) {
                j10 = (this.f92456g.m35971a() * 1000000) / r1.f92407c;
            } else {
                j10 = nanoTime2 + this.f92475z;
            }
            if (!z10) {
                j10 -= this.f92435O;
            }
        }
        long j14 = this.f92433M;
        while (!this.f92457h.isEmpty() && j10 >= ((C20530p) this.f92457h.getFirst()).f92420c) {
            C20530p c20530p = (C20530p) this.f92457h.remove();
            this.f92468s = c20530p.f92418a;
            this.f92470u = c20530p.f92420c;
            this.f92469t = c20530p.f92419b - this.f92433M;
        }
        if (this.f92468s.f93761a == 1.0f) {
            j11 = (j10 + this.f92469t) - this.f92470u;
        } else {
            if (this.f92457h.isEmpty()) {
                C20538x c20538x = this.f92449b;
                long j15 = c20538x.f92527k;
                if (j15 >= 1024) {
                    j11 = AbstractC20851z.m36369a(j10 - this.f92470u, c20538x.f92526j, j15) + this.f92469t;
                }
            }
            j11 = ((long) (this.f92468s.f93761a * (j10 - this.f92470u))) + this.f92469t;
        }
        return j14 + j11;
    }
}
