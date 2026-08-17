package com.fyber.inneractive.sdk.player.exoplayer2;

import android.util.Log;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20765z;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20758s;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20761v;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20779i;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20778h;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20780j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.h */
/* loaded from: classes8.dex */
public final class C20692h {

    /* renamed from: a */
    public final InterfaceC20758s f93588a;

    /* renamed from: b */
    public final Object f93589b;

    /* renamed from: c */
    public final InterfaceC20761v[] f93590c;

    /* renamed from: d */
    public final boolean[] f93591d;

    /* renamed from: e */
    public final long f93592e;

    /* renamed from: f */
    public int f93593f;

    /* renamed from: g */
    public long f93594g;

    /* renamed from: h */
    public boolean f93595h;

    /* renamed from: i */
    public boolean f93596i;

    /* renamed from: j */
    public boolean f93597j;

    /* renamed from: k */
    public C20692h f93598k;

    /* renamed from: l */
    public boolean f93599l;

    /* renamed from: m */
    public C20780j f93600m;

    /* renamed from: n */
    public final AbstractC20514a[] f93601n;

    /* renamed from: o */
    public final AbstractC20514a[] f93602o;

    /* renamed from: p */
    public final AbstractC20779i f93603p;

    /* renamed from: q */
    public final C20540c f93604q;

    /* renamed from: r */
    public final InterfaceC20760u f93605r;

    /* renamed from: s */
    public C20780j f93606s;

    /* renamed from: a */
    public final long m36179a(long j10, boolean z10, boolean[] zArr) {
        int i10;
        C20778h c20778h = this.f93600m.f93890b;
        for (int i11 = 0; i11 < c20778h.f93886a; i11++) {
            this.f93591d[i11] = !z10 && this.f93600m.m36272a(this.f93606s, i11);
        }
        long mo36059a = this.f93588a.mo36059a((AbstractC20772b[]) c20778h.f93887b.clone(), this.f93591d, this.f93590c, zArr, j10);
        this.f93606s = this.f93600m;
        this.f93597j = false;
        int i12 = 0;
        while (true) {
            InterfaceC20761v[] interfaceC20761vArr = this.f93590c;
            if (i12 < interfaceC20761vArr.length) {
                if (interfaceC20761vArr[i12] != null) {
                    if (c20778h.f93887b[i12] != null) {
                        this.f93597j = true;
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (c20778h.f93887b[i12] != null) {
                    throw new IllegalStateException();
                }
                i12++;
            } else {
                C20540c c20540c = this.f93604q;
                AbstractC20514a[] abstractC20514aArr = this.f93601n;
                C20765z c20765z = this.f93600m.f93889a;
                c20540c.f92536f = 0;
                for (int i13 = 0; i13 < abstractC20514aArr.length; i13++) {
                    if (c20778h.f93887b[i13] != null) {
                        int i14 = c20540c.f92536f;
                        int i15 = abstractC20514aArr[i13].f92366a;
                        int i16 = AbstractC20851z.f94114a;
                        if (i15 == 0) {
                            i10 = 16777216;
                        } else if (i15 == 1) {
                            i10 = 3538944;
                        } else if (i15 == 2) {
                            i10 = 13107200;
                        } else {
                            if (i15 != 3 && i15 != 4) {
                                throw new IllegalStateException();
                            }
                            i10 = 131072;
                        }
                        c20540c.f92536f = i14 + i10;
                    }
                }
                c20540c.f92531a.m36295a(c20540c.f92536f);
                return mo36059a;
            }
        }
    }

    public C20692h(AbstractC20514a[] abstractC20514aArr, AbstractC20514a[] abstractC20514aArr2, long j10, AbstractC20779i abstractC20779i, C20540c c20540c, InterfaceC20760u interfaceC20760u, Object obj, int i10, boolean z10, long j11) {
        this.f93601n = abstractC20514aArr;
        this.f93602o = abstractC20514aArr2;
        this.f93592e = j10;
        this.f93603p = abstractC20779i;
        this.f93604q = c20540c;
        this.f93605r = interfaceC20760u;
        obj.getClass();
        this.f93589b = obj;
        this.f93593f = i10;
        this.f93595h = z10;
        this.f93594g = j11;
        this.f93590c = new InterfaceC20761v[abstractC20514aArr.length];
        this.f93591d = new boolean[abstractC20514aArr.length];
        this.f93588a = interfaceC20760u.mo36067a(i10, c20540c.f92531a, j11);
    }

    /* renamed from: a */
    public final void m36180a() {
        try {
            this.f93605r.mo36069a(this.f93588a);
        } catch (RuntimeException e3) {
            Log.e("ExoPlayerImplInternal", "Period release failed.", e3);
        }
    }
}
