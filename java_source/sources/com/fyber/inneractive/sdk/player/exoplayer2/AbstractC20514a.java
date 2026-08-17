package com.fyber.inneractive.sdk.player.exoplayer2;

import com.fyber.inneractive.sdk.player.exoplayer2.decoder.C20544c;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v;
import com.fyber.inneractive.sdk.player.exoplayer2.util.InterfaceC20833h;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.a */
/* loaded from: classes8.dex */
public abstract class AbstractC20514a {

    /* renamed from: a */
    public final int f92366a;

    /* renamed from: b */
    public C20766t f92367b;

    /* renamed from: c */
    public int f92368c;

    /* renamed from: d */
    public InterfaceC20761v f92369d;

    /* renamed from: e */
    public long f92370e;

    /* renamed from: f */
    public boolean f92371f = true;

    /* renamed from: g */
    public boolean f92372g;

    /* renamed from: a */
    public abstract void mo35939a(int i10, Object obj);

    /* renamed from: a */
    public abstract void mo35940a(long j10, long j11);

    /* renamed from: a */
    public abstract void mo35941a(boolean z10, long j10);

    /* renamed from: a */
    public void mo35942a(C20732o[] c20732oArr) {
    }

    /* renamed from: d */
    public InterfaceC20833h mo35944d() {
        return null;
    }

    /* renamed from: e */
    public abstract boolean mo35945e();

    /* renamed from: f */
    public abstract boolean mo35946f();

    /* renamed from: g */
    public abstract void mo35947g();

    /* renamed from: h */
    public abstract void mo35948h();

    /* renamed from: i */
    public abstract void mo35949i();

    /* renamed from: j */
    public abstract void mo35950j();

    /* renamed from: a */
    public final int m35938a(C20733p c20733p, C20544c c20544c, boolean z10) {
        int mo36072a = this.f92369d.mo36072a(c20733p, c20544c, z10);
        if (mo36072a == -4) {
            if (c20544c.m36005b(4)) {
                this.f92371f = true;
                return this.f92372g ? -4 : -3;
            }
            c20544c.f92548d += this.f92370e;
        } else if (mo36072a == -5) {
            C20732o c20732o = c20733p.f93759a;
            long j10 = c20732o.f93755w;
            if (j10 != LongCompanionObject.MAX_VALUE) {
                c20733p.f93759a = new C20732o(c20732o.f93733a, c20732o.f93737e, c20732o.f93738f, c20732o.f93735c, c20732o.f93734b, c20732o.f93739g, c20732o.f93742j, c20732o.f93743k, c20732o.f93744l, c20732o.f93745m, c20732o.f93746n, c20732o.f93748p, c20732o.f93747o, c20732o.f93749q, c20732o.f93750r, c20732o.f93751s, c20732o.f93752t, c20732o.f93753u, c20732o.f93754v, c20732o.f93756x, c20732o.f93757y, c20732o.f93758z, j10 + this.f92370e, c20732o.f93740h, c20732o.f93741i, c20732o.f93736d);
            }
        }
        return mo36072a;
    }

    /* renamed from: c */
    public final void m35943c() {
        if (this.f92368c == 1) {
            this.f92368c = 0;
            this.f92369d = null;
            this.f92372g = false;
            mo35947g();
            return;
        }
        throw new IllegalStateException();
    }

    public AbstractC20514a(int i10) {
        this.f92366a = i10;
    }
}
