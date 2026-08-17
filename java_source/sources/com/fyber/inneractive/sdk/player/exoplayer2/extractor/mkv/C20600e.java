package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv;

import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20837l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20832g;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv.e */
/* loaded from: classes5.dex */
public final class C20600e implements InterfaceC20591i {

    /* renamed from: Z */
    public static final byte[] f92880Z = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: a0 */
    public static final byte[] f92881a0 = {32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32};

    /* renamed from: b0 */
    public static final UUID f92882b0 = new UUID(72057594037932032L, -9223371306706625679L);

    /* renamed from: A */
    public long f92883A;

    /* renamed from: B */
    public C20832g f92884B;

    /* renamed from: C */
    public C20832g f92885C;

    /* renamed from: D */
    public boolean f92886D;

    /* renamed from: E */
    public int f92887E;

    /* renamed from: F */
    public long f92888F;

    /* renamed from: G */
    public long f92889G;

    /* renamed from: H */
    public int f92890H;

    /* renamed from: I */
    public int f92891I;

    /* renamed from: J */
    public int[] f92892J;

    /* renamed from: K */
    public int f92893K;

    /* renamed from: L */
    public int f92894L;

    /* renamed from: M */
    public int f92895M;

    /* renamed from: N */
    public int f92896N;

    /* renamed from: O */
    public boolean f92897O;

    /* renamed from: P */
    public boolean f92898P;

    /* renamed from: Q */
    public boolean f92899Q;

    /* renamed from: R */
    public boolean f92900R;

    /* renamed from: S */
    public byte f92901S;

    /* renamed from: T */
    public int f92902T;

    /* renamed from: U */
    public int f92903U;

    /* renamed from: V */
    public int f92904V;

    /* renamed from: W */
    public boolean f92905W;

    /* renamed from: X */
    public boolean f92906X;

    /* renamed from: Y */
    public InterfaceC20592j f92907Y;

    /* renamed from: a */
    public final C20597b f92908a;

    /* renamed from: b */
    public final C20602g f92909b;

    /* renamed from: c */
    public final SparseArray f92910c;

    /* renamed from: d */
    public final boolean f92911d;

    /* renamed from: e */
    public final C20839n f92912e;

    /* renamed from: f */
    public final C20839n f92913f;

    /* renamed from: g */
    public final C20839n f92914g;

    /* renamed from: h */
    public final C20839n f92915h;

    /* renamed from: i */
    public final C20839n f92916i;

    /* renamed from: j */
    public final C20839n f92917j;

    /* renamed from: k */
    public final C20839n f92918k;

    /* renamed from: l */
    public final C20839n f92919l;

    /* renamed from: m */
    public final C20839n f92920m;

    /* renamed from: n */
    public ByteBuffer f92921n;

    /* renamed from: o */
    public long f92922o;

    /* renamed from: p */
    public long f92923p;

    /* renamed from: q */
    public long f92924q;

    /* renamed from: r */
    public long f92925r;

    /* renamed from: s */
    public long f92926s;

    /* renamed from: t */
    public C20599d f92927t;

    /* renamed from: u */
    public boolean f92928u;

    /* renamed from: v */
    public int f92929v;

    /* renamed from: w */
    public long f92930w;

    /* renamed from: x */
    public boolean f92931x;

    /* renamed from: y */
    public long f92932y;

    /* renamed from: z */
    public long f92933z;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        C20601f c20601f = new C20601f();
        long j10 = c20551b.f92566b;
        long j11 = 1024;
        if (j10 != -1 && j10 <= 1024) {
            j11 = j10;
        }
        int i10 = (int) j11;
        c20551b.m36012a(c20601f.f92934a.f94086a, 0, 4, false);
        c20601f.f92935b = 4;
        for (long m36340k = c20601f.f92934a.m36340k(); m36340k != 440786851; m36340k = ((m36340k << 8) & (-256)) | (c20601f.f92934a.f94086a[0] & UnsignedBytes.MAX_VALUE)) {
            int i11 = c20601f.f92935b + 1;
            c20601f.f92935b = i11;
            if (i11 == i10) {
                return false;
            }
            c20551b.m36012a(c20601f.f92934a.f94086a, 0, 1, false);
        }
        long m36102a = c20601f.m36102a(c20551b);
        long j12 = c20601f.f92935b;
        if (m36102a == Long.MIN_VALUE) {
            return false;
        }
        if (j10 != -1 && j12 + m36102a >= j10) {
            return false;
        }
        while (true) {
            long j13 = c20601f.f92935b;
            long j14 = j12 + m36102a;
            if (j13 >= j14) {
                return j13 == j14;
            }
            if (c20601f.m36102a(c20551b) == Long.MIN_VALUE) {
                return false;
            }
            long m36102a2 = c20601f.m36102a(c20551b);
            if (m36102a2 < 0 || m36102a2 > 2147483647L) {
                return false;
            }
            if (m36102a2 != 0) {
                c20551b.m36011a((int) m36102a2, false);
                c20601f.f92935b = (int) (c20601f.f92935b + m36102a2);
            }
        }
    }

    public C20600e() {
        C20597b c20597b = new C20597b();
        this.f92923p = -1L;
        this.f92924q = -9223372036854775807L;
        this.f92925r = -9223372036854775807L;
        this.f92926s = -9223372036854775807L;
        this.f92932y = -1L;
        this.f92933z = -1L;
        this.f92883A = -9223372036854775807L;
        this.f92908a = c20597b;
        c20597b.f92833d = new C20598c(this);
        this.f92911d = true;
        this.f92909b = new C20602g();
        this.f92910c = new SparseArray();
        this.f92914g = new C20839n(4);
        this.f92915h = new C20839n(ByteBuffer.allocate(4).putInt(-1).array());
        this.f92916i = new C20839n(4);
        this.f92912e = new C20839n(AbstractC20837l.f94078a);
        this.f92913f = new C20839n(4);
        this.f92917j = new C20839n();
        this.f92918k = new C20839n();
        this.f92919l = new C20839n(8);
        this.f92920m = new C20839n();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        this.f92907Y = interfaceC20592j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        this.f92883A = -9223372036854775807L;
        this.f92887E = 0;
        C20597b c20597b = this.f92908a;
        c20597b.f92834e = 0;
        c20597b.f92831b.clear();
        C20602g c20602g = c20597b.f92832c;
        c20602g.f92938b = 0;
        c20602g.f92939c = 0;
        C20602g c20602g2 = this.f92909b;
        c20602g2.f92938b = 0;
        c20602g2.f92939c = 0;
        this.f92896N = 0;
        this.f92904V = 0;
        this.f92903U = 0;
        this.f92897O = false;
        this.f92898P = false;
        this.f92900R = false;
        this.f92902T = 0;
        this.f92901S = (byte) 0;
        this.f92899Q = false;
        C20839n c20839n = this.f92917j;
        c20839n.f94087b = 0;
        c20839n.f94088c = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x02ec, code lost:
    
        r26 = r12;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x02ee, code lost:
    
        r5 = true;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x02ef, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0b07, code lost:
    
        if (r5 == false) goto L607;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x06ee, code lost:
    
        if ((r4 & 128) != 128) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0b09, code lost:
    
        r3 = r29.f92567c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0b0d, code lost:
    
        if (r28.f92931x == false) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0b1b, code lost:
    
        r7 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0b1f, code lost:
    
        if (r28.f92928u == false) goto L606;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0b21, code lost:
    
        r2 = r28.f92933z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0b27, code lost:
    
        if (r2 == (-1)) goto L606;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0b29, code lost:
    
        r7.f93236a = r2;
        r28.f92933z = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0b34, code lost:
    
        r11 = r8;
        r12 = r26;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0b0f, code lost:
    
        r28.f92933z = r3;
        r30.f93236a = r28.f92932y;
        r28.f92931x = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0b19, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0b31, code lost:
    
        r7 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x085e, code lost:
    
        if (r7 != 7) goto L444;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:459:0x080a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:331:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x06fd  */
    /* JADX WARN: Type inference failed for: r2v146, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v152 */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36022a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b r29, com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o r30) {
        /*
            Method dump skipped, instructions count: 3378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mkv.C20600e.mo36022a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b, com.fyber.inneractive.sdk.player.exoplayer2.extractor.o):int");
    }

    /* renamed from: a */
    public final void m36101a(C20599d c20599d, long j10) {
        byte[] m36374b;
        if ("S_TEXT/UTF8".equals(c20599d.f92854a)) {
            byte[] bArr = this.f92918k.f94086a;
            long j11 = this.f92889G;
            if (j11 == -9223372036854775807L) {
                m36374b = f92881a0;
            } else {
                int i10 = (int) (j11 / 3600000000L);
                long j12 = j11 - (i10 * 3600000000L);
                int i11 = (int) (j12 / 60000000);
                long j13 = j12 - (60000000 * i11);
                m36374b = AbstractC20851z.m36374b(String.format(Locale.US, "%02d:%02d:%02d,%03d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf((int) (j13 / 1000000)), Integer.valueOf((int) ((j13 - (1000000 * r6)) / 1000))));
            }
            System.arraycopy(m36374b, 0, bArr, 19, 12);
            InterfaceC20653r interfaceC20653r = c20599d.f92852O;
            C20839n c20839n = this.f92918k;
            interfaceC20653r.mo36036a(c20839n.f94088c, c20839n);
            this.f92904V += this.f92918k.f94088c;
        }
        c20599d.f92852O.mo36038a(j10, this.f92895M, this.f92904V, 0, c20599d.f92860g);
        this.f92905W = true;
        this.f92896N = 0;
        this.f92904V = 0;
        this.f92903U = 0;
        this.f92897O = false;
        this.f92898P = false;
        this.f92900R = false;
        this.f92902T = 0;
        this.f92901S = (byte) 0;
        this.f92899Q = false;
        C20839n c20839n2 = this.f92917j;
        c20839n2.f94087b = 0;
        c20839n2.f94088c = 0;
    }

    /* renamed from: a */
    public final void m36099a(C20551b c20551b, int i10) {
        C20839n c20839n = this.f92914g;
        if (c20839n.f94088c >= i10) {
            return;
        }
        if (c20839n.m36324a() < i10) {
            C20839n c20839n2 = this.f92914g;
            byte[] bArr = c20839n2.f94086a;
            byte[] copyOf = Arrays.copyOf(bArr, Math.max(bArr.length * 2, i10));
            int i11 = this.f92914g.f94088c;
            c20839n2.f94086a = copyOf;
            c20839n2.f94088c = i11;
            c20839n2.f94087b = 0;
        }
        C20839n c20839n3 = this.f92914g;
        byte[] bArr2 = c20839n3.f94086a;
        int i12 = c20839n3.f94088c;
        c20551b.m36014b(bArr2, i12, i10 - i12, false);
        this.f92914g.m36332d(i10);
    }

    /* renamed from: a */
    public final void m36100a(C20551b c20551b, C20599d c20599d, int i10) {
        int mo36033a;
        int mo36033a2;
        int i11;
        if ("S_TEXT/UTF8".equals(c20599d.f92854a)) {
            byte[] bArr = f92880Z;
            int i12 = i10 + 32;
            if (this.f92918k.m36324a() < i12) {
                this.f92918k.f94086a = Arrays.copyOf(bArr, i12 + i10);
            }
            c20551b.m36014b(this.f92918k.f94086a, 32, i10, false);
            this.f92918k.m36334e(0);
            this.f92918k.m36332d(i12);
            return;
        }
        InterfaceC20653r interfaceC20653r = c20599d.f92852O;
        if (!this.f92897O) {
            if (c20599d.f92858e) {
                this.f92895M &= -1073741825;
                if (!this.f92898P) {
                    c20551b.m36014b(this.f92914g.f94086a, 0, 1, false);
                    this.f92896N++;
                    byte b10 = this.f92914g.f94086a[0];
                    if ((b10 & 128) != 128) {
                        this.f92901S = b10;
                        this.f92898P = true;
                    } else {
                        throw new C20735r("Extension bit is set in signal byte");
                    }
                }
                byte b11 = this.f92901S;
                if ((b11 & 1) == 1) {
                    boolean z10 = (b11 & 2) == 2;
                    this.f92895M |= Ints.MAX_POWER_OF_TWO;
                    if (!this.f92899Q) {
                        c20551b.m36014b(this.f92919l.f94086a, 0, 8, false);
                        this.f92896N += 8;
                        this.f92899Q = true;
                        C20839n c20839n = this.f92914g;
                        c20839n.f94086a[0] = (byte) ((z10 ? 128 : 0) | 8);
                        c20839n.m36334e(0);
                        interfaceC20653r.mo36036a(1, this.f92914g);
                        this.f92904V++;
                        this.f92919l.m36334e(0);
                        interfaceC20653r.mo36036a(8, this.f92919l);
                        this.f92904V += 8;
                    }
                    if (z10) {
                        if (!this.f92900R) {
                            c20551b.m36014b(this.f92914g.f94086a, 0, 1, false);
                            this.f92896N++;
                            this.f92914g.m36334e(0);
                            this.f92902T = this.f92914g.m36339j();
                            this.f92900R = true;
                        }
                        int i13 = this.f92902T * 4;
                        this.f92914g.m36330c(i13);
                        c20551b.m36014b(this.f92914g.f94086a, 0, i13, false);
                        this.f92896N += i13;
                        short s10 = (short) ((this.f92902T / 2) + 1);
                        int i14 = (s10 * 6) + 2;
                        ByteBuffer byteBuffer = this.f92921n;
                        if (byteBuffer == null || byteBuffer.capacity() < i14) {
                            this.f92921n = ByteBuffer.allocate(i14);
                        }
                        this.f92921n.position(0);
                        this.f92921n.putShort(s10);
                        int i15 = 0;
                        int i16 = 0;
                        while (true) {
                            i11 = this.f92902T;
                            if (i15 >= i11) {
                                break;
                            }
                            int m36342m = this.f92914g.m36342m();
                            if (i15 % 2 == 0) {
                                this.f92921n.putShort((short) (m36342m - i16));
                            } else {
                                this.f92921n.putInt(m36342m - i16);
                            }
                            i15++;
                            i16 = m36342m;
                        }
                        int i17 = (i10 - this.f92896N) - i16;
                        if (i11 % 2 == 1) {
                            this.f92921n.putInt(i17);
                        } else {
                            this.f92921n.putShort((short) i17);
                            this.f92921n.putInt(0);
                        }
                        C20839n c20839n2 = this.f92920m;
                        c20839n2.f94086a = this.f92921n.array();
                        c20839n2.f94088c = i14;
                        c20839n2.f94087b = 0;
                        interfaceC20653r.mo36036a(i14, this.f92920m);
                        this.f92904V += i14;
                    }
                }
            } else {
                byte[] bArr2 = c20599d.f92859f;
                if (bArr2 != null) {
                    C20839n c20839n3 = this.f92917j;
                    int length = bArr2.length;
                    c20839n3.f94086a = bArr2;
                    c20839n3.f94088c = length;
                    c20839n3.f94087b = 0;
                }
            }
            this.f92897O = true;
        }
        int i18 = i10 + this.f92917j.f94088c;
        if (!"V_MPEG4/ISO/AVC".equals(c20599d.f92854a) && !"V_MPEGH/ISO/HEVC".equals(c20599d.f92854a)) {
            while (true) {
                int i19 = this.f92896N;
                if (i19 >= i18) {
                    break;
                }
                int i20 = i18 - i19;
                C20839n c20839n4 = this.f92917j;
                int i21 = c20839n4.f94088c - c20839n4.f94087b;
                if (i21 > 0) {
                    mo36033a2 = Math.min(i20, i21);
                    interfaceC20653r.mo36036a(mo36033a2, this.f92917j);
                } else {
                    mo36033a2 = interfaceC20653r.mo36033a(c20551b, i20, false);
                }
                this.f92896N += mo36033a2;
                this.f92904V += mo36033a2;
            }
        } else {
            byte[] bArr3 = this.f92913f.f94086a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i22 = c20599d.f92853P;
            int i23 = 4 - i22;
            while (this.f92896N < i18) {
                int i24 = this.f92903U;
                if (i24 == 0) {
                    C20839n c20839n5 = this.f92917j;
                    int min = Math.min(i22, c20839n5.f94088c - c20839n5.f94087b);
                    c20551b.m36014b(bArr3, i23 + min, i22 - min, false);
                    if (min > 0) {
                        this.f92917j.m36326a(bArr3, i23, min);
                    }
                    this.f92896N += i22;
                    this.f92913f.m36334e(0);
                    this.f92903U = this.f92913f.m36342m();
                    this.f92912e.m36334e(0);
                    interfaceC20653r.mo36036a(4, this.f92912e);
                    this.f92904V += 4;
                } else {
                    C20839n c20839n6 = this.f92917j;
                    int i25 = c20839n6.f94088c - c20839n6.f94087b;
                    if (i25 > 0) {
                        mo36033a = Math.min(i24, i25);
                        interfaceC20653r.mo36036a(mo36033a, this.f92917j);
                    } else {
                        mo36033a = interfaceC20653r.mo36033a(c20551b, i24, false);
                    }
                    this.f92896N += mo36033a;
                    this.f92904V += mo36033a;
                    this.f92903U = i24 - mo36033a;
                }
            }
        }
        if ("A_VORBIS".equals(c20599d.f92854a)) {
            this.f92915h.m36334e(0);
            interfaceC20653r.mo36036a(4, this.f92915h);
            this.f92904V += 4;
        }
    }

    /* renamed from: a */
    public final long m36098a(long j10) {
        long j11 = this.f92924q;
        if (j11 != -9223372036854775807L) {
            return AbstractC20851z.m36369a(j10, j11, 1000L);
        }
        throw new C20735r("Can't scale timecode prior to timecodeScale being set.");
    }
}
