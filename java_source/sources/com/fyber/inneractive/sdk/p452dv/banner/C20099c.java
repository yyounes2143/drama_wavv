package com.fyber.inneractive.sdk.p452dv.banner;

import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20293d;
import com.fyber.inneractive.sdk.p452dv.AbstractC20095a;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.ads.AdView;

/* renamed from: com.fyber.inneractive.sdk.dv.banner.c */
/* loaded from: classes9.dex */
public final class C20099c extends AbstractC20147A implements InterfaceC20293d {

    /* renamed from: k */
    public ViewGroup f91451k;

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final void mo35483a(int i10) {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: l */
    public final void mo35488l() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: p */
    public final void mo35490p() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: q */
    public final void mo35491q() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final void mo35484a(ViewGroup viewGroup) {
        AbstractC20267x abstractC20267x;
        if (this.f91539a == null) {
            IAlog.m36931f("%sYou must set the spot to render before calling renderAd", IAlog.m36924a(this));
            return;
        }
        if (viewGroup == null || (abstractC20267x = this.f91540b) == null) {
            return;
        }
        C20098b c20098b = (C20098b) abstractC20267x;
        if (c20098b.f91445i != null) {
            c20098b.f91444h = this;
            if (c20098b.f91448j) {
                m35493u();
                c20098b.f91448j = false;
            }
            this.f91451k = viewGroup;
            viewGroup.addView((View) ((C20098b) this.f91540b).f91445i);
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: b */
    public final boolean mo35486b(View view) {
        ViewGroup viewGroup = this.f91451k;
        if (viewGroup != null && viewGroup.equals(view)) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: d */
    public final int mo35487d() {
        Object obj;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && (obj = ((C20098b) abstractC20267x).f91445i) != null && ((AdView) obj).getAdSize() != null) {
            return AbstractC21180o.m36963a(((AdView) ((C20098b) this.f91540b).f91445i).getAdSize().getWidth());
        }
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public final void destroy() {
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null) {
            Object obj = ((C20098b) abstractC20267x).f91445i;
            if (obj != null) {
                ((AdView) obj).destroy();
            }
            C20098b c20098b = (C20098b) this.f91540b;
            c20098b.f91443g = null;
            c20098b.f91445i = null;
        }
        ViewGroup viewGroup = this.f91451k;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.f91451k = null;
        }
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: n */
    public final int mo35489n() {
        Object obj;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && (obj = ((C20098b) abstractC20267x).f91445i) != null && ((AdView) obj).getAdSize() != null) {
            return AbstractC21180o.m36963a(((AdView) ((C20098b) this.f91540b).f91445i).getAdSize().getHeight());
        }
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: s */
    public final void mo35492s() {
        ViewGroup viewGroup = this.f91451k;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.f91451k = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: x */
    public final View mo35494x() {
        return this.f91451k;
    }

    /* renamed from: u */
    public final void m35493u() {
        C20113i c20113i;
        C19993L c19993l;
        EnumC19956c enumC19956c;
        m35537C();
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && (c20113i = (C20113i) ((C20098b) abstractC20267x).f91843b) != null) {
            m35546b(c20113i);
            InterfaceC20000T interfaceC20000T = ((C20098b) this.f91540b).f91845d;
            if (interfaceC20000T != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null) {
                EnumC19954a enumC19954a = EnumC19954a.IMPRESSION;
                if (c19993l.f91264b == UnitDisplayType.MRECT) {
                    enumC19956c = EnumC19956c.RECTANGLE_DISPLAY;
                } else {
                    enumC19956c = EnumC19956c.BANNER_DISPLAY;
                }
                AbstractC20147A.m35533a(enumC19954a, enumC19956c);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final boolean mo35485a(AbstractC20267x abstractC20267x) {
        return abstractC20267x instanceof AbstractC20095a;
    }
}
