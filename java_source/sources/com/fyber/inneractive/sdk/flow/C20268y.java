package com.fyber.inneractive.sdk.flow;

import android.text.TextUtils;
import androidx.appcompat.view.menu.C2586a;
import com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity;
import com.fyber.inneractive.sdk.click.C19965b;
import com.fyber.inneractive.sdk.click.C19973j;
import com.fyber.inneractive.sdk.click.EnumC19980q;
import com.fyber.inneractive.sdk.click.InterfaceC19978o;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.flow.y */
/* loaded from: classes6.dex */
public final class C20268y implements InterfaceC19978o {

    /* renamed from: a */
    public final /* synthetic */ C21165g0 f91848a;

    /* renamed from: b */
    public final /* synthetic */ EnumC21164g f91849b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC20147A f91850c;

    public C20268y(AbstractC20147A abstractC20147A, C21165g0 c21165g0, EnumC21164g enumC21164g) {
        this.f91850c = abstractC20147A;
        this.f91848a = c21165g0;
        this.f91849b = enumC21164g;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19978o
    /* renamed from: a */
    public final void mo35345a(C19965b c19965b) {
        AbstractC20147A abstractC20147A = this.f91850c;
        abstractC20147A.getClass();
        IAlog.m36926a("%s super click result: %s", IAlog.m36924a(abstractC20147A), c19965b);
        AbstractC20147A abstractC20147A2 = this.f91850c;
        if (abstractC20147A2.f91546h == null) {
            IAlog.m36926a("%s click handler is null. Probably cancelled", IAlog.m36924a(abstractC20147A2));
            return;
        }
        abstractC20147A2.f91546h = null;
        abstractC20147A2.f91547i = null;
        abstractC20147A2.mo35539E();
        AbstractC20147A abstractC20147A3 = this.f91850c;
        C21165g0 c21165g0 = this.f91848a;
        EnumC21164g enumC21164g = this.f91849b;
        abstractC20147A3.getClass();
        EnumC19980q enumC19980q = c19965b.f91153a;
        if (enumC19980q != EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION && enumC19980q != EnumC19980q.OPEN_GOOGLE_STORE) {
            if (enumC19980q == EnumC19980q.OPENED_IN_INTERNAL_BROWSER) {
                IAlog.m36926a("InneractiveAdRendererImpl: handleOpenResult - opened in internal browser", new Object[0]);
                abstractC20147A3.f91542d = true;
                InneractiveInternalBrowserActivity.setInternalBrowserListener(abstractC20147A3);
            } else if (enumC19980q == EnumC19980q.OPENED_USING_CHROME_NAVIGATE || enumC19980q == EnumC19980q.OPENED_IN_EXTERNAL_BROWSER) {
                IAlog.m36926a("InneractiveAdRendererImpl: handleOpenResult - opened in external browser", new Object[0]);
                abstractC20147A3.m35544a(c19965b.f91156d, c19965b.f91153a);
                if (abstractC20147A3.f91541c != null) {
                    abstractC20147A3.m35538D();
                }
            }
        } else {
            IAlog.m36926a("InneractiveAdRendererImpl: handleOpenResult - opened in external application", new Object[0]);
            C19973j c19973j = (C19973j) C2586a.m3680a(1, c19965b.f91158f);
            EnumC19980q enumC19980q2 = c19973j.f91177c;
            if (enumC19980q2 == EnumC19980q.OPENED_IN_EXTERNAL_BROWSER) {
                abstractC20147A3.m35544a(c19973j.f91175a, enumC19980q2);
            }
            if (abstractC20147A3.f91541c != null) {
                abstractC20147A3.m35538D();
            }
        }
        if (abstractC20147A3.m35550o() == EnumC20283m.NONE || (!TextUtils.isEmpty(c19965b.f91155c) && !c19965b.f91155c.equals("IgniteGooglePlay"))) {
            abstractC20147A3.m35545b(c19965b, c21165g0, enumC21164g);
        }
    }
}
