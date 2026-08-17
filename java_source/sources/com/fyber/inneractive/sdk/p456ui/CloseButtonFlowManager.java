package com.fyber.inneractive.sdk.p456ui;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity;
import com.fyber.inneractive.sdk.flow.storepromo.observer.C20249b;
import com.fyber.inneractive.sdk.flow.storepromo.observer.InterfaceC20248a;
import com.fyber.inneractive.sdk.util.AbstractC21180o;

/* loaded from: classes4.dex */
public class CloseButtonFlowManager implements InterfaceC20248a, CloseButtonConfigurationChangeListener {

    /* renamed from: a */
    public final View f94800a;

    /* renamed from: b */
    public final TextView f94801b;

    /* renamed from: c */
    public final View f94802c;

    /* renamed from: d */
    public final ImageView f94803d;

    /* renamed from: e */
    public final FrameLayout f94804e;

    /* renamed from: f */
    public boolean f94805f = false;

    /* renamed from: g */
    public final CloseButtonConfiguration f94806g = new CloseButtonConfiguration(this);

    @Override // com.fyber.inneractive.sdk.p456ui.CloseButtonConfigurationChangeListener
    /* renamed from: a */
    public final void mo36901a(CloseButtonConfiguration closeButtonConfiguration) {
        int i10;
        int i11;
        if (closeButtonConfiguration.f94798f) {
            this.f94800a.setVisibility(8);
            this.f94801b.setVisibility(8);
            this.f94803d.setVisibility(8);
            this.f94802c.setVisibility(8);
            return;
        }
        CloseButtonConfiguration closeButtonConfiguration2 = this.f94806g;
        if (closeButtonConfiguration2.f94794b) {
            if (closeButtonConfiguration2.f94795c && !this.f94805f) {
                this.f94800a.setAlpha(0.0f);
                this.f94803d.setAlpha(0.0f);
            } else {
                this.f94800a.setAlpha(1.0f);
                this.f94803d.setAlpha(1.0f);
            }
            this.f94801b.setText("");
            this.f94801b.setVisibility(8);
            int i12 = closeButtonConfiguration2.f94796d;
            if (i12 >= 5) {
                int round = Math.round((AbstractC21180o.m36972b() * i12) + 0.5f);
                this.f94803d.getLayoutParams().width = round;
                this.f94803d.getLayoutParams().height = round;
            }
            int i13 = closeButtonConfiguration2.f94797e;
            if (i13 >= 5) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f94803d.getLayoutParams();
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f94800a.getLayoutParams();
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.f94802c.getLayoutParams();
                int round2 = Math.round((AbstractC21180o.m36972b() * i13) + 0.5f);
                int i14 = layoutParams.width;
                int i15 = round2 - i14;
                if (round2 > i14 && i15 > (i11 = layoutParams2.rightMargin)) {
                    int i16 = (i14 / 2) + (round2 / 2) + i11;
                    layoutParams3.width = i16;
                    layoutParams3.height = i16;
                    layoutParams2.gravity = 53;
                    i10 = 0;
                } else {
                    layoutParams3.width = round2;
                    layoutParams3.height = round2;
                    i10 = layoutParams2.rightMargin;
                    if (i15 < i10) {
                        i10 -= i15 / 2;
                    }
                }
                layoutParams3.setMargins(i10, i10, i10, i10);
                layoutParams3.gravity = 17;
            }
        }
        this.f94800a.setVisibility((closeButtonConfiguration.f94793a || closeButtonConfiguration.f94794b) ? 0 : 8);
        this.f94801b.setVisibility(closeButtonConfiguration.f94793a ? 0 : 8);
        int i17 = closeButtonConfiguration.f94794b ? 0 : 8;
        this.f94803d.setVisibility(i17);
        this.f94802c.setVisibility(i17);
        this.f94802c.setEnabled(closeButtonConfiguration.f94794b);
    }

    public CloseButtonFlowManager(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        View findViewById = inneractiveFullscreenAdActivity.findViewById(C19849R.id.ia_fl_close_button);
        this.f94800a = findViewById;
        this.f94801b = (TextView) inneractiveFullscreenAdActivity.findViewById(C19849R.id.ia_tv_close_button);
        View findViewById2 = inneractiveFullscreenAdActivity.findViewById(C19849R.id.ia_clickable_close_button);
        this.f94802c = findViewById2;
        this.f94803d = (ImageView) inneractiveFullscreenAdActivity.findViewById(C19849R.id.ia_iv_close_button);
        this.f94804e = (FrameLayout) inneractiveFullscreenAdActivity.findViewById(C19849R.id.close_button_container);
        findViewById.setVisibility(8);
        findViewById2.setOnClickListener(new ViewOnClickListenerC21117a(inneractiveFullscreenAdActivity));
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.observer.InterfaceC20248a
    /* renamed from: a */
    public final void mo35649a(C20249b c20249b) {
        CloseButtonConfiguration closeButtonConfiguration = this.f94806g;
        closeButtonConfiguration.f94798f = c20249b.f91799a;
        closeButtonConfiguration.f94799g.mo36901a(closeButtonConfiguration);
    }
}
