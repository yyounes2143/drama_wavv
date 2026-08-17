package com.fyber.inneractive.sdk.flow.storepromo.p453ui;

import android.content.Context;
import android.content.IntentFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.util.AbstractC21180o;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.ui.c */
/* loaded from: classes7.dex */
public final class C20252c {

    /* renamed from: a */
    public View f91803a;

    /* renamed from: b */
    public ViewGroup f91804b;

    /* renamed from: c */
    public final Animation f91805c;

    /* renamed from: d */
    public final Animation f91806d;

    /* renamed from: e */
    public C20251b f91807e;

    /* renamed from: f */
    public C20213b f91808f;

    /* renamed from: g */
    public final float f91809g;

    /* renamed from: h */
    public int f91810h = -1;

    /* renamed from: i */
    public final AnimationAnimationListenerC20250a f91811i = new AnimationAnimationListenerC20250a(this);

    public C20252c(Context context, View view, C20213b c20213b) {
        float f10;
        this.f91803a = view;
        this.f91805c = AnimationUtils.loadAnimation(context, C19849R.anim.store_promo_appear_anim);
        this.f91806d = AnimationUtils.loadAnimation(context, C19849R.anim.store_promo_disappear_anim);
        C20069o c20069o = IAConfigManager.f91213O.f91250u.f91428b;
        c20069o.getClass();
        try {
            f10 = Float.parseFloat(c20069o.m35467a("dtx_store_promo_height", Float.toString(0.7f)));
        } catch (Throwable unused) {
            f10 = 0.7f;
        }
        this.f91809g = Math.max(f10, 0.7f);
        this.f91808f = c20213b;
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(C19849R.layout.dt_store_promo_layout, (ViewGroup) null);
        this.f91804b = viewGroup;
        viewGroup.setOnClickListener(null);
        this.f91804b.setBackgroundColor(context.getResources().getColor(C19849R.color.dtx_store_promo_bg_fade));
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        this.f91803a.setLayoutParams(layoutParams2);
        this.f91804b.setVisibility(8);
        ViewGroup viewGroup2 = this.f91804b;
        if (viewGroup2 != null) {
            viewGroup2.setLayoutParams(layoutParams);
            this.f91804b.addView(this.f91803a);
        }
        if (this.f91807e == null) {
            C20251b c20251b = new C20251b(this);
            this.f91807e = c20251b;
            AbstractC21180o.f94904a.registerReceiver(c20251b, new IntentFilter("android.intent.action.CONFIGURATION_CHANGED"));
        }
    }

    /* renamed from: a */
    public final void m35650a() {
        View view;
        int m36978e;
        int m36977d = AbstractC21180o.m36977d();
        if (m36977d != this.f91810h && (view = this.f91803a) != null && view.getLayoutParams() != null) {
            this.f91810h = m36977d;
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f91803a.getLayoutParams();
            if (m36977d == 2) {
                m36978e = AbstractC21180o.m36979f();
            } else {
                m36978e = (int) (AbstractC21180o.m36978e() * this.f91809g);
            }
            layoutParams.height = m36978e;
            this.f91803a.setLayoutParams(layoutParams);
        }
    }
}
