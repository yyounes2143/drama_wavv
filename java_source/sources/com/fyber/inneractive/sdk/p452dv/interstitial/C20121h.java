package com.fyber.inneractive.sdk.p452dv.interstitial;

import android.app.Activity;
import com.fyber.inneractive.sdk.AbstractC19850a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.external.C20137g;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20160N;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20294e;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.dv.interstitial.h */
/* loaded from: classes9.dex */
public final class C20121h extends AbstractC20160N implements InterfaceC20114a {

    /* renamed from: w */
    public boolean f91472w = false;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: G */
    public final boolean mo35517G() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: I */
    public final int mo35518I() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: J */
    public final int mo35519J() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: L */
    public final boolean mo35521L() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: a */
    public final long mo35522a(long j10) {
        return 0L;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo35526b(AbstractC20267x abstractC20267x) {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: k */
    public final void mo35527k() {
    }

    @Override // com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a
    public final void onReward() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: t */
    public final boolean mo35528t() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: K */
    public final long mo35520K() {
        return 0L;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35523a() {
    }

    @Override // com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a
    /* renamed from: b */
    public final void mo35514b() {
        C20113i c20113i;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && (c20113i = (C20113i) ((AbstractC19850a) abstractC20267x).f91843b) != null) {
            AbstractC20147A.m35534a(c20113i);
        }
        AbstractC20147A.m35533a(EnumC19954a.CLICK, EnumC19956c.INTERSTITIAL_VIDEO);
        m35542a(mo35552w(), Float.NaN, Float.NaN);
    }

    @Override // com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a
    /* renamed from: g */
    public final void mo35515g() {
        InneractiveUnitController.EventsListener eventsListener;
        if (!this.f91472w && (eventsListener = this.f91541c) != null) {
            this.f91472w = true;
            ((InneractiveFullscreenAdEventsListener) eventsListener).onAdDismissed(this.f91539a);
        }
    }

    @Override // com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a
    /* renamed from: u */
    public final void mo35516u() {
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null) {
            m35546b((C20113i) ((AbstractC19850a) abstractC20267x).f91843b);
        }
        AbstractC20147A.m35533a(EnumC19954a.IMPRESSION, EnumC19956c.INTERSTITIAL_VIDEO);
        m35537C();
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35524a(C20137g c20137g) {
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35525a(InterfaceC20294e interfaceC20294e, Activity activity) {
        super.mo35525a(interfaceC20294e, activity);
        if (activity != null) {
            AbstractC20267x abstractC20267x = this.f91540b;
            if (abstractC20267x != null) {
                AbstractC19850a abstractC19850a = (AbstractC19850a) abstractC20267x;
                if (abstractC19850a.f91445i != null) {
                    abstractC19850a.mo35336a(this, activity);
                    return;
                }
            }
            IAlog.m36931f("%sad content is null aborting", IAlog.m36924a(this));
            throw new InneractiveUnitController.AdDisplayError("Ad content is null");
        }
        IAlog.m36931f("%sYou must pass activity in order to show interstitial", IAlog.m36924a(this));
        throw new InneractiveUnitController.AdDisplayError("No activity context");
    }
}
