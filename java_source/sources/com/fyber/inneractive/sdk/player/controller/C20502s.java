package com.fyber.inneractive.sdk.player.controller;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.TapAction;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.display.AbstractC20092a;
import com.fyber.inneractive.sdk.display.C20093b;
import com.fyber.inneractive.sdk.display.C20094c;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.p452dv.AbstractC20095a;
import com.fyber.inneractive.sdk.player.AbstractC20870f;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t;
import com.fyber.inneractive.sdk.player.p455ui.C20909i;
import com.fyber.inneractive.sdk.renderers.C21090n;
import com.fyber.inneractive.sdk.renderers.C21091o;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.internal.special.SpecialsBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.player.controller.s */
/* loaded from: classes9.dex */
public final class C20502s extends AbstractC20509z {

    /* renamed from: A */
    public float f92327A;

    /* renamed from: B */
    public boolean f92328B;

    /* renamed from: C */
    public boolean f92329C;

    /* renamed from: D */
    public boolean f92330D;

    /* renamed from: y */
    public RunnableC20501r f92331y;

    /* renamed from: z */
    public final float f92332z;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z, com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n
    /* renamed from: a */
    public final void mo35873a(boolean z10) {
        if (z10) {
            m35897a(this.f92327A);
        }
        super.mo35873a(z10);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z, com.fyber.inneractive.sdk.player.controller.InterfaceC20485b
    /* renamed from: b */
    public final boolean mo35867b() {
        return true;
    }

    /* renamed from: c */
    public final void m35898c(int i10) {
        AbstractC20500q abstractC20500q;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null && abstractC20500q.f92315e != EnumC20513b.Playing && this.f92331y == null) {
            IAlog.m36926a("%splayVideo %s", IAlog.m36924a(this), this.f92344d);
            if (i10 == 0) {
                mo35900g(false);
                return;
            }
            RunnableC20501r runnableC20501r = new RunnableC20501r(this);
            this.f92331y = runnableC20501r;
            this.f92344d.postDelayed(runnableC20501r, i10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: e */
    public final void mo35875e() {
        super.mo35875e();
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && abstractC20870f.f94215a != null) {
            IAlog.m36926a("%sconnectToTextureView playing state = %s", IAlog.m36924a(this), this.f92341a.f94215a.f92315e);
            if (this.f92341a.f94215a.mo35871h()) {
                this.f92344d.mo36435e(true ^ this.f92341a.f94221g);
                m35896C();
            }
        }
        m35897a(this.f92327A);
    }

    /* renamed from: h */
    public final void m35901h(boolean z10) {
        AbstractC20870f abstractC20870f;
        AbstractC20500q abstractC20500q;
        this.f92329C = z10;
        if (!z10 || (abstractC20870f = this.f92341a) == null || (abstractC20500q = abstractC20870f.f94215a) == null || abstractC20500q.f92320j != null || !this.f92344d.f94330e || abstractC20500q.f92315e == EnumC20513b.Completed) {
            return;
        }
        mo35875e();
        m35897a(this.f92327A);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: l */
    public final int mo35877l() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: v */
    public final boolean mo35882v() {
        return false;
    }

    /* renamed from: z */
    public final void m35905z() {
        AbstractC20092a c20094c;
        if (this.f92347g != null && !this.f92330D) {
            m35895B();
            super.mo35899f();
            C21090n c21090n = (C21090n) ((InterfaceC20478A) this.f92347g);
            C21091o c21091o = c21090n.f94669a;
            InneractiveUnitController.EventsListener eventsListener = c21091o.f91541c;
            if (eventsListener != null) {
                SpecialsBridge.fyberOnAdExpanded((InneractiveAdViewEventsListener) eventsListener, c21091o.f91539a);
            }
            ViewGroup viewGroup = c21090n.f94669a.f94675p;
            if (viewGroup != null && viewGroup.getContext() != null) {
                C21091o c21091o2 = c21090n.f94669a;
                if (c21091o2.f91540b instanceof AbstractC20095a) {
                    c20094c = new C20093b();
                } else {
                    c20094c = new C20094c();
                }
                if (c20094c instanceof C20094c) {
                    Context context = c21091o2.f94675p.getContext();
                    InneractiveAdSpot inneractiveAdSpot = c21090n.f94669a.f91539a;
                    Intent intent = new Intent(context, (Class<?>) InneractiveFullscreenAdActivity.class);
                    intent.putExtra("spotId", inneractiveAdSpot.getLocalUniqueId());
                    if (!(context instanceof Activity)) {
                        intent.setFlags(268435456);
                    }
                    try {
                        IAlog.m36926a("%sIAInterstitialUtil: Opening interstitial for spot id: %s", IAlog.m36924a(context), inneractiveAdSpot.getLocalUniqueId());
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                    } catch (ActivityNotFoundException unused) {
                        IAlog.m36928c("%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?", IAlog.m36924a(context));
                    }
                }
            }
            IAlog.m36926a("%sopening fullscreen", IAlog.m36924a(this));
            this.f92330D = true;
            AbstractC20870f abstractC20870f = this.f92341a;
            if (abstractC20870f != null) {
                C20894n c20894n = (C20894n) abstractC20870f;
                c20894n.mo36387a(c20894n.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_FULLSCREEN, EnumC20347x.EVENT_EXPAND);
            }
        }
    }

    /* renamed from: A */
    public final void m35894A() {
        AbstractC20870f abstractC20870f;
        AbstractC20500q abstractC20500q;
        AbstractC20927t abstractC20927t;
        if (this.f92327A >= this.f92332z && (abstractC20870f = this.f92341a) != null && (abstractC20500q = abstractC20870f.f94215a) != null && abstractC20500q.f92315e != EnumC20513b.Completed && (abstractC20927t = this.f92344d) != null && !abstractC20927t.m36458h() && this.f92341a.f94215a.f92320j != null) {
            if (((C19999S) this.f92342b).f91278f.f91280a.booleanValue() || this.f92328B) {
                m35898c(IAConfigManager.f91213O.f91238i.f91257a);
            }
        }
    }

    /* renamed from: B */
    public final void m35895B() {
        if (this.f92331y != null) {
            IAlog.m36926a("%sCancelling play runnable", IAlog.m36924a(this));
            this.f92344d.removeCallbacks(this.f92331y);
            this.f92331y = null;
        }
    }

    /* renamed from: C */
    public final void m35896C() {
        AbstractC20500q abstractC20500q;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null && !abstractC20500q.f92324n) {
            if (((C19999S) this.f92342b).f91278f.f91283d.booleanValue()) {
                this.f92341a.f94215a.mo35857b(false);
            } else if (!m35933m()) {
                this.f92341a.f94215a.mo35860d(false);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z, com.fyber.inneractive.sdk.player.controller.InterfaceC20485b
    /* renamed from: b */
    public final void mo35866b(boolean z10) {
        AbstractC20500q abstractC20500q;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null && abstractC20500q.f92315e != EnumC20513b.Completed) {
            if (((C19999S) this.f92342b).f91278f.f91288i != TapAction.FULLSCREEN) {
                this.f92344d.mo36445n();
            }
            m35935w();
        }
        super.mo35866b(z10);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: g */
    public final void mo35900g(boolean z10) {
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && abstractC20870f.f94215a != null) {
            m35896C();
            super.mo35900g(false);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: q */
    public final void mo35880q() {
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && abstractC20870f.f94215a != null) {
            mo35875e();
            mo35900g(false);
        }
    }

    public C20502s(AbstractC20870f abstractC20870f, C20909i c20909i, C19999S c19999s, C20061r c20061r, boolean z10, String str) {
        super(abstractC20870f, c20909i, c19999s, c20061r, z10, str);
        this.f92327A = 0.0f;
        this.f92328B = false;
        this.f92329C = false;
        this.f92330D = false;
        this.f92332z = ((C19999S) this.f92342b).f91279g.f91292b.intValue() / 100.0f;
        m35896C();
    }

    /* renamed from: a */
    public final void m35897a(float f10) {
        AbstractC20500q abstractC20500q;
        this.f92327A = f10;
        if (IAlog.f94848a >= 3) {
            IAlog.m36928c("%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s", IAlog.m36924a(this), Float.valueOf(f10), Float.valueOf(this.f92332z), Float.valueOf(1.0f - this.f92332z));
        }
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f == null || (abstractC20500q = abstractC20870f.f94215a) == null) {
            return;
        }
        if (abstractC20500q.f92315e != EnumC20513b.Playing) {
            m35894A();
            return;
        }
        if (f10 <= this.f92332z) {
            IAlog.m36930e("%sonVisibilityChanged pausing player", IAlog.m36924a(this));
            if (this.f92341a.f94215a.f92320j != null) {
                this.f92328B = false;
                m35895B();
                super.mo35904u();
                m35928e(false);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z, com.fyber.inneractive.sdk.player.controller.InterfaceC20485b
    public final void destroy() {
        m35895B();
        this.f92347g = null;
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: f */
    public final void mo35899f() {
        m35895B();
        super.mo35899f();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: n */
    public final void mo35878n() {
        IAlog.m36926a("%s onBufferingTimeout reached. Skipping to end card", IAlog.m36924a(this));
        if (this.f92344d.f94330e) {
            this.f92358r = true;
            m35929f(false);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: o */
    public final void mo35879o() {
        m35905z();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: p */
    public final void mo35902p() {
        super.mo35902p();
        m35895B();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: r */
    public final void mo35903r() {
        m35894A();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: s */
    public final void mo35881s() {
        super.mo35881s();
        if (((C19999S) this.f92342b).f91278f.f91288i != TapAction.FULLSCREEN) {
            this.f92344d.mo36445n();
        }
        m35935w();
        this.f92328B = true;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: u */
    public final void mo35904u() {
        m35895B();
        super.mo35904u();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: h */
    public final int mo35876h() {
        return IAConfigManager.f91213O.f91250u.f91428b.m35465a("VideoAdBufferingTimeout", 5, 1) * 1000;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: b */
    public final void mo35874b(C21165g0 c21165g0) {
        AbstractC20500q abstractC20500q;
        TapAction tapAction = ((C19999S) this.f92342b).f91278f.f91288i;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f == null || abstractC20870f.f94215a == null || this.f92327A >= this.f92332z) {
            if (tapAction == TapAction.CTR) {
                m35923a(false, VideoClickOrigin.CTA, c21165g0);
                return;
            }
            if (tapAction == TapAction.FULLSCREEN) {
                m35905z();
                return;
            }
            if (tapAction != TapAction.DO_NOTHING) {
                IAlog.m36926a("%sonVideoClicked called, but we recieved an unknown tap action %s", IAlog.m36924a(this), tapAction);
                return;
            }
            if (abstractC20870f == null || (abstractC20500q = abstractC20870f.f94215a) == null) {
                return;
            }
            EnumC20513b enumC20513b = abstractC20500q.f92315e;
            if (enumC20513b != EnumC20513b.Completed && enumC20513b != EnumC20513b.Prepared) {
                abstractC20500q.mo35865j();
            } else {
                abstractC20500q.mo35852a(1, true);
            }
        }
    }
}
