package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

import com.fyber.inneractive.sdk.player.exoplayer2.C20766t;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20765z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.trackselection.j */
/* loaded from: classes6.dex */
public final class C20780j {

    /* renamed from: a */
    public final C20765z f93889a;

    /* renamed from: b */
    public final C20778h f93890b;

    /* renamed from: c */
    public final Object f93891c;

    /* renamed from: d */
    public final C20766t[] f93892d;

    /* renamed from: a */
    public final boolean m36272a(C20780j c20780j, int i10) {
        if (c20780j == null || !AbstractC20851z.m36373a(this.f93890b.f93887b[i10], c20780j.f93890b.f93887b[i10]) || !AbstractC20851z.m36373a(this.f93892d[i10], c20780j.f93892d[i10])) {
            return false;
        }
        return true;
    }

    public C20780j(C20765z c20765z, C20778h c20778h, C20776f c20776f, C20766t[] c20766tArr) {
        this.f93889a = c20765z;
        this.f93890b = c20778h;
        this.f93891c = c20776f;
        this.f93892d = c20766tArr;
    }
}
