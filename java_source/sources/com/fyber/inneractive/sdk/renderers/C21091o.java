package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveAdViewVideoContentController;
import com.fyber.inneractive.sdk.external.InneractiveContentController;
import com.fyber.inneractive.sdk.external.InneractiveNativeVideoContentController;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.external.VideoContentListener;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20293d;
import com.fyber.inneractive.sdk.player.AbstractC20870f;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.C20900t;
import com.fyber.inneractive.sdk.player.controller.AbstractC20500q;
import com.fyber.inneractive.sdk.player.controller.C20502s;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m;
import com.fyber.inneractive.sdk.util.AbstractC21137K;
import com.fyber.inneractive.sdk.util.C21139M;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.InterfaceC21138L;

/* renamed from: com.fyber.inneractive.sdk.renderers.o */
/* loaded from: classes7.dex */
public final class C21091o extends AbstractC20147A implements InterfaceC20293d, InneractiveNativeVideoContentController.Renderer, InterfaceC21138L {

    /* renamed from: k */
    public FrameLayout f94670k;

    /* renamed from: l */
    public InterfaceC20913m f94671l;

    /* renamed from: m */
    public C20502s f94672m;

    /* renamed from: n */
    public VideoContentListener f94673n;

    /* renamed from: p */
    public ViewGroup f94675p;

    /* renamed from: q */
    public AbstractC21098v f94676q;

    /* renamed from: t */
    public RunnableC21089m f94679t;

    /* renamed from: o */
    public final C21088l f94674o = new C21088l(this);

    /* renamed from: r */
    public float f94677r = 0.0f;

    /* renamed from: s */
    public final Rect f94678s = new Rect();

    /* renamed from: u */
    public boolean f94680u = false;

    /* renamed from: v */
    public final C21090n f94681v = new C21090n(this);

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final void mo35483a(int i10) {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: d */
    public final int mo35487d() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: n */
    public final int mo35489n() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: p */
    public final void mo35490p() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: q */
    public final void mo35491q() {
        AbstractC20500q abstractC20500q;
        C20502s c20502s = this.f94672m;
        if (c20502s != null) {
            IAlog.m36926a("%sfullscreenExited called", IAlog.m36924a(c20502s));
            c20502s.f92330D = false;
            c20502s.m35901h(c20502s.f92329C);
            AbstractC20870f abstractC20870f = c20502s.f92341a;
            if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
                c20502s.mo35885a(abstractC20500q.f92315e);
                c20502s.mo35884a(c20502s.f92341a.f94215a.mo35856b());
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: s */
    public final void mo35492s() {
        ViewGroup viewGroup;
        RunnableC21089m runnableC21089m = this.f94679t;
        if (runnableC21089m != null && (viewGroup = this.f94675p) != null) {
            viewGroup.removeCallbacks(runnableC21089m);
            this.f94679t = null;
        }
        AbstractC21137K.f94853a.m36935a(this.f94675p);
        IAlog.m36926a("%sunbind called. root is %s", IAlog.m36924a(this), this.f94675p);
        if (this.f94672m != null) {
            IAlog.m36926a("%sdestroying video ui controller", IAlog.m36924a(this));
            C20502s c20502s = this.f94672m;
            c20502s.f92347g = null;
            c20502s.destroy();
            this.f94672m = null;
        }
        if (this.f94671l != null) {
            this.f94675p.setLayoutTransition(null);
            this.f94675p.removeView(this.f94670k);
            this.f94671l.destroy();
            this.f94671l = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final boolean mo35485a(AbstractC20267x abstractC20267x) {
        return abstractC20267x instanceof C20164S;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: b */
    public final boolean mo35486b(View view) {
        return view.equals(this.f94675p);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: l */
    public final void mo35488l() {
        C20502s c20502s = this.f94672m;
        if (c20502s != null) {
            c20502s.mo35866b(false);
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveNativeVideoContentController.Renderer
    public final void pauseVideo() {
        C20502s c20502s = this.f94672m;
        if (c20502s != null) {
            c20502s.mo35904u();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveNativeVideoContentController.Renderer
    public final void playVideo() {
        C20502s c20502s = this.f94672m;
        if (c20502s != null) {
            c20502s.m35898c(0);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: w */
    public final Context mo35552w() {
        return m35547c(this.f94675p);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: x */
    public final View mo35494x() {
        return this.f94670k;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final void mo35484a(ViewGroup viewGroup) {
        InneractiveAdSpot inneractiveAdSpot = this.f91539a;
        if (inneractiveAdSpot == null) {
            IAlog.m36931f("%sYou must set the spot to render before calling renderAd", IAlog.m36924a(this));
            return;
        }
        this.f94675p = viewGroup;
        InneractiveUnitController selectedUnitController = inneractiveAdSpot.getSelectedUnitController();
        if (!(selectedUnitController instanceof InneractiveAdViewUnitController)) {
            IAlog.m36931f("%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController", IAlog.m36924a(this));
        } else {
            InneractiveContentController selectedContentController = selectedUnitController.getSelectedContentController();
            if (selectedContentController != null) {
                if (selectedContentController instanceof InneractiveAdViewVideoContentController) {
                    this.f94673n = (VideoContentListener) ((InneractiveAdViewVideoContentController) selectedContentController).getEventsListener();
                } else {
                    IAlog.m36931f("%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s", IAlog.m36924a(this), selectedContentController.getClass().getSimpleName());
                }
            }
        }
        this.f94680u = false;
        this.f94670k = new FrameLayout(viewGroup.getContext());
        AbstractC20267x abstractC20267x = this.f91540b;
        C20900t c20900t = abstractC20267x != null ? ((C20164S) abstractC20267x).f91586i : null;
        Context context = viewGroup.getContext();
        if (c20900t != null) {
            ((C20894n) c20900t.f94295f).getClass();
            C21077a c21077a = new C21077a(c20900t);
            this.f94676q = c21077a;
            this.f94671l = c21077a.mo36847a(context, ((C20164S) this.f91540b).f91844c);
            this.f94672m = (C20502s) this.f94676q.mo36846a(this.f91539a, (C20164S) this.f91540b);
            this.f94675p.addView(this.f94670k, new ViewGroup.LayoutParams(-1, -2));
            this.f94675p.setLayoutTransition(null);
            this.f94670k.addView((View) this.f94671l, new FrameLayout.LayoutParams(-2, -2, 17));
            C20502s c20502s = this.f94672m;
            c20502s.f92347g = this.f94681v;
            this.f94676q.mo36849b();
            c20502s.mo35866b(false);
            this.f94676q.mo36848a(this.f94674o);
            C21139M c21139m = AbstractC21137K.f94853a;
            ViewGroup viewGroup2 = this.f94675p;
            c21139m.getClass();
            c21139m.m36933a(viewGroup2.getContext(), viewGroup2, this);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public final void destroy() {
        mo35492s();
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21138L
    /* renamed from: a */
    public final void mo36861a(float f10, Rect rect) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (this.f94677r == f10 && this.f94678s.equals(rect)) {
            return;
        }
        this.f94677r = f10;
        this.f94678s.set(rect);
        C20502s c20502s = this.f94672m;
        if (c20502s != null) {
            c20502s.f92329C = false;
            ((AbstractC20905e) this.f94671l).m36422d();
            this.f94672m.m35897a(f10);
        }
        if (f10 > 0.0f) {
            RunnableC21089m runnableC21089m = this.f94679t;
            if (runnableC21089m != null && (viewGroup2 = this.f94675p) != null) {
                viewGroup2.removeCallbacks(runnableC21089m);
                this.f94679t = null;
            }
            RunnableC21089m runnableC21089m2 = new RunnableC21089m(this);
            this.f94679t = runnableC21089m2;
            this.f94675p.postDelayed(runnableC21089m2, 100L);
            return;
        }
        RunnableC21089m runnableC21089m3 = this.f94679t;
        if (runnableC21089m3 == null || (viewGroup = this.f94675p) == null) {
            return;
        }
        viewGroup.removeCallbacks(runnableC21089m3);
        this.f94679t = null;
    }
}
