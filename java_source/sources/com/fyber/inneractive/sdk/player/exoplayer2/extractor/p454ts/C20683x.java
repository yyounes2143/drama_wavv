package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20826a;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.x */
/* loaded from: classes5.dex */
public final class C20683x {

    /* renamed from: a */
    public final List f93546a;

    /* renamed from: b */
    public final InterfaceC20653r[] f93547b;

    /* renamed from: a */
    public final void m36172a(InterfaceC20592j interfaceC20592j, C20658E c20658e) {
        boolean z10;
        for (int i10 = 0; i10 < this.f93547b.length; i10++) {
            c20658e.m36153a();
            c20658e.m36154b();
            C20562g mo36079a = interfaceC20592j.mo36079a(c20658e.f93337d, 3);
            C20732o c20732o = (C20732o) this.f93546a.get(i10);
            String str = c20732o.f93738f;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z10 = false;
            } else {
                z10 = true;
            }
            AbstractC20826a.m36306a(z10, "Invalid closed caption mime type provided: " + str);
            String str2 = c20732o.f93733a;
            if (str2 == null) {
                c20658e.m36154b();
                str2 = c20658e.f93338e;
            }
            mo36079a.mo36040a(C20732o.m36252a(str2, str, c20732o.f93756x, c20732o.f93757y, c20732o.f93758z, null, LongCompanionObject.MAX_VALUE, Collections.emptyList()));
            this.f93547b[i10] = mo36079a;
        }
    }

    public C20683x(List list) {
        this.f93546a = list;
        this.f93547b = new InterfaceC20653r[list.size()];
    }
}
