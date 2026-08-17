package com.fyber.inneractive.sdk.player.p455ui;

import android.content.Context;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20030d;
import com.fyber.inneractive.sdk.flow.C20199g;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b;
import com.fyber.inneractive.sdk.model.vast.C20324a;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.C21167h0;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.HandlerC21193u0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.player.ui.l */
/* loaded from: classes9.dex */
public abstract class AbstractC20912l extends AbstractC20927t {

    /* renamed from: K */
    public static final C21165g0 f94341K;

    /* renamed from: A */
    public final InterfaceC20901a f94342A;

    /* renamed from: B */
    public final LayoutInflater f94343B;

    /* renamed from: C */
    public final C20199g f94344C;

    /* renamed from: D */
    public boolean f94345D;

    /* renamed from: E */
    public C21197w0 f94346E;

    /* renamed from: F */
    public RunnableC20911k f94347F;

    /* renamed from: G */
    public int f94348G;

    /* renamed from: H */
    public int f94349H;

    /* renamed from: I */
    public View f94350I;

    /* renamed from: J */
    public boolean f94351J;

    /* renamed from: a */
    public abstract void mo36447a(int i10);

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36425a(AbstractC20174b abstractC20174b, C20902b c20902b) {
        Integer num;
        this.f94350I = c20902b.f94302e;
        ViewGroup viewGroup = this.f94413r;
        if (viewGroup != null) {
            abstractC20174b.mo35576a(viewGroup, c20902b);
            m36456a(c20902b);
            EnumC20332i enumC20332i = c20902b.f94303f;
            EnumC20332i enumC20332i2 = EnumC20332i.Static;
            if (enumC20332i2 == enumC20332i) {
                m36455a(getEndCardView(), 4);
            }
            if ((enumC20332i2 == enumC20332i || enumC20332i == EnumC20332i.FMP_End_Card) && (num = c20902b.f94301d) != null) {
                int i10 = enumC20332i != enumC20332i2 ? 8 : 4;
                int intValue = num.intValue();
                if (this.f94345D || this.f94346E != null) {
                    return;
                }
                IAlog.m36926a("Start Autoclick timer - %d seconds", num);
                C21197w0 c21197w0 = new C21197w0(TimeUnit.SECONDS, intValue);
                this.f94346E = c21197w0;
                c21197w0.f94925e = new C20910j(this, i10);
                HandlerC21193u0 handlerC21193u0 = new HandlerC21193u0(c21197w0);
                c21197w0.f94923c = handlerC21193u0;
                c21197w0.f94924d = false;
                handlerC21193u0.sendEmptyMessage(1932593528);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t, com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public int getTickFraction() {
        return 5;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, android.view.View
    public final void onWindowFocusChanged(boolean z10) {
    }

    static {
        C21165g0 c21165g0 = new C21165g0();
        c21165g0.f94893c = true;
        f94341K = c21165g0;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public View getEndCardView() {
        return this.f94350I;
    }

    public String getLocalizedCtaButtonText() {
        C20030d c20030d;
        C20061r c20061r = this.f94417v;
        if (c20061r != null) {
            c20030d = (C20030d) c20061r.m35456a(C20030d.class);
        } else {
            c20030d = null;
        }
        if (c20030d == null) {
            return null;
        }
        c20030d.m35437d(IAConfigManager.f91213O.f91244o);
        C20324a c20324a = c20030d.f91350e;
        if (c20324a == null || !c20324a.f91958d) {
            return null;
        }
        return c20324a.f91955a;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public int getMaxTickFactor() {
        return 1000;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: j */
    public final void mo36441j() {
        if (this.f94346E != null) {
            IAlog.m36926a("Autoclick paused", new Object[0]);
            C21197w0 c21197w0 = this.f94346E;
            c21197w0.f94924d = true;
            HandlerC21193u0 handlerC21193u0 = c21197w0.f94923c;
            if (handlerC21193u0 != null) {
                handlerC21193u0.removeMessages(1932593528);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: k */
    public final void mo36442k() {
        if (this.f94346E != null) {
            IAlog.m36926a("Autoclick resumed", new Object[0]);
            C21197w0 c21197w0 = this.f94346E;
            c21197w0.f94924d = false;
            c21197w0.m37002a(SystemClock.uptimeMillis());
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: o */
    public final void mo36446o() {
        this.f94415t = this.f94342A.mo36416a(this.f94329d, this.f94409n, this.f94410o, this.f94414s, this.f94327b, this.f94407l);
    }

    /* renamed from: p */
    public final void m36448p() {
        if (this.f94346E != null) {
            IAlog.m36926a("Autoclick is removed ", new Object[0]);
            this.f94346E.f94925e = null;
            this.f94346E = null;
        }
    }

    public void setEndCardView(View view) {
        this.f94350I = view;
    }

    public AbstractC20912l(Context context, C20199g c20199g, InterfaceC20901a interfaceC20901a, C20061r c20061r, String str) {
        super(context, c20061r, str);
        this.f94345D = false;
        this.f94351J = true;
        this.f94344C = c20199g;
        this.f94343B = LayoutInflater.from(context);
        this.f94342A = interfaceC20901a;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: e */
    public final void mo36434e() {
        m36448p();
        this.f94345D = true;
    }

    public int getSingleTickTime() {
        return 1000 / getTickFraction();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e
    /* renamed from: a */
    public final void mo36418a(C21167h0 c21167h0, int i10, int i11) {
        this.f94342A.mo36417a(this.f94329d, this.f94409n, this.f94410o, this.f94411p, c21167h0, i10, i11, this.f94327b, ((C19999S) this.f94328c).f91278f.f91285f.intValue());
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public void mo36424a(int i10, int i11) {
        Runnable runnable = this.f94347F;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f94347F = null;
        }
        this.f94349H = getMaxTickFactor() + i11;
        int maxTickFactor = (getMaxTickFactor() / getTickFractions()) + i11;
        int i12 = this.f94349H;
        if (i12 <= 0 || i12 > i10) {
            return;
        }
        int i13 = this.f94348G;
        if (maxTickFactor < i13 && i13 > 0) {
            mo36447a(i12);
            return;
        }
        this.f94348G = maxTickFactor;
        mo36447a(maxTickFactor);
        RunnableC20911k runnableC20911k = new RunnableC20911k(this);
        this.f94347F = runnableC20911k;
        postDelayed(runnableC20911k, this.f94406k);
    }
}
