package com.fyber.inneractive.sdk.player.exoplayer2;

import android.os.Looper;
import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20765z;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20779i;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20774d;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20778h;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.g */
/* loaded from: classes8.dex */
public final class C20691g {

    /* renamed from: a */
    public final AbstractC20779i f93569a;

    /* renamed from: b */
    public final C20778h f93570b;

    /* renamed from: c */
    public final HandlerC20690f f93571c;

    /* renamed from: d */
    public final C20696l f93572d;

    /* renamed from: e */
    public final CopyOnWriteArraySet f93573e;

    /* renamed from: f */
    public final C20868w f93574f;

    /* renamed from: g */
    public final C20852v f93575g;

    /* renamed from: h */
    public boolean f93576h;

    /* renamed from: i */
    public boolean f93577i;

    /* renamed from: j */
    public int f93578j;

    /* renamed from: k */
    public int f93579k;

    /* renamed from: l */
    public int f93580l;

    /* renamed from: m */
    public AbstractC20869x f93581m;

    /* renamed from: n */
    public Object f93582n;

    /* renamed from: o */
    public C20778h f93583o;

    /* renamed from: p */
    public C20736s f93584p;

    /* renamed from: q */
    public C20693i f93585q;

    /* renamed from: r */
    public int f93586r;

    /* renamed from: s */
    public long f93587s;

    /* renamed from: a */
    public final void m36177a(boolean z10) {
        if (this.f93577i != z10) {
            this.f93577i = z10;
            this.f93572d.f93625f.obtainMessage(1, z10 ? 1 : 0, 0).sendToTarget();
            Iterator it = this.f93573e.iterator();
            while (it.hasNext()) {
                ((C20479B) it.next()).m35835a(this.f93578j, z10);
            }
        }
    }

    public C20691g(AbstractC20514a[] abstractC20514aArr, C20774d c20774d, C20540c c20540c) {
        Looper mainLooper;
        int i10 = AbstractC20851z.f94114a;
        if (abstractC20514aArr.length > 0) {
            this.f93569a = c20774d;
            this.f93577i = false;
            this.f93578j = 1;
            this.f93573e = new CopyOnWriteArraySet();
            C20778h c20778h = new C20778h(new AbstractC20772b[abstractC20514aArr.length]);
            this.f93570b = c20778h;
            this.f93581m = AbstractC20869x.f94214a;
            this.f93574f = new C20868w();
            this.f93575g = new C20852v();
            int i11 = C20765z.f93868d;
            this.f93583o = c20778h;
            this.f93584p = C20736s.f93760d;
            if (Looper.myLooper() != null) {
                mainLooper = Looper.myLooper();
            } else {
                mainLooper = Looper.getMainLooper();
            }
            HandlerC20690f handlerC20690f = new HandlerC20690f(this, mainLooper);
            this.f93571c = handlerC20690f;
            C20693i c20693i = new C20693i(0, 0L);
            this.f93585q = c20693i;
            this.f93572d = new C20696l(abstractC20514aArr, c20774d, c20540c, this.f93577i, handlerC20690f, c20693i, this);
            return;
        }
        throw new IllegalStateException();
    }

    /* renamed from: a */
    public final void m36176a(int i10, long j10) {
        if (i10 >= 0 && (this.f93581m.m36382c() || i10 < this.f93581m.mo36265b())) {
            this.f93579k++;
            this.f93586r = i10;
            if (!this.f93581m.m36382c()) {
                this.f93581m.mo36264a(i10, this.f93574f, 0L);
                long j11 = j10 == -9223372036854775807L ? this.f93574f.f94211e : j10;
                C20868w c20868w = this.f93574f;
                int i11 = c20868w.f94209c;
                long j12 = c20868w.f94213g;
                int i12 = AbstractC20539b.f92529a;
                long j13 = (j11 == -9223372036854775807L ? -9223372036854775807L : j11 * 1000) + j12;
                long j14 = this.f93581m.mo36263a(i11, this.f93575g, false).f94125d;
                while (j14 != -9223372036854775807L && j13 >= j14 && i11 < this.f93574f.f94210d) {
                    j13 -= j14;
                    i11++;
                    j14 = this.f93581m.mo36263a(i11, this.f93575g, false).f94125d;
                }
            }
            if (j10 == -9223372036854775807L) {
                this.f93587s = 0L;
                this.f93572d.f93625f.obtainMessage(3, new C20694j(this.f93581m, i10, -9223372036854775807L)).sendToTarget();
                return;
            }
            this.f93587s = j10;
            C20696l c20696l = this.f93572d;
            AbstractC20869x abstractC20869x = this.f93581m;
            int i13 = AbstractC20539b.f92529a;
            c20696l.f93625f.obtainMessage(3, new C20694j(abstractC20869x, i10, j10 != -9223372036854775807L ? j10 * 1000 : -9223372036854775807L)).sendToTarget();
            Iterator it = this.f93573e.iterator();
            while (it.hasNext()) {
                ((C20479B) it.next()).getClass();
            }
            return;
        }
        throw new C20734q();
    }

    /* renamed from: a */
    public final void m36178a(C20549e... c20549eArr) {
        C20696l c20696l = this.f93572d;
        if (c20696l.f93636q) {
            return;
        }
        c20696l.f93625f.obtainMessage(11, c20549eArr).sendToTarget();
    }

    /* renamed from: a */
    public final int m36175a() {
        if (!this.f93581m.m36382c() && this.f93579k <= 0) {
            return this.f93581m.mo36263a(this.f93585q.f93607a, this.f93575g, false).f94124c;
        }
        return this.f93586r;
    }
}
