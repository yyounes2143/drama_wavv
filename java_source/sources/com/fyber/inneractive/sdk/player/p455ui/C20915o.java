package com.fyber.inneractive.sdk.player.p455ui;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20041o;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.flow.C20199g;
import com.fyber.inneractive.sdk.p456ui.IAsmoothProgressBar;
import com.fyber.inneractive.sdk.p456ui.IFyberAdIdentifier;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.player.ui.o */
/* loaded from: classes9.dex */
public final class C20915o extends AbstractC20912l {

    /* renamed from: L */
    public final ViewGroup f94352L;

    /* renamed from: M */
    public final TextView f94353M;

    /* renamed from: N */
    public final TextView f94354N;

    /* renamed from: O */
    public final ImageView f94355O;

    /* renamed from: P */
    public final ImageView f94356P;

    /* renamed from: Q */
    public final IAsmoothProgressBar f94357Q;

    /* renamed from: R */
    public final View f94358R;

    /* renamed from: S */
    public final View f94359S;

    /* renamed from: T */
    public final View f94360T;

    /* renamed from: U */
    public final TextView f94361U;

    /* renamed from: V */
    public final TextView f94362V;

    public C20915o(Context context, C20199g c20199g, InterfaceC20901a interfaceC20901a, C20061r c20061r, boolean z10, String str) {
        super(context, c20199g, interfaceC20901a, c20061r, str);
        boolean z11;
        this.f94358R = null;
        this.f94343B.inflate(C19849R.layout.ia_layout_video_view, (ViewGroup) this, true);
        this.f94407l = (ViewGroup) findViewById(C19849R.id.ia_texture_view_host);
        this.f94412q = (ViewGroup) findViewById(C19849R.id.ia_default_endcard_video_overlay);
        this.f94413r = (ViewGroup) findViewById(C19849R.id.ia_endcard_video_overlay);
        this.f94408m = (Button) findViewById(C19849R.id.ia_b_end_card_call_to_action);
        this.f94416u = (TextView) findViewById(C19849R.id.ia_endcard_tv_app_info_button);
        m36455a(this.f94416u, 10);
        m36455a(this.f94408m, 8);
        m36455a(this.f94407l, 7);
        m36455a(this.f94412q, -1);
        ImageView imageView = (ImageView) findViewById(C19849R.id.ia_iv_expand_collapse_button);
        this.f94356P = imageView;
        View findViewById = findViewById(C19849R.id.ia_paused_video_overlay);
        this.f94360T = findViewById;
        TextView textView = (TextView) findViewById(C19849R.id.ia_tv_app_info_button);
        this.f94353M = textView;
        TextView textView2 = (TextView) findViewById(C19849R.id.ia_tv_call_to_action);
        this.f94354N = textView2;
        IAsmoothProgressBar iAsmoothProgressBar = (IAsmoothProgressBar) findViewById(C19849R.id.ia_video_progressbar);
        this.f94357Q = iAsmoothProgressBar;
        this.f94352L = (ViewGroup) findViewById(C19849R.id.ia_identifier_overlay);
        this.f94358R = findViewById(C19849R.id.ia_click_overlay);
        iAsmoothProgressBar.setVisibility(0);
        ImageView imageView2 = (ImageView) findViewById(C19849R.id.ia_iv_mute_button);
        this.f94355O = imageView2;
        imageView2.setVisibility(0);
        this.f94359S = findViewById(C19849R.id.ia_buffering_overlay);
        this.f94361U = (TextView) findViewById(C19849R.id.ia_tv_remaining_time);
        TextView textView3 = (TextView) findViewById(C19849R.id.ia_tv_skip);
        this.f94362V = textView3;
        m36455a(this, 7);
        m36455a(textView2, 3);
        m36455a(imageView2, 1);
        m36455a(textView, 10);
        m36455a(imageView, 5);
        m36455a(findViewById, 9);
        m36455a(textView3, 6);
        C20199g c20199g2 = this.f94344C;
        if (c20199g2 != null) {
            IFyberAdIdentifier.Corner corner = IFyberAdIdentifier.Corner.BOTTOM_LEFT;
            IFyberAdIdentifier iFyberAdIdentifier = c20199g2.f91675d;
            iFyberAdIdentifier.f94829k = corner;
            iFyberAdIdentifier.mo36904a(this);
        }
        String string = getContext().getString(C19849R.string.ia_video_app_info_text);
        C20061r c20061r2 = this.f94417v;
        if (c20061r2 != null) {
            Boolean mo35443c = ((C20049w) c20061r2.m35456a(C20049w.class)).mo35443c("show_ad_identifier_original_design");
            if (mo35443c != null) {
                z11 = mo35443c.booleanValue();
            } else {
                z11 = true;
            }
            this.f94351J = z11;
            string = ((C20041o) this.f94417v.m35456a(C20041o.class)).mo35440a("app_info_button_text", "App Info");
            if (string != null && string.length() > 30) {
                string = string.substring(0, 30);
            }
        }
        if (z10 && this.f94351J) {
            mo36431b(false);
            mo36430a(true, string);
            mo36432c(true);
        } else if (z10) {
            mo36431b(false);
            mo36430a(true, string);
            mo36432c(false);
        } else if (this.f94351J) {
            mo36430a(false, (String) null);
            mo36431b(false);
            mo36432c(true);
        } else {
            mo36431b(true);
            mo36432c(false);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20912l, com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36424a(int i10, int i11) {
        IAsmoothProgressBar iAsmoothProgressBar = this.f94357Q;
        if (iAsmoothProgressBar == null) {
            return;
        }
        iAsmoothProgressBar.setMax(i10);
        super.mo36424a(i10, i11);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e
    /* renamed from: b */
    public final void mo36420b() {
        this.f94333h = true;
        mo36441j();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e
    /* renamed from: c */
    public final void mo36421c() {
        this.f94333h = false;
        mo36442k();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20912l, com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t, com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: f */
    public final void mo36436f() {
        TextView textView = this.f94362V;
        if (textView != null) {
            textView.setEnabled(true);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: g */
    public final void mo36438g() {
        mo36439g(false);
        mo36433d(false);
        mo36437f(false);
        this.f94354N.setVisibility(4);
        ImageView imageView = this.f94356P;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        mo36432c(false);
        mo36430a(false, (String) null);
        mo36431b(false);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: d */
    public final void mo36433d(boolean z10) {
        int i10;
        ImageView imageView = this.f94355O;
        if (imageView != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 4;
            }
            imageView.setVisibility(i10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: e */
    public final void mo36435e(boolean z10) {
        int i10;
        View view = this.f94360T;
        if (view != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public View[] getTrackingFriendlyView() {
        return new View[]{this.f94354N, this.f94361U, this.f94362V, this.f94355O, this.f94357Q, this.f94358R, this.f94416u};
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public View[] getTrackingFriendlyViewObstructionPurposeOther() {
        return new View[]{this.f94353M, this.f94352L};
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: i */
    public final boolean mo36440i() {
        TextView textView = this.f94362V;
        if (textView != null && textView.getVisibility() == 0 && this.f94362V.isEnabled()) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: l */
    public final boolean mo36443l() {
        if (this.f94361U == null && this.f94357Q == null) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: m */
    public final void mo36444m() {
        ImageView imageView = this.f94356P;
        if (imageView != null) {
            imageView.setVisibility(0);
            this.f94356P.setSelected(true);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: n */
    public final void mo36445n() {
        ImageView imageView = this.f94356P;
        if (imageView != null) {
            imageView.setVisibility(0);
            this.f94356P.setSelected(false);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setAppInfoButtonRound(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setBackgroundResource(C19849R.drawable.ia_bg_circle_overlay);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.width = (int) getContext().getResources().getDimension(C19849R.dimen.ia_image_control_size);
        layoutParams.height = (int) getContext().getResources().getDimension(C19849R.dimen.ia_image_control_size);
        textView.setLayoutParams(layoutParams);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setMuteButtonState(boolean z10) {
        ImageView imageView = this.f94355O;
        if (imageView != null) {
            imageView.setSelected(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setRemainingTime(String str) {
        TextView textView = this.f94361U;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setSkipText(String str) {
        if (this.f94362V != null) {
            try {
                Integer.parseInt(str);
                int i10 = C19849R.string.ia_video_before_skip_format;
                str = String.format(Locale.US, IAConfigManager.f91213O.f91251v.m35460a().getString(i10), Integer.valueOf(Integer.parseInt(str)));
            } catch (Exception unused) {
            }
            this.f94362V.setText(str);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: b */
    public final void mo36431b(boolean z10) {
        TextView textView = this.f94361U;
        if (textView != null) {
            textView.setVisibility(z10 ? 0 : 4);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: c */
    public final void mo36432c(boolean z10) {
        ViewGroup viewGroup = this.f94352L;
        if (viewGroup != null) {
            viewGroup.setVisibility(z10 ? 0 : 4);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t, com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m
    public final void destroy() {
        super.destroy();
        RunnableC20911k runnableC20911k = this.f94347F;
        if (runnableC20911k != null) {
            removeCallbacks(runnableC20911k);
            this.f94347F = null;
        }
        m36448p();
        ViewGroup viewGroup = this.f94407l;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: f */
    public final void mo36437f(boolean z10) {
        IAsmoothProgressBar iAsmoothProgressBar = this.f94357Q;
        if (iAsmoothProgressBar != null) {
            iAsmoothProgressBar.setVisibility(z10 ? 0 : 4);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20912l
    /* renamed from: a */
    public final void mo36447a(int i10) {
        IAsmoothProgressBar iAsmoothProgressBar = this.f94357Q;
        if (iAsmoothProgressBar != null) {
            iAsmoothProgressBar.setProgress(i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo36429a(boolean r5, com.fyber.inneractive.sdk.ignite.EnumC20283m r6) {
        /*
            r4 = this;
            android.widget.TextView r0 = r4.f94354N
            if (r0 == 0) goto L72
            com.fyber.inneractive.sdk.config.global.r r1 = r4.f94417v
            r2 = 0
            if (r1 == 0) goto L26
            java.lang.Class<com.fyber.inneractive.sdk.config.global.features.w> r3 = com.fyber.inneractive.sdk.config.global.features.C20049w.class
            com.fyber.inneractive.sdk.config.global.features.h r1 = r1.m35456a(r3)
            if (r1 == 0) goto L26
            com.fyber.inneractive.sdk.config.global.r r1 = r4.f94417v
            com.fyber.inneractive.sdk.config.global.features.h r1 = r1.m35456a(r3)
            com.fyber.inneractive.sdk.config.global.features.w r1 = (com.fyber.inneractive.sdk.config.global.features.C20049w) r1
            java.lang.String r3 = "cta_text_all_caps"
            java.lang.Boolean r1 = r1.mo35443c(r3)
            if (r1 == 0) goto L26
            boolean r1 = r1.booleanValue()
            goto L27
        L26:
            r1 = r2
        L27:
            r0.setAllCaps(r1)
            android.widget.TextView r0 = r4.f94354N
            com.fyber.inneractive.sdk.config.IAConfigManager r1 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O
            com.fyber.inneractive.sdk.ignite.h r1 = r1.f91220E
            boolean r1 = r1.m35676n()
            if (r1 == 0) goto L48
            r6.getClass()
            com.fyber.inneractive.sdk.ignite.m r1 = com.fyber.inneractive.sdk.ignite.EnumC20283m.TRUE_SINGLE_TAP
            if (r6 != r1) goto L48
            android.content.Context r6 = r4.getContext()
            int r1 = com.fyber.inneractive.sdk.C19849R.string.ia_video_instant_install_text
            java.lang.String r6 = r6.getString(r1)
            goto L5c
        L48:
            java.lang.String r6 = r4.getLocalizedCtaButtonText()
            boolean r1 = android.text.TextUtils.isEmpty(r6)
            if (r1 == 0) goto L5c
            android.content.Context r6 = r4.getContext()
            int r1 = com.fyber.inneractive.sdk.C19849R.string.ia_video_install_now_text
            java.lang.String r6 = r6.getString(r1)
        L5c:
            java.lang.String r1 = r4.f94420y
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L66
            java.lang.String r6 = r4.f94420y
        L66:
            r0.setText(r6)
            android.widget.TextView r6 = r4.f94354N
            if (r5 == 0) goto L6e
            goto L6f
        L6e:
            r2 = 4
        L6f:
            r6.setVisibility(r2)
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.p455ui.C20915o.mo36429a(boolean, com.fyber.inneractive.sdk.ignite.m):void");
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: g */
    public final void mo36439g(boolean z10) {
        TextView textView = this.f94362V;
        if (textView != null) {
            textView.setVisibility(z10 ? 0 : 4);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36430a(boolean z10, String str) {
        TextView textView = this.f94353M;
        if (textView != null) {
            textView.setText(str);
            if (str != null && str.length() == 1) {
                setAppInfoButtonRound(this.f94353M);
            }
            if (z10) {
                ViewGroup.LayoutParams layoutParams = this.f94354N.getLayoutParams();
                layoutParams.width = -2;
                this.f94354N.setLayoutParams(layoutParams);
                this.f94354N.setTextSize(0, getResources().getDimension(C19849R.dimen.ia_video_overlay_text_large_for_cta));
            }
            this.f94353M.setVisibility(z10 ? 0 : 8);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36427a(boolean z10) {
        View view = this.f94359S;
        if (view != null) {
            view.setVisibility(z10 ? 0 : 8);
        }
    }
}
