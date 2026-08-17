package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;

/* renamed from: com.applovin.impl.p */
/* loaded from: classes4.dex */
public class DialogC5842p extends Dialog {

    /* renamed from: a */
    private ViewGroup f36457a;

    /* renamed from: b */
    private AppLovinSdkUtils.Size f36458b;

    /* renamed from: c */
    private Activity f36459c;

    /* renamed from: d */
    private RelativeLayout f36460d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m16395a(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void m16397b(View view) {
        dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        this.f36460d.removeView(this.f36457a);
        super.dismiss();
    }

    public DialogC5842p(ViewGroup viewGroup, AppLovinSdkUtils.Size size, Activity activity) {
        super(activity, R.style.Theme.Translucent.NoTitleBar);
        this.f36457a = viewGroup;
        this.f36458b = size;
        this.f36459c = activity;
        requestWindowFeature(1);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(AppLovinSdkUtils.dpToPx(this.f36459c, this.f36458b.getWidth()), AppLovinSdkUtils.dpToPx(this.f36459c, this.f36458b.getHeight()));
        layoutParams.addRule(13);
        this.f36457a.setLayoutParams(layoutParams);
        int dpToPx = AppLovinSdkUtils.dpToPx(this.f36459c, 60);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(dpToPx, dpToPx);
        layoutParams2.addRule(14);
        layoutParams2.addRule(12);
        ImageButton imageButton = new ImageButton(this.f36459c);
        imageButton.setLayoutParams(layoutParams2);
        imageButton.setImageDrawable(this.f36459c.getResources().getDrawable(C6121R.drawable.applovin_ic_x_mark));
        imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageButton.setColorFilter(-1);
        imageButton.setBackground(null);
        imageButton.setOnClickListener(new ViewOnClickListenerC5514P2(this, 0));
        RelativeLayout relativeLayout = new RelativeLayout(this.f36459c);
        this.f36460d = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f36460d.setBackgroundColor(Integer.MIN_VALUE);
        this.f36460d.addView(imageButton);
        this.f36460d.addView(this.f36457a);
        this.f36460d.setOnClickListener(new View.OnClickListener() { // from class: com.applovin.impl.Q2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DialogC5842p.this.m16397b(view);
            }
        });
        setContentView(this.f36460d);
    }
}
