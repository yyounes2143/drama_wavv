package com.fyber.inneractive.sdk.player.exoplayer2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.fyber.inneractive.sdk.player.exoplayer2.audio.MediaCodecAudioRenderer;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20570g;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20763x;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20757r;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20759t;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20779i;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20774d;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20780j;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20811l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20846u;
import com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h;
import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.l */
/* loaded from: classes8.dex */
public final class C20696l implements Handler.Callback, InterfaceC20757r, InterfaceC20759t {

    /* renamed from: A */
    public C20692h f93617A;

    /* renamed from: B */
    public C20692h f93618B;

    /* renamed from: C */
    public AbstractC20869x f93619C;

    /* renamed from: a */
    public final AbstractC20514a[] f93620a;

    /* renamed from: b */
    public final AbstractC20514a[] f93621b;

    /* renamed from: c */
    public final AbstractC20779i f93622c;

    /* renamed from: d */
    public final C20540c f93623d;

    /* renamed from: e */
    public final C20846u f93624e;

    /* renamed from: f */
    public final Handler f93625f;

    /* renamed from: g */
    public final HandlerThread f93626g;

    /* renamed from: h */
    public final Handler f93627h;

    /* renamed from: i */
    public final C20868w f93628i;

    /* renamed from: j */
    public final C20852v f93629j;

    /* renamed from: k */
    public C20693i f93630k;

    /* renamed from: l */
    public C20736s f93631l;

    /* renamed from: m */
    public AbstractC20514a f93632m;

    /* renamed from: n */
    public InterfaceC20833h f93633n;

    /* renamed from: o */
    public InterfaceC20760u f93634o;

    /* renamed from: p */
    public AbstractC20514a[] f93635p;

    /* renamed from: q */
    public boolean f93636q;

    /* renamed from: r */
    public boolean f93637r;

    /* renamed from: s */
    public boolean f93638s;

    /* renamed from: t */
    public boolean f93639t;

    /* renamed from: u */
    public int f93640u = 1;

    /* renamed from: v */
    public long f93641v;

    /* renamed from: w */
    public int f93642w;

    /* renamed from: x */
    public C20694j f93643x;

    /* renamed from: y */
    public long f93644y;

    /* renamed from: z */
    public C20692h f93645z;

    /* renamed from: a */
    public static void m36181a(AbstractC20514a abstractC20514a) {
        int i10 = abstractC20514a.f92368c;
        if (i10 == 2) {
            if (i10 == 2) {
                abstractC20514a.f92368c = 1;
                abstractC20514a.mo35950j();
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: b */
    public final void m36200b(boolean z10) {
        if (this.f93639t != z10) {
            this.f93639t = z10;
            this.f93627h.obtainMessage(2, z10 ? 1 : 0, 0).sendToTarget();
        }
    }

    /* renamed from: c */
    public final void m36202c(boolean z10) {
        this.f93638s = false;
        this.f93637r = z10;
        if (!z10) {
            m36206g();
            m36207h();
            m36195a(false);
            return;
        }
        int i10 = this.f93640u;
        if (i10 != 3) {
            if (i10 == 2) {
                this.f93625f.sendEmptyMessage(2);
                return;
            }
            return;
        }
        this.f93638s = false;
        C20846u c20846u = this.f93624e;
        if (!c20846u.f94106a) {
            c20846u.f94108c = SystemClock.elapsedRealtime();
            c20846u.f94106a = true;
        }
        for (AbstractC20514a abstractC20514a : this.f93635p) {
            if (abstractC20514a.f92368c == 1) {
                abstractC20514a.f92368c = 2;
                abstractC20514a.mo35949i();
            } else {
                throw new IllegalStateException();
            }
        }
        this.f93625f.sendEmptyMessage(2);
    }

    /* renamed from: d */
    public final synchronized void m36203d() {
        if (this.f93636q) {
            return;
        }
        this.f93625f.sendEmptyMessage(6);
        while (!this.f93636q) {
            try {
                wait();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        this.f93626g.quit();
    }

    /* renamed from: e */
    public final void m36204e() {
        m36195a(true);
        this.f93623d.m36000a(true);
        m36186a(1);
        synchronized (this) {
            this.f93636q = true;
            notifyAll();
        }
    }

    /* renamed from: f */
    public final void m36205f() {
        boolean z10;
        boolean z11;
        C20692h c20692h = this.f93618B;
        if (c20692h == null) {
            return;
        }
        boolean z12 = true;
        while (c20692h != null && c20692h.f93596i) {
            C20780j mo36271a = c20692h.f93603p.mo36271a(c20692h.f93602o, c20692h.f93588a.mo36060a());
            C20780j c20780j = c20692h.f93606s;
            if (c20780j != null) {
                for (int i10 = 0; i10 < mo36271a.f93890b.f93886a; i10++) {
                    if (mo36271a.m36272a(c20780j, i10)) {
                    }
                }
                if (c20692h == this.f93617A) {
                    z12 = false;
                }
                c20692h = c20692h.f93598k;
            }
            c20692h.f93600m = mo36271a;
            if (z12) {
                C20692h c20692h2 = this.f93617A;
                C20692h c20692h3 = this.f93618B;
                if (c20692h2 != c20692h3) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                for (C20692h c20692h4 = c20692h3.f93598k; c20692h4 != null; c20692h4 = c20692h4.f93598k) {
                    c20692h4.m36180a();
                }
                C20692h c20692h5 = this.f93618B;
                c20692h5.f93598k = null;
                this.f93645z = c20692h5;
                this.f93617A = c20692h5;
                boolean[] zArr = new boolean[this.f93620a.length];
                long m36179a = c20692h5.m36179a(this.f93630k.f93609c, z10, zArr);
                if (m36179a != this.f93630k.f93609c) {
                    this.f93630k.f93609c = m36179a;
                    m36187a(m36179a);
                }
                boolean[] zArr2 = new boolean[this.f93620a.length];
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    AbstractC20514a[] abstractC20514aArr = this.f93620a;
                    if (i11 >= abstractC20514aArr.length) {
                        break;
                    }
                    AbstractC20514a abstractC20514a = abstractC20514aArr[i11];
                    if (abstractC20514a.f92368c != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zArr2[i11] = z11;
                    InterfaceC20761v interfaceC20761v = this.f93618B.f93590c[i11];
                    if (interfaceC20761v != null) {
                        i12++;
                    }
                    if (z11) {
                        if (interfaceC20761v != abstractC20514a.f92369d) {
                            if (abstractC20514a == this.f93632m) {
                                if (interfaceC20761v == null) {
                                    C20846u c20846u = this.f93624e;
                                    InterfaceC20833h interfaceC20833h = this.f93633n;
                                    c20846u.getClass();
                                    c20846u.m36356a(interfaceC20833h.mo35960b());
                                    c20846u.f94109d = interfaceC20833h.mo35952a();
                                }
                                this.f93633n = null;
                                this.f93632m = null;
                            }
                            m36181a(abstractC20514a);
                            abstractC20514a.m35943c();
                        } else if (zArr[i11]) {
                            long j10 = this.f93644y;
                            abstractC20514a.f92372g = false;
                            abstractC20514a.f92371f = false;
                            abstractC20514a.mo35941a(false, j10);
                        }
                    }
                    i11++;
                }
                this.f93627h.obtainMessage(3, c20692h.f93600m).sendToTarget();
                m36197a(zArr2, i12);
            } else {
                this.f93645z = c20692h;
                for (C20692h c20692h6 = c20692h.f93598k; c20692h6 != null; c20692h6 = c20692h6.f93598k) {
                    c20692h6.m36180a();
                }
                C20692h c20692h7 = this.f93645z;
                c20692h7.f93598k = null;
                if (c20692h7.f93596i) {
                    long j11 = c20692h7.f93594g;
                    long max = Math.max(j11, Math.abs(this.f93644y - (c20692h7.f93592e - j11)));
                    C20692h c20692h8 = this.f93645z;
                    c20692h8.m36179a(max, false, new boolean[c20692h8.f93601n.length]);
                }
            }
            m36198b();
            m36207h();
            this.f93625f.sendEmptyMessage(2);
            return;
        }
    }

    /* renamed from: g */
    public final void m36206g() {
        C20846u c20846u = this.f93624e;
        if (c20846u.f94106a) {
            c20846u.m36356a(c20846u.mo35960b());
            c20846u.f94106a = false;
        }
        for (AbstractC20514a abstractC20514a : this.f93635p) {
            m36181a(abstractC20514a);
        }
    }

    /* renamed from: h */
    public final void m36207h() {
        long mo36063c;
        C20692h c20692h = this.f93618B;
        if (c20692h == null) {
            return;
        }
        long mo36066g = c20692h.f93588a.mo36066g();
        if (mo36066g != -9223372036854775807L) {
            m36187a(mo36066g);
        } else {
            AbstractC20514a abstractC20514a = this.f93632m;
            if (abstractC20514a != null && !abstractC20514a.mo35945e()) {
                long mo35960b = this.f93633n.mo35960b();
                this.f93644y = mo35960b;
                this.f93624e.m36356a(mo35960b);
            } else {
                this.f93644y = this.f93624e.mo35960b();
            }
            C20692h c20692h2 = this.f93618B;
            mo36066g = Math.abs(this.f93644y - (c20692h2.f93592e - c20692h2.f93594g));
        }
        this.f93630k.f93609c = mo36066g;
        this.f93641v = SystemClock.elapsedRealtime() * 1000;
        if (this.f93635p.length == 0) {
            mo36063c = Long.MIN_VALUE;
        } else {
            mo36063c = this.f93618B.f93588a.mo36063c();
        }
        C20693i c20693i = this.f93630k;
        if (mo36063c == Long.MIN_VALUE) {
            long j10 = this.f93619C.mo36263a(this.f93618B.f93593f, this.f93629j, false).f94125d;
        }
        c20693i.getClass();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        try {
            boolean z10 = false;
            switch (message.what) {
                case 0:
                    InterfaceC20760u interfaceC20760u = (InterfaceC20760u) message.obj;
                    if (message.arg1 != 0) {
                        z10 = true;
                    }
                    m36193a(interfaceC20760u, z10);
                    return true;
                case 1:
                    if (message.arg1 != 0) {
                        z10 = true;
                    }
                    m36202c(z10);
                    return true;
                case 2:
                    m36185a();
                    return true;
                case 3:
                    m36199b((C20694j) message.obj);
                    return true;
                case 4:
                    m36191a((C20736s) message.obj);
                    return true;
                case 5:
                    m36195a(true);
                    this.f93623d.m36000a(true);
                    m36186a(1);
                    return true;
                case 6:
                    m36204e();
                    return true;
                case 7:
                    m36189a((Pair) message.obj);
                    return true;
                case 8:
                    m36192a((InterfaceC20758s) message.obj);
                    return true;
                case 9:
                    InterfaceC20758s interfaceC20758s = (InterfaceC20758s) message.obj;
                    C20692h c20692h = this.f93645z;
                    if (c20692h != null && c20692h.f93588a == interfaceC20758s) {
                        m36198b();
                    }
                    return true;
                case 10:
                    m36205f();
                    return true;
                case 11:
                    m36196a((C20549e[]) message.obj);
                    return true;
                default:
                    return false;
            }
        } catch (C20541d e3) {
            Log.e("ExoPlayerImplInternal", "Renderer error.", e3);
            this.f93627h.obtainMessage(8, e3).sendToTarget();
            m36195a(true);
            this.f93623d.m36000a(true);
            m36186a(1);
            return true;
        } catch (IOException e10) {
            Log.e("ExoPlayerImplInternal", "Source error.", e10);
            this.f93627h.obtainMessage(8, new C20541d(e10)).sendToTarget();
            m36195a(true);
            this.f93623d.m36000a(true);
            m36186a(1);
            return true;
        } catch (RuntimeException e11) {
            Log.e("ExoPlayerImplInternal", "Internal runtime error.", e11);
            this.f93627h.obtainMessage(8, new C20541d(e11)).sendToTarget();
            m36195a(true);
            this.f93623d.m36000a(true);
            m36186a(1);
            return true;
        }
    }

    public C20696l(AbstractC20514a[] abstractC20514aArr, C20774d c20774d, C20540c c20540c, boolean z10, HandlerC20690f handlerC20690f, C20693i c20693i, C20691g c20691g) {
        this.f93620a = abstractC20514aArr;
        this.f93622c = c20774d;
        this.f93623d = c20540c;
        this.f93637r = z10;
        this.f93627h = handlerC20690f;
        this.f93630k = c20693i;
        this.f93621b = new AbstractC20514a[abstractC20514aArr.length];
        for (int i10 = 0; i10 < abstractC20514aArr.length; i10++) {
            AbstractC20514a abstractC20514a = abstractC20514aArr[i10];
            abstractC20514a.getClass();
            this.f93621b[i10] = abstractC20514a;
        }
        this.f93624e = new C20846u();
        this.f93635p = new AbstractC20514a[0];
        this.f93628i = new C20868w();
        this.f93629j = new C20852v();
        this.f93631l = C20736s.f93760d;
        HandlerThread handlerThread = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.f93626g = handlerThread;
        handlerThread.start();
        this.f93625f = new Handler(handlerThread.getLooper(), this);
    }

    /* renamed from: b */
    public final void m36199b(C20694j c20694j) {
        if (this.f93619C == null) {
            this.f93642w++;
            this.f93643x = c20694j;
            return;
        }
        Pair m36183a = m36183a(c20694j);
        if (m36183a == null) {
            C20693i c20693i = new C20693i(0, 0L);
            this.f93630k = c20693i;
            this.f93627h.obtainMessage(4, 1, 0, c20693i).sendToTarget();
            this.f93630k = new C20693i(0, -9223372036854775807L);
            m36186a(4);
            m36195a(false);
            return;
        }
        int i10 = c20694j.f93612c == -9223372036854775807L ? 1 : 0;
        int intValue = ((Integer) m36183a.first).intValue();
        long longValue = ((Long) m36183a.second).longValue();
        try {
            C20693i c20693i2 = this.f93630k;
            if (intValue == c20693i2.f93607a && longValue / 1000 == c20693i2.f93609c / 1000) {
                return;
            }
            long m36182a = m36182a(intValue, longValue);
            int i11 = i10 | (longValue == m36182a ? 0 : 1);
            C20693i c20693i3 = new C20693i(intValue, m36182a);
            this.f93630k = c20693i3;
            this.f93627h.obtainMessage(4, i11, 0, c20693i3).sendToTarget();
        } finally {
            C20693i c20693i4 = new C20693i(intValue, longValue);
            this.f93630k = c20693i4;
            this.f93627h.obtainMessage(4, i10, 0, c20693i4).sendToTarget();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20759t
    /* renamed from: a */
    public final void mo36194a(C20763x c20763x, C20570g c20570g) {
        this.f93625f.obtainMessage(7, Pair.create(c20763x, c20570g)).sendToTarget();
    }

    /* renamed from: a */
    public final void m36186a(int i10) {
        if (this.f93640u != i10) {
            this.f93640u = i10;
            this.f93627h.obtainMessage(1, i10, 0).sendToTarget();
        }
    }

    /* renamed from: a */
    public final void m36193a(InterfaceC20760u interfaceC20760u, boolean z10) {
        this.f93627h.sendEmptyMessage(0);
        m36195a(true);
        this.f93623d.m36000a(false);
        if (z10) {
            this.f93630k = new C20693i(0, -9223372036854775807L);
        }
        this.f93634o = interfaceC20760u;
        interfaceC20760u.mo36070a(this);
        m36186a(2);
        this.f93625f.sendEmptyMessage(2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x03a5, code lost:
    
        if (r5 < r1) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x03c5, code lost:
    
        if (r1.f93596i == false) goto L201;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0180 A[LOOP:3: B:158:0x0180->B:162:0x0190, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03ce  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36185a() {
        /*
            Method dump skipped, instructions count: 1138
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.C20696l.m36185a():void");
    }

    /* renamed from: c */
    public final void m36201c() {
        C20692h c20692h = this.f93645z;
        if (c20692h == null || c20692h.f93596i) {
            return;
        }
        C20692h c20692h2 = this.f93617A;
        if (c20692h2 == null || c20692h2.f93598k == c20692h) {
            for (AbstractC20514a abstractC20514a : this.f93635p) {
                if (!abstractC20514a.f92371f) {
                    return;
                }
            }
            this.f93645z.f93588a.mo36064d();
        }
    }

    /* renamed from: b */
    public final void m36198b() {
        int i10;
        C20692h c20692h = this.f93645z;
        long mo36065f = !c20692h.f93596i ? 0L : c20692h.f93588a.mo36065f();
        if (mo36065f == Long.MIN_VALUE) {
            m36200b(false);
            return;
        }
        C20692h c20692h2 = this.f93645z;
        long abs = Math.abs(this.f93644y - (c20692h2.f93592e - c20692h2.f93594g));
        long j10 = mo36065f - abs;
        C20540c c20540c = this.f93623d;
        char c10 = j10 > c20540c.f92533c ? (char) 0 : j10 < c20540c.f92532b ? (char) 2 : (char) 1;
        C20811l c20811l = c20540c.f92531a;
        synchronized (c20811l) {
            i10 = c20811l.f93996c * 65536;
        }
        boolean z10 = c10 == 2 || (c10 == 1 && c20540c.f92537g && !(i10 >= c20540c.f92536f));
        c20540c.f92537g = z10;
        m36200b(z10);
        if (z10) {
            C20692h c20692h3 = this.f93645z;
            c20692h3.f93599l = false;
            c20692h3.f93588a.mo36062b(abs);
            return;
        }
        this.f93645z.f93599l = true;
    }

    /* renamed from: a */
    public final void m36188a(long j10, long j11) {
        this.f93625f.removeMessages(2);
        long elapsedRealtime = (j10 + j11) - SystemClock.elapsedRealtime();
        if (elapsedRealtime <= 0) {
            this.f93625f.sendEmptyMessage(2);
        } else {
            this.f93625f.sendEmptyMessageDelayed(2, elapsedRealtime);
        }
    }

    /* renamed from: a */
    public final long m36182a(int i10, long j10) {
        C20692h c20692h;
        m36206g();
        this.f93638s = false;
        m36186a(2);
        C20692h c20692h2 = this.f93618B;
        if (c20692h2 == null) {
            C20692h c20692h3 = this.f93645z;
            if (c20692h3 != null) {
                c20692h3.m36180a();
            }
            c20692h = null;
        } else {
            c20692h = null;
            while (c20692h2 != null) {
                if (c20692h2.f93593f == i10 && c20692h2.f93596i) {
                    c20692h = c20692h2;
                } else {
                    c20692h2.m36180a();
                }
                c20692h2 = c20692h2.f93598k;
            }
        }
        C20692h c20692h4 = this.f93618B;
        if (c20692h4 != c20692h || c20692h4 != this.f93617A) {
            for (AbstractC20514a abstractC20514a : this.f93635p) {
                abstractC20514a.m35943c();
            }
            this.f93635p = new AbstractC20514a[0];
            this.f93633n = null;
            this.f93632m = null;
            this.f93618B = null;
        }
        if (c20692h != null) {
            c20692h.f93598k = null;
            this.f93645z = c20692h;
            this.f93617A = c20692h;
            m36190a(c20692h);
            C20692h c20692h5 = this.f93618B;
            if (c20692h5.f93597j) {
                j10 = c20692h5.f93588a.mo36058a(j10);
            }
            m36187a(j10);
            m36198b();
        } else {
            this.f93645z = null;
            this.f93617A = null;
            this.f93618B = null;
            m36187a(j10);
        }
        this.f93625f.sendEmptyMessage(2);
        return j10;
    }

    /* renamed from: a */
    public final void m36187a(long j10) {
        C20692h c20692h = this.f93618B;
        long j11 = c20692h == null ? j10 + 60000000 : j10 + (c20692h.f93592e - c20692h.f93594g);
        this.f93644y = j11;
        this.f93624e.m36356a(j11);
        for (AbstractC20514a abstractC20514a : this.f93635p) {
            long j12 = this.f93644y;
            abstractC20514a.f92372g = false;
            abstractC20514a.f92371f = false;
            abstractC20514a.mo35941a(false, j12);
        }
    }

    /* renamed from: a */
    public final void m36191a(C20736s c20736s) {
        C20736s mo35953a;
        InterfaceC20833h interfaceC20833h = this.f93633n;
        if (interfaceC20833h != null) {
            mo35953a = interfaceC20833h.mo35953a(c20736s);
        } else {
            mo35953a = this.f93624e.mo35953a(c20736s);
        }
        this.f93631l = mo35953a;
        this.f93627h.obtainMessage(7, mo35953a).sendToTarget();
    }

    /* renamed from: a */
    public final void m36195a(boolean z10) {
        this.f93625f.removeMessages(2);
        this.f93638s = false;
        C20846u c20846u = this.f93624e;
        if (c20846u.f94106a) {
            c20846u.m36356a(c20846u.mo35960b());
            c20846u.f94106a = false;
        }
        this.f93633n = null;
        this.f93632m = null;
        this.f93644y = 60000000L;
        for (AbstractC20514a abstractC20514a : this.f93635p) {
            try {
                m36181a(abstractC20514a);
                abstractC20514a.m35943c();
            } catch (C20541d | RuntimeException e3) {
                Log.e("ExoPlayerImplInternal", "Stop failed.", e3);
            }
        }
        this.f93635p = new AbstractC20514a[0];
        C20692h c20692h = this.f93618B;
        if (c20692h == null) {
            c20692h = this.f93645z;
        }
        while (c20692h != null) {
            c20692h.m36180a();
            c20692h = c20692h.f93598k;
        }
        this.f93645z = null;
        this.f93617A = null;
        this.f93618B = null;
        m36200b(false);
        if (z10) {
            InterfaceC20760u interfaceC20760u = this.f93634o;
            if (interfaceC20760u != null) {
                interfaceC20760u.mo36071b();
                this.f93634o = null;
            }
            this.f93619C = null;
        }
    }

    /* renamed from: a */
    public final void m36196a(C20549e[] c20549eArr) {
        try {
            for (C20549e c20549e : c20549eArr) {
                c20549e.f92558a.mo35939a(c20549e.f92559b, c20549e.f92560c);
            }
            if (this.f93634o != null) {
                this.f93625f.sendEmptyMessage(2);
            }
            synchronized (this) {
                notifyAll();
            }
        } catch (Throwable th) {
            synchronized (this) {
                notifyAll();
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d5  */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36189a(android.util.Pair r17) {
        /*
            Method dump skipped, instructions count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.C20696l.m36189a(android.util.Pair):void");
    }

    /* renamed from: a */
    public final Pair m36183a(C20694j c20694j) {
        AbstractC20869x abstractC20869x = c20694j.f93610a;
        if (abstractC20869x.m36382c()) {
            abstractC20869x = this.f93619C;
        }
        try {
            Pair m36184a = m36184a(abstractC20869x, c20694j.f93611b, c20694j.f93612c, 0L);
            AbstractC20869x abstractC20869x2 = this.f93619C;
            if (abstractC20869x2 == abstractC20869x) {
                return m36184a;
            }
            int mo36262a = abstractC20869x2.mo36262a(abstractC20869x.mo36263a(((Integer) m36184a.first).intValue(), this.f93629j, true).f94123b);
            if (mo36262a != -1) {
                return Pair.create(Integer.valueOf(mo36262a), (Long) m36184a.second);
            }
            int intValue = ((Integer) m36184a.first).intValue();
            AbstractC20869x abstractC20869x3 = this.f93619C;
            int i10 = -1;
            while (i10 == -1 && intValue < abstractC20869x.mo36261a() - 1) {
                intValue++;
                i10 = abstractC20869x3.mo36262a(abstractC20869x.mo36263a(intValue, this.f93629j, true).f94123b);
            }
            if (i10 == -1) {
                return null;
            }
            int i11 = this.f93619C.mo36263a(i10, this.f93629j, false).f94124c;
            return m36184a(this.f93619C, 0, -9223372036854775807L, 0L);
        } catch (IndexOutOfBoundsException unused) {
            throw new C20734q();
        }
    }

    /* renamed from: a */
    public final Pair m36184a(AbstractC20869x abstractC20869x, int i10, long j10, long j11) {
        int mo36265b = abstractC20869x.mo36265b();
        if (i10 >= 0 && i10 < mo36265b) {
            abstractC20869x.mo36264a(i10, this.f93628i, j11);
            if (j10 == -9223372036854775807L) {
                j10 = this.f93628i.f94211e;
                if (j10 == -9223372036854775807L) {
                    return null;
                }
            }
            C20868w c20868w = this.f93628i;
            int i11 = c20868w.f94209c;
            long j12 = c20868w.f94213g + j10;
            long j13 = abstractC20869x.mo36263a(i11, this.f93629j, false).f94125d;
            while (j13 != -9223372036854775807L && j12 >= j13 && i11 < this.f93628i.f94210d) {
                j12 -= j13;
                i11++;
                j13 = abstractC20869x.mo36263a(i11, this.f93629j, false).f94125d;
            }
            return Pair.create(Integer.valueOf(i11), Long.valueOf(j12));
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36192a(com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s r6) {
        /*
            r5 = this;
            com.fyber.inneractive.sdk.player.exoplayer2.h r0 = r5.f93645z
            if (r0 == 0) goto L53
            com.fyber.inneractive.sdk.player.exoplayer2.source.s r1 = r0.f93588a
            if (r1 == r6) goto L9
            goto L53
        L9:
            r6 = 1
            r0.f93596i = r6
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.i r6 = r0.f93603p
            com.fyber.inneractive.sdk.player.exoplayer2.a[] r2 = r0.f93602o
            com.fyber.inneractive.sdk.player.exoplayer2.source.z r1 = r1.mo36060a()
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j r6 = r6.mo36271a(r2, r1)
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j r1 = r0.f93606s
            r2 = 0
            if (r1 != 0) goto L1e
            goto L2b
        L1e:
            r3 = r2
        L1f:
            com.fyber.inneractive.sdk.player.exoplayer2.trackselection.h r4 = r6.f93890b
            int r4 = r4.f93886a
            if (r3 >= r4) goto L31
            boolean r4 = r6.m36272a(r1, r3)
            if (r4 != 0) goto L2e
        L2b:
            r0.f93600m = r6
            goto L31
        L2e:
            int r3 = r3 + 1
            goto L1f
        L31:
            long r3 = r0.f93594g
            com.fyber.inneractive.sdk.player.exoplayer2.a[] r6 = r0.f93601n
            int r6 = r6.length
            boolean[] r6 = new boolean[r6]
            long r1 = r0.m36179a(r3, r2, r6)
            r0.f93594g = r1
            com.fyber.inneractive.sdk.player.exoplayer2.h r6 = r5.f93618B
            if (r6 != 0) goto L50
            com.fyber.inneractive.sdk.player.exoplayer2.h r6 = r5.f93645z
            r5.f93617A = r6
            long r0 = r6.f93594g
            r5.m36187a(r0)
            com.fyber.inneractive.sdk.player.exoplayer2.h r6 = r5.f93617A
            r5.m36190a(r6)
        L50:
            r5.m36198b()
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.C20696l.m36192a(com.fyber.inneractive.sdk.player.exoplayer2.source.s):void");
    }

    /* renamed from: a */
    public final void m36190a(C20692h c20692h) {
        if (this.f93618B == c20692h) {
            return;
        }
        boolean[] zArr = new boolean[this.f93620a.length];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            AbstractC20514a[] abstractC20514aArr = this.f93620a;
            if (i10 < abstractC20514aArr.length) {
                AbstractC20514a abstractC20514a = abstractC20514aArr[i10];
                boolean z10 = abstractC20514a.f92368c != 0;
                zArr[i10] = z10;
                AbstractC20772b abstractC20772b = c20692h.f93600m.f93890b.f93887b[i10];
                if (abstractC20772b != null) {
                    i11++;
                }
                if (z10 && (abstractC20772b == null || (abstractC20514a.f92372g && abstractC20514a.f92369d == this.f93618B.f93590c[i10]))) {
                    if (abstractC20514a == this.f93632m) {
                        C20846u c20846u = this.f93624e;
                        InterfaceC20833h interfaceC20833h = this.f93633n;
                        c20846u.getClass();
                        c20846u.m36356a(interfaceC20833h.mo35960b());
                        c20846u.f94109d = interfaceC20833h.mo35952a();
                        this.f93633n = null;
                        this.f93632m = null;
                    }
                    m36181a(abstractC20514a);
                    abstractC20514a.m35943c();
                }
                i10++;
            } else {
                this.f93618B = c20692h;
                this.f93627h.obtainMessage(3, c20692h.f93600m).sendToTarget();
                m36197a(zArr, i11);
                return;
            }
        }
    }

    /* renamed from: a */
    public final void m36197a(boolean[] zArr, int i10) {
        int i11;
        this.f93635p = new AbstractC20514a[i10];
        int i12 = 0;
        int i13 = 0;
        while (true) {
            AbstractC20514a[] abstractC20514aArr = this.f93620a;
            if (i12 >= abstractC20514aArr.length) {
                return;
            }
            AbstractC20514a abstractC20514a = abstractC20514aArr[i12];
            C20780j c20780j = this.f93618B.f93600m;
            AbstractC20772b abstractC20772b = c20780j.f93890b.f93887b[i12];
            if (abstractC20772b != null) {
                int i14 = i13 + 1;
                this.f93635p[i13] = abstractC20514a;
                if (abstractC20514a.f92368c == 0) {
                    C20766t c20766t = c20780j.f93892d[i12];
                    boolean z10 = this.f93637r && this.f93640u == 3;
                    boolean z11 = !zArr[i12] && z10;
                    int length = abstractC20772b.f93879c.length;
                    C20732o[] c20732oArr = new C20732o[length];
                    for (int i15 = 0; i15 < length; i15++) {
                        c20732oArr[i15] = abstractC20772b.f93880d[i15];
                    }
                    C20692h c20692h = this.f93618B;
                    InterfaceC20761v interfaceC20761v = c20692h.f93590c[i12];
                    long j10 = this.f93644y;
                    i11 = i12;
                    long j11 = c20692h.f93592e - c20692h.f93594g;
                    if (abstractC20514a.f92368c == 0) {
                        abstractC20514a.f92367b = c20766t;
                        abstractC20514a.f92368c = 1;
                        abstractC20514a.mo35948h();
                        if (!abstractC20514a.f92372g) {
                            abstractC20514a.f92369d = interfaceC20761v;
                            abstractC20514a.f92371f = false;
                            abstractC20514a.f92370e = j11;
                            abstractC20514a.mo35942a(c20732oArr);
                            abstractC20514a.mo35941a(z11, j10);
                            InterfaceC20833h mo35944d = abstractC20514a.mo35944d();
                            if (mo35944d != null) {
                                if (this.f93633n == null) {
                                    this.f93633n = mo35944d;
                                    this.f93632m = abstractC20514a;
                                    ((MediaCodecAudioRenderer) mo35944d).f92374Q.m35979a(this.f93631l);
                                } else {
                                    throw new C20541d(new IllegalStateException("Multiple renderer media clocks enabled."));
                                }
                            }
                            if (z10) {
                                if (abstractC20514a.f92368c == 1) {
                                    abstractC20514a.f92368c = 2;
                                    abstractC20514a.mo35949i();
                                } else {
                                    throw new IllegalStateException();
                                }
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    i11 = i12;
                }
                i13 = i14;
            } else {
                i11 = i12;
            }
            i12 = i11 + 1;
        }
    }
}
