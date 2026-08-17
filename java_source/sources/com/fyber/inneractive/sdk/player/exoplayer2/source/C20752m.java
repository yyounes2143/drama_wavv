package com.fyber.inneractive.sdk.player.exoplayer2.source;

import android.net.Uri;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20830e;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.m */
/* loaded from: classes9.dex */
public final class C20752m implements InterfaceC20825z {

    /* renamed from: a */
    public final Uri f93802a;

    /* renamed from: b */
    public final InterfaceC20807h f93803b;

    /* renamed from: c */
    public final C20753n f93804c;

    /* renamed from: d */
    public final C20830e f93805d;

    /* renamed from: e */
    public final C20631o f93806e;

    /* renamed from: f */
    public volatile boolean f93807f;

    /* renamed from: g */
    public boolean f93808g;

    /* renamed from: h */
    public long f93809h;

    /* renamed from: i */
    public long f93810i;

    /* renamed from: j */
    public final /* synthetic */ C20755p f93811j;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /* renamed from: b */
    public final void mo36049b() {
        this.f93807f = true;
    }

    public C20752m(C20755p c20755p, Uri uri, InterfaceC20807h interfaceC20807h, C20753n c20753n, C20830e c20830e) {
        this.f93811j = c20755p;
        uri.getClass();
        this.f93802a = uri;
        interfaceC20807h.getClass();
        this.f93803b = interfaceC20807h;
        c20753n.getClass();
        this.f93804c = c20753n;
        this.f93805d = c20830e;
        this.f93806e = new C20631o();
        this.f93808g = true;
        this.f93810i = -1L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /* renamed from: a */
    public final boolean mo36048a() {
        return this.f93807f;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    public final void load() {
        C20551b c20551b;
        int i10 = 0;
        while (i10 == 0 && !this.f93807f) {
            try {
                long j10 = this.f93806e.f93236a;
                long mo35828a = this.f93803b.mo35828a(new C20810k(this.f93802a, j10, j10, -1L, this.f93811j.f93831h, 0));
                this.f93810i = mo35828a;
                if (mo35828a != -1) {
                    this.f93810i = mo35828a + j10;
                }
                InterfaceC20807h interfaceC20807h = this.f93803b;
                c20551b = new C20551b(interfaceC20807h, j10, this.f93810i);
                try {
                    C20753n c20753n = this.f93804c;
                    interfaceC20807h.mo35829a();
                    InterfaceC20591i m36258a = c20753n.m36258a(c20551b);
                    if (this.f93808g) {
                        m36258a.mo36023a(j10, this.f93809h);
                        this.f93808g = false;
                    }
                    long j11 = j10;
                    while (i10 == 0 && !this.f93807f) {
                        C20830e c20830e = this.f93805d;
                        synchronized (c20830e) {
                            while (!c20830e.f94059a) {
                                c20830e.wait();
                            }
                        }
                        i10 = m36258a.mo36022a(c20551b, this.f93806e);
                        long j12 = c20551b.f92567c;
                        if (j12 > 1048576 + j11) {
                            this.f93805d.m36310a();
                            C20755p c20755p = this.f93811j;
                            c20755p.f93837n.post(c20755p.f93836m);
                            j11 = j12;
                        }
                    }
                    if (i10 == 1) {
                        i10 = 0;
                    } else {
                        this.f93806e.f93236a = c20551b.f92567c;
                    }
                    AbstractC20851z.m36370a(this.f93803b);
                } catch (Throwable th) {
                    th = th;
                    if (i10 != 1 && c20551b != null) {
                        this.f93806e.f93236a = c20551b.f92567c;
                    }
                    AbstractC20851z.m36370a(this.f93803b);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                c20551b = null;
            }
        }
    }
}
