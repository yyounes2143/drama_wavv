package com.fyber.inneractive.sdk.player.p455ui;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.EnumC20048v;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b;
import com.fyber.inneractive.sdk.flow.endcard.C20176d;
import com.fyber.inneractive.sdk.flow.endcard.C20178f;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21167h0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.common.primitives.Ints;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.fyber.inneractive.sdk.player.ui.t */
/* loaded from: classes9.dex */
public abstract class AbstractC20927t extends AbstractC20905e {

    /* renamed from: i */
    public final int f94404i;

    /* renamed from: j */
    public final int f94405j;

    /* renamed from: k */
    public final int f94406k;

    /* renamed from: l */
    public ViewGroup f94407l;

    /* renamed from: m */
    public Button f94408m;

    /* renamed from: n */
    public int f94409n;

    /* renamed from: o */
    public int f94410o;

    /* renamed from: p */
    public boolean f94411p;

    /* renamed from: q */
    public ViewGroup f94412q;

    /* renamed from: r */
    public ViewGroup f94413r;

    /* renamed from: s */
    public final C21167h0 f94414s;

    /* renamed from: t */
    public C21167h0 f94415t;

    /* renamed from: u */
    public TextView f94416u;

    /* renamed from: v */
    public final C20061r f94417v;

    /* renamed from: w */
    public ObjectAnimator f94418w;

    /* renamed from: x */
    public boolean f94419x;

    /* renamed from: y */
    public final String f94420y;

    /* renamed from: z */
    public final C21167h0 f94421z;

    /* renamed from: a */
    public abstract void mo36424a(int i10, int i11);

    /* renamed from: a */
    public abstract void mo36425a(AbstractC20174b abstractC20174b, C20902b c20902b);

    /* renamed from: a */
    public abstract void mo36427a(boolean z10);

    /* renamed from: a */
    public void mo36428a(boolean z10, int i10, int i11) {
        this.f94409n = i10;
        this.f94410o = i11;
        this.f94411p = z10;
    }

    /* renamed from: a */
    public abstract void mo36429a(boolean z10, EnumC20283m enumC20283m);

    /* renamed from: a */
    public abstract void mo36430a(boolean z10, String str);

    /* renamed from: b */
    public abstract void mo36431b(boolean z10);

    /* renamed from: c */
    public abstract void mo36432c(boolean z10);

    /* renamed from: d */
    public abstract void mo36433d(boolean z10);

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* renamed from: e */
    public abstract void mo36434e();

    /* renamed from: e */
    public abstract void mo36435e(boolean z10);

    /* renamed from: f */
    public abstract void mo36436f();

    /* renamed from: f */
    public abstract void mo36437f(boolean z10);

    /* renamed from: g */
    public abstract void mo36438g();

    /* renamed from: g */
    public abstract void mo36439g(boolean z10);

    public abstract View getEndCardView();

    public int getTickFractions() {
        return 5;
    }

    public abstract View[] getTrackingFriendlyView();

    public abstract View[] getTrackingFriendlyViewObstructionPurposeOther();

    /* renamed from: i */
    public abstract boolean mo36440i();

    /* renamed from: j */
    public abstract void mo36441j();

    /* renamed from: k */
    public abstract void mo36442k();

    /* renamed from: l */
    public abstract boolean mo36443l();

    /* renamed from: m */
    public abstract void mo36444m();

    /* renamed from: n */
    public abstract void mo36445n();

    /* renamed from: o */
    public abstract void mo36446o();

    public abstract void setAppInfoButtonRound(TextView textView);

    public abstract void setMuteButtonState(boolean z10);

    public abstract void setRemainingTime(String str);

    public abstract void setSkipText(String str);

    public ViewGroup getDefaultEndCardContainer() {
        return this.f94412q;
    }

    public int getMaxTickFactor() {
        return 1000;
    }

    public ViewGroup getTextureHost() {
        return this.f94407l;
    }

    public int getVideoHeight() {
        return this.f94410o;
    }

    public int getVideoWidth() {
        return this.f94409n;
    }

    /* renamed from: h */
    public final boolean m36458h() {
        if (this.f94412q.getVisibility() != 0 && this.f94413r.getChildCount() <= 0) {
            return false;
        }
        return true;
    }

    public AbstractC20927t(Context context, C20061r c20061r, String str) {
        super(context);
        this.f94409n = -1;
        this.f94410o = -1;
        this.f94411p = false;
        this.f94414s = new C21167h0(0, 0);
        this.f94419x = false;
        this.f94421z = new C21167h0(0, 0);
        IAlog.m36926a("%sctor called", IAlog.m36924a(this));
        int tickFractions = getTickFractions();
        this.f94405j = tickFractions;
        this.f94404i = getMaxTickFactor();
        this.f94406k = 1000 / tickFractions;
        setBackgroundColor(getResources().getColor(C19849R.color.ia_video_background_color));
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f94417v = c20061r;
        this.f94420y = str;
    }

    public void destroy() {
        mo36438g();
        setVisibility(8);
        if (this.f94332g != null) {
            this.f94332g = null;
        }
        IAlog.m36926a("%sdestroyed called", IAlog.m36924a(this));
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        mo36418a(this.f94421z, size, size2);
        C21167h0 c21167h0 = this.f94421z;
        int i12 = c21167h0.f94895a;
        if (i12 > 0 && c21167h0.f94896b > 0) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO);
            i11 = View.MeasureSpec.makeMeasureSpec(this.f94421z.f94896b, Ints.MAX_POWER_OF_TWO);
            i10 = makeMeasureSpec;
        } else {
            c21167h0.f94895a = size;
            c21167h0.f94896b = size2;
        }
        if (!this.f94414s.equals(this.f94421z)) {
            C21167h0 c21167h02 = this.f94414s;
            C21167h0 c21167h03 = this.f94421z;
            c21167h02.getClass();
            c21167h02.f94895a = c21167h03.f94895a;
            c21167h02.f94896b = c21167h03.f94896b;
            mo36446o();
        }
        super.onMeasure(i10, i11);
    }

    /* renamed from: a */
    public void mo36426a(C20176d c20176d, C20902b c20902b) {
        ViewGroup defaultEndCardContainer = getDefaultEndCardContainer();
        if (defaultEndCardContainer != null) {
            defaultEndCardContainer.setVisibility(0);
            InterfaceC20914n interfaceC20914n = this.f94332g;
            C20178f c20178f = (C20178f) c20176d.m35584f();
            c20178f.m35596a(c20902b, interfaceC20914n);
            ViewGroup viewGroup = c20178f.f91619c;
            AbstractC21190t.m36992a(viewGroup);
            defaultEndCardContainer.addView(viewGroup);
            c20176d.m35595a(c20176d.f91612e, c20176d.f91610c);
        }
    }

    /* renamed from: a */
    public final void m36457a(boolean z10, long j10) {
        ViewGroup viewGroup;
        ObjectAnimator objectAnimator = this.f94418w;
        if (objectAnimator != null) {
            if (objectAnimator.getDuration() <= j10) {
                ViewGroup viewGroup2 = this.f94413r;
                if (viewGroup2 != null) {
                    m36455a((View) viewGroup2.getParent(), 4);
                }
                this.f94418w.start();
                this.f94418w.addListener(new C20917q(this));
            } else {
                this.f94419x = true;
                this.f94418w = null;
                ViewGroup viewGroup3 = this.f94413r;
                if (viewGroup3 != null && viewGroup3.getParent() != null) {
                    ((View) this.f94413r.getParent()).setOnTouchListener(null);
                }
            }
            if (z10 && (viewGroup = this.f94412q) != null) {
                viewGroup.setVisibility(0);
                return;
            }
            ViewGroup viewGroup4 = this.f94413r;
            if (viewGroup4 != null) {
                viewGroup4.setVisibility(0);
            }
        }
    }

    /* renamed from: a */
    public final void m36455a(View view, int i10) {
        if (view != null) {
            view.setOnTouchListener(new ViewOnTouchListenerC20926s(new GestureDetector(view.getContext(), new C20918r(this, view, new int[2], i10))));
        }
    }

    /* renamed from: a */
    public final void m36456a(C20902b c20902b) {
        if (this.f94413r != null) {
            if (EnumC20332i.Static == c20902b.f94303f && !EnumC20048v.NONE.equals(c20902b.f94308k)) {
                ViewGroup viewGroup = this.f94413r;
                EnumC20048v enumC20048v = c20902b.f94308k;
                int i10 = c20902b.f94309l;
                if (this.f94419x || !EnumC20048v.ZOOM_IN.equals(enumC20048v)) {
                    return;
                }
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewGroup, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.0f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.0f, 1.0f));
                this.f94418w = ofPropertyValuesHolder;
                ofPropertyValuesHolder.setDuration(i10);
                return;
            }
            this.f94413r.setVisibility(0);
        }
    }
}
