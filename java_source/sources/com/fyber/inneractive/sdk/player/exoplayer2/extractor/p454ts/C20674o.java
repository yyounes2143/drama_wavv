package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20837l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.o */
/* loaded from: classes5.dex */
public final class C20674o implements InterfaceC20667h {

    /* renamed from: a */
    public final C20683x f93477a;

    /* renamed from: b */
    public String f93478b;

    /* renamed from: c */
    public InterfaceC20653r f93479c;

    /* renamed from: d */
    public C20673n f93480d;

    /* renamed from: e */
    public boolean f93481e;

    /* renamed from: l */
    public long f93488l;

    /* renamed from: m */
    public long f93489m;

    /* renamed from: f */
    public final boolean[] f93482f = new boolean[3];

    /* renamed from: g */
    public final C20677r f93483g = new C20677r(32);

    /* renamed from: h */
    public final C20677r f93484h = new C20677r(33);

    /* renamed from: i */
    public final C20677r f93485i = new C20677r(34);

    /* renamed from: j */
    public final C20677r f93486j = new C20677r(39);

    /* renamed from: k */
    public final C20677r f93487k = new C20677r(40);

    /* renamed from: n */
    public final C20839n f93490n = new C20839n();

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36158a() {
        AbstractC20837l.m36318a(this.f93482f);
        C20677r c20677r = this.f93483g;
        c20677r.f93510b = false;
        c20677r.f93511c = false;
        C20677r c20677r2 = this.f93484h;
        c20677r2.f93510b = false;
        c20677r2.f93511c = false;
        C20677r c20677r3 = this.f93485i;
        c20677r3.f93510b = false;
        c20677r3.f93511c = false;
        C20677r c20677r4 = this.f93486j;
        c20677r4.f93510b = false;
        c20677r4.f93511c = false;
        C20677r c20677r5 = this.f93487k;
        c20677r5.f93510b = false;
        c20677r5.f93511c = false;
        C20673n c20673n = this.f93480d;
        c20673n.f93469f = false;
        c20673n.f93470g = false;
        c20673n.f93471h = false;
        c20673n.f93472i = false;
        c20673n.f93473j = false;
        this.f93488l = 0L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: b */
    public final void mo36162b() {
    }

    public C20674o(C20683x c20683x) {
        this.f93477a = c20683x;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36159a(InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        c20658e.m36153a();
        c20658e.m36154b();
        this.f93478b = c20658e.f93338e;
        c20658e.m36154b();
        C20562g mo36079a = interfaceC20592j.mo36079a(c20658e.f93337d, 2);
        this.f93479c = mo36079a;
        this.f93480d = new C20673n(mo36079a);
        this.f93477a.m36172a(interfaceC20592j, c20658e);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03a8  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo36160a(com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n r38) {
        /*
            Method dump skipped, instructions count: 974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20674o.mo36160a(com.fyber.inneractive.sdk.player.exoplayer2.util.n):void");
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20667h
    /* renamed from: a */
    public final void mo36161a(boolean z10, long j10) {
        this.f93489m = j10;
    }

    /* renamed from: a */
    public final void m36167a(byte[] bArr, int i10, int i11) {
        if (this.f93481e) {
            C20673n c20673n = this.f93480d;
            if (c20673n.f93469f) {
                int i12 = c20673n.f93467d;
                int i13 = (i10 + 2) - i12;
                if (i13 < i11) {
                    c20673n.f93470g = (bArr[i13] & 128) != 0;
                    c20673n.f93469f = false;
                } else {
                    c20673n.f93467d = (i11 - i10) + i12;
                }
            }
        } else {
            this.f93483g.m36168a(bArr, i10, i11);
            this.f93484h.m36168a(bArr, i10, i11);
            this.f93485i.m36168a(bArr, i10, i11);
        }
        this.f93486j.m36168a(bArr, i10, i11);
        this.f93487k.m36168a(bArr, i10, i11);
    }
}
