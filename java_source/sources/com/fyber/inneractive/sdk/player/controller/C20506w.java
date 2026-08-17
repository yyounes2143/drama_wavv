package com.fyber.inneractive.sdk.player.controller;

import android.view.View;
import com.fyber.inneractive.sdk.config.EnumC20004X;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20175c;
import com.fyber.inneractive.sdk.flow.endcard.C20182j;
import com.fyber.inneractive.sdk.flow.endcard.C20187o;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.player.AbstractC20870f;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t;
import com.fyber.inneractive.sdk.response.InterfaceC21107i;
import com.fyber.inneractive.sdk.util.C21129C;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21132F;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21213H;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.player.controller.w */
/* loaded from: classes9.dex */
public final class C20506w extends AbstractC21213H {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20509z f92337a;

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final void mo35909a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC20509z abstractC20509z = this.f92337a;
        abstractC20509z.getClass();
        sb.append(IAlog.m36924a(abstractC20509z));
        sb.append("web view callback: onSuspiciousNoUserWebActionDetected");
        IAlog.m36926a(sb.toString(), new Object[0]);
        InterfaceC20483F interfaceC20483F = this.f92337a.f92347g;
        if (interfaceC20483F != null) {
            interfaceC20483F.mo35840a(str, str2);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: b */
    public final void mo35912b() {
        AbstractC20509z abstractC20509z = this.f92337a;
        if (abstractC20509z.f92347g != null) {
            AbstractC20927t abstractC20927t = abstractC20509z.f92344d;
            this.f92337a.f92347g.mo35838a(abstractC20927t != null ? abstractC20927t.getEndCardView() : null);
        }
    }

    public C20506w(AbstractC20509z abstractC20509z) {
        this.f92337a = abstractC20509z;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: c */
    public final void mo35914c() {
        View view;
        AbstractC20509z abstractC20509z = this.f92337a;
        if (abstractC20509z.f92347g != null) {
            AbstractC20927t abstractC20927t = abstractC20509z.f92344d;
            if (abstractC20927t != null) {
                view = abstractC20927t.getEndCardView();
            } else {
                view = null;
            }
            this.f92337a.f92347g.mo35838a(view);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: d */
    public final void mo35915d() {
        AbstractC20509z abstractC20509z = this.f92337a;
        abstractC20509z.getClass();
        IAlog.m36926a("%sweb view callback: onClickedAndOpen", IAlog.m36924a(abstractC20509z));
        this.f92337a.m35921a(EnumC20004X.COMPANION.m35402a());
        AbstractC20509z abstractC20509z2 = this.f92337a;
        if (abstractC20509z2.f92347g != null) {
            AbstractC20870f abstractC20870f = abstractC20509z2.f92341a;
            if (abstractC20870f != null) {
                AbstractC20174b m35600a = ((C20894n) abstractC20870f).f94281t.f91628b.m35600a();
                if (m35600a instanceof AbstractC20175c) {
                    abstractC20870f.mo36387a((AbstractC20175c) m35600a, VideoClickOrigin.COMPANION, EnumC20347x.EVENT_CLICK);
                }
            }
            IAlog.m36929d("AD_CLICKED", new Object[0]);
            this.f92337a.f92347g.mo35844e();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    public final void onClose() {
        InterfaceC20483F interfaceC20483F = this.f92337a.f92347g;
        if (interfaceC20483F != null) {
            interfaceC20483F.mo35847i();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: b */
    public final void mo35913b(boolean z10) {
        AbstractC20509z abstractC20509z = this.f92337a;
        abstractC20509z.getClass();
        IAlog.m36926a("%sonCustomCloseButtonAvailableEnabled : %s", IAlog.m36924a(abstractC20509z), Boolean.valueOf(z10));
        InterfaceC20483F interfaceC20483F = this.f92337a.f92347g;
        if (interfaceC20483F == null || !z10) {
            return;
        }
        interfaceC20483F.mo35845f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final C21129C mo35906a(String str, C21165g0 c21165g0) {
        AbstractC20509z abstractC20509z = this.f92337a;
        abstractC20509z.getClass();
        IAlog.m36926a("%sweb view callback: onClicked", IAlog.m36924a(abstractC20509z));
        this.f92337a.m35921a(EnumC20004X.COMPANION.m35402a());
        AbstractC20509z abstractC20509z2 = this.f92337a;
        if (abstractC20509z2.f92347g != null) {
            AbstractC20870f abstractC20870f = abstractC20509z2.f92341a;
            if (abstractC20870f != null) {
                C20894n c20894n = (C20894n) abstractC20870f;
                C20182j c20182j = c20894n.f94281t;
                AbstractC20174b m35600a = c20182j.f91628b.m35600a();
                AbstractC20175c abstractC20175c = m35600a;
                if (m35600a != 0) {
                    boolean mo35587i = m35600a.mo35587i();
                    abstractC20175c = m35600a;
                    if (mo35587i) {
                        AbstractC20175c abstractC20175c2 = (AbstractC20175c) c20182j.f91628b.m35601a(EnumC20332i.Other);
                        abstractC20175c = abstractC20175c2;
                        if (abstractC20175c2 == null) {
                            AbstractC20175c abstractC20175c3 = (AbstractC20175c) c20182j.f91628b.m35601a(EnumC20332i.Html);
                            abstractC20175c = abstractC20175c3;
                            if (abstractC20175c3 == null) {
                                AbstractC20175c abstractC20175c4 = (AbstractC20175c) c20182j.f91628b.m35601a(EnumC20332i.Iframe);
                                abstractC20175c = abstractC20175c4;
                                if (abstractC20175c4 == null) {
                                    abstractC20175c = (AbstractC20175c) c20182j.f91628b.m35601a(EnumC20332i.Static);
                                }
                            }
                        }
                    }
                }
                AbstractC20174b m35600a2 = c20894n.f94281t.f91628b.m35600a();
                EnumC20347x enumC20347x = EnumC20347x.EVENT_CLICK;
                AbstractC20175c abstractC20175c5 = abstractC20175c instanceof InterfaceC21107i ? abstractC20175c : null;
                List mo35591a = abstractC20175c5 != null ? abstractC20175c5.mo35591a(enumC20347x) : null;
                if (mo35591a != null && !mo35591a.isEmpty()) {
                    abstractC20870f.mo36387a(abstractC20175c, VideoClickOrigin.COMPANION, enumC20347x);
                } else {
                    this.f92337a.getClass();
                    if ((m35600a2 instanceof C20187o) && ((C20187o) m35600a2).f91642h.f95024b > 0) {
                        c20894n.mo36387a(c20894n.f94277p, VideoClickOrigin.COMPANION, enumC20347x);
                    }
                }
            }
            IAlog.m36929d("AD_CLICKED", new Object[0]);
            AbstractC20927t abstractC20927t = this.f92337a.f92344d;
            if (abstractC20927t != null) {
                abstractC20927t.mo36434e();
            }
            return this.f92337a.f92347g.mo35837a(str, c21165g0, false);
        }
        return new C21129C(EnumC21132F.FAILED, new Exception("mListener is null, internal SDK fatal error"));
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final void mo35907a() {
        InterfaceC20483F interfaceC20483F = this.f92337a.f92347g;
        if (interfaceC20483F != null) {
            interfaceC20483F.mo35846h();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final boolean mo35911a(String str) {
        View endCardView = this.f92337a.f92344d.getEndCardView();
        InterfaceC20483F interfaceC20483F = this.f92337a.f92347g;
        if (interfaceC20483F == null) {
            return false;
        }
        interfaceC20483F.mo35839a(endCardView, str);
        return true;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final void mo35908a(IAmraidWebViewController.MraidVideoFailedToDisplayError mraidVideoFailedToDisplayError) {
        InterfaceC20483F interfaceC20483F = this.f92337a.f92347g;
        if (interfaceC20483F != null) {
            interfaceC20483F.onPlayerError();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final void mo35910a(boolean z10, Orientation orientation) {
        AbstractC20509z abstractC20509z = this.f92337a;
        abstractC20509z.getClass();
        IAlog.m36926a("%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s", IAlog.m36924a(abstractC20509z), Boolean.valueOf(z10), orientation.toString());
        InterfaceC20483F interfaceC20483F = this.f92337a.f92347g;
        if (interfaceC20483F != null) {
            interfaceC20483F.mo35842a(z10, orientation);
        }
    }
}
