package com.applovin.impl.adview;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import com.applovin.impl.C5723l4;
import com.applovin.impl.InterfaceC5675g1;
import com.applovin.impl.adview.AbstractC5602e;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.sdk.AppLovinSdkUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.applovin.impl.adview.f */
/* loaded from: classes3.dex */
public class DialogC5603f extends Dialog implements InterfaceC5675g1 {

    /* renamed from: a */
    private final Activity f34771a;

    /* renamed from: b */
    private final C5950j f34772b;

    /* renamed from: c */
    private final C5954n f34773c;

    /* renamed from: d */
    private final C5599b f34774d;

    /* renamed from: e */
    private final C5920a f34775e;

    /* renamed from: f */
    private RelativeLayout f34776f;

    /* renamed from: g */
    private AbstractC5602e f34777g;

    /* renamed from: com.applovin.impl.adview.f$a */
    /* loaded from: classes3.dex */
    public class a implements Animation.AnimationListener {
        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }

        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            DialogC5603f.this.f34777g.setClickable(true);
        }
    }

    /* renamed from: a */
    private void m14864a() {
        this.f34774d.m14841a("javascript:al_onCloseTapped();");
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void m14867b(View view) {
        if (this.f34777g.isClickable()) {
            this.f34777g.performClick();
        }
    }

    /* renamed from: d */
    private void m14870d() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.f34774d.setLayoutParams(layoutParams);
        RelativeLayout relativeLayout = new RelativeLayout(this.f34771a);
        this.f34776f = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f34776f.setBackgroundColor(-1157627904);
        this.f34776f.addView(this.f34774d);
        if (!this.f34775e.m16990k1()) {
            m14866a(this.f34775e.m16985e1());
            m14876g();
        }
        setContentView(this.f34776f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void m14872e() {
        this.f34776f.removeView(this.f34774d);
        super.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void m14874f() {
        try {
            if (this.f34777g == null) {
                m14864a();
            }
            this.f34777g.setVisibility(0);
            this.f34777g.bringToFront();
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new a());
            this.f34777g.startAnimation(alphaAnimation);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f34773c.m17568a("ExpandedAdDialog", "Unable to fade in close button", th);
            }
            m14864a();
        }
    }

    /* renamed from: g */
    private void m14876g() {
        this.f34771a.runOnUiThread(new Runnable() { // from class: com.applovin.impl.adview.G
            @Override // java.lang.Runnable
            public final void run() {
                DialogC5603f.this.m14874f();
            }
        });
    }

    /* renamed from: c */
    public C5599b m14878c() {
        return this.f34774d;
    }

    @Override // android.app.Dialog, android.content.DialogInterface, com.applovin.impl.InterfaceC5675g1
    public void dismiss() {
        this.f34771a.runOnUiThread(new Runnable() { // from class: com.applovin.impl.adview.H
            @Override // java.lang.Runnable
            public final void run() {
                DialogC5603f.this.m14872e();
            }
        });
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.f34774d.m14841a("javascript:al_onBackPressed();");
        dismiss();
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        try {
            Window window = getWindow();
            if (window != null) {
                window.setFlags(this.f34771a.getWindow().getAttributes().flags, this.f34771a.getWindow().getAttributes().flags);
                window.addFlags(16777216);
            } else if (C5954n.m17556a()) {
                this.f34773c.m17570b("ExpandedAdDialog", "Unable to turn on hardware acceleration - window is null");
            }
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f34773c.m17568a("ExpandedAdDialog", "Setting window flags failed.", th);
            }
        }
    }

    public DialogC5603f(C5920a c5920a, C5599b c5599b, Activity activity, C5950j c5950j) {
        super(activity, R.style.Theme.Translucent.NoTitleBar);
        if (c5920a != null) {
            if (c5599b != null) {
                if (c5950j != null) {
                    if (activity != null) {
                        this.f34772b = c5950j;
                        this.f34773c = c5950j.m17342I();
                        this.f34771a = activity;
                        this.f34774d = c5599b;
                        this.f34775e = c5920a;
                        requestWindowFeature(1);
                        setCancelable(false);
                        return;
                    }
                    throw new IllegalArgumentException("No activity specified");
                }
                throw new IllegalArgumentException("No sdk specified");
            }
            throw new IllegalArgumentException("No main view specified");
        }
        throw new IllegalArgumentException("No ad specified");
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m14870d();
    }

    /* renamed from: a */
    private void m14866a(AbstractC5602e.a aVar) {
        if (this.f34777g != null) {
            if (C5954n.m17556a()) {
                this.f34773c.m17574k("ExpandedAdDialog", "Attempting to create duplicate close button");
                return;
            }
            return;
        }
        AbstractC5602e m14858a = AbstractC5602e.m14858a(aVar, this.f34771a);
        this.f34777g = m14858a;
        m14858a.setVisibility(8);
        this.f34777g.setOnClickListener(new View.OnClickListener() { // from class: com.applovin.impl.adview.E
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DialogC5603f.this.m14865a(view);
            }
        });
        this.f34777g.setClickable(false);
        int m14862a = m14862a(((Integer) this.f34772b.m17367a(C5723l4.f35769u1)).intValue());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(m14862a, m14862a);
        layoutParams.addRule(10);
        C5950j c5950j = this.f34772b;
        C5723l4 c5723l4 = C5723l4.f35790x1;
        layoutParams.addRule(((Boolean) c5950j.m17367a(c5723l4)).booleanValue() ? 9 : 11);
        this.f34777g.mo14859a(m14862a);
        int m14862a2 = m14862a(((Integer) this.f34772b.m17367a(C5723l4.f35783w1)).intValue());
        int m14862a3 = m14862a(((Integer) this.f34772b.m17367a(C5723l4.f35776v1)).intValue());
        layoutParams.setMargins(m14862a3, m14862a2, m14862a3, 0);
        this.f34776f.addView(this.f34777g, layoutParams);
        this.f34777g.bringToFront();
        int m14862a4 = m14862a(((Integer) this.f34772b.m17367a(C5723l4.f35797y1)).intValue());
        View view = new View(this.f34771a);
        view.setBackgroundColor(0);
        int i10 = m14862a + m14862a4;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i10, i10);
        layoutParams2.addRule(10);
        layoutParams2.addRule(((Boolean) this.f34772b.m17367a(c5723l4)).booleanValue() ? 9 : 11);
        layoutParams2.setMargins(m14862a3 - m14862a(5), m14862a2 - m14862a(5), m14862a3 - m14862a(5), 0);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.applovin.impl.adview.F
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                DialogC5603f.this.m14867b(view2);
            }
        });
        this.f34776f.addView(view, layoutParams2);
        view.bringToFront();
    }

    /* renamed from: b */
    public C5920a m14877b() {
        return this.f34775e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m14865a(View view) {
        m14864a();
    }

    /* renamed from: a */
    private int m14862a(int i10) {
        return AppLovinSdkUtils.dpToPx(this.f34771a, i10);
    }
}
