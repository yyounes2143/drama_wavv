package com.taurusx.tax.p488o;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* renamed from: com.taurusx.tax.o.y */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC24226y extends Activity {

    /* renamed from: a */
    public static final String f110744a = "com.taurusx.action.interstitial.dismiss";

    /* renamed from: f */
    public static final float f110745f = 8.0f;

    /* renamed from: g */
    public static final float f110746g = 50.0f;

    /* renamed from: n */
    public static final String f110747n = "com.taurusx.action.interstitial.click";

    /* renamed from: o */
    public static final String f110748o = "com.taurusx.action.interstitial.fail";

    /* renamed from: s */
    public static final String f110749s = "com.taurusx.action.interstitial.show";

    /* renamed from: t */
    public static final IntentFilter f110750t = m45057y();

    /* renamed from: c */
    public int f110751c;

    /* renamed from: w */
    public RelativeLayout f110752w;

    /* renamed from: y */
    public int f110753y;

    /* renamed from: z */
    public ImageView f110754z;

    /* renamed from: com.taurusx.tax.o.y$w */
    /* loaded from: classes6.dex */
    public enum w {
        WEB_VIEW_DID_APPEAR("javascript:webviewDidAppear();"),
        WEB_VIEW_DID_CLOSE("javascript:webviewDidClose();");


        /* renamed from: z */
        public String f110756z;

        /* renamed from: z */
        public String m45061z() {
            return this.f110756z;
        }

        w(String str) {
            this.f110756z = str;
        }
    }

    /* renamed from: com.taurusx.tax.o.y$z */
    /* loaded from: classes6.dex */
    public class z implements View.OnClickListener {
        public z() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractActivityC24226y.this.finish();
        }
    }

    /* renamed from: o */
    public abstract View mo44696o();

    /* renamed from: c */
    private void m45056c() {
        this.f110754z = new ImageButton(this);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{-16842919}, EnumC24220s.INTERSTITIAL_CLOSE_BUTTON_NORMAL.decodeImage(this));
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, EnumC24220s.INTERSTITIAL_CLOSE_BUTTON_PRESSED.decodeImage(this));
        this.f110754z.setImageDrawable(stateListDrawable);
        this.f110754z.setBackgroundDrawable(null);
        this.f110754z.setOnClickListener(new z());
        int i10 = this.f110753y;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i10, i10);
        layoutParams.addRule(11);
        int i11 = this.f110751c;
        layoutParams.setMargins(i11, 0, i11, 0);
        this.f110752w.addView(this.f110754z, layoutParams);
    }

    /* renamed from: y */
    public static IntentFilter m45057y() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(f110748o);
        intentFilter.addAction(f110749s);
        intentFilter.addAction(f110744a);
        intentFilter.addAction(f110747n);
        return intentFilter;
    }

    /* renamed from: a */
    public void m45058a() {
        this.f110754z.setVisibility(0);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        this.f110752w.removeAllViews();
        super.onDestroy();
    }

    /* renamed from: s */
    public void m45059s() {
        this.f110754z.setVisibility(4);
    }

    /* renamed from: z */
    public void m45060z(String str) {
        sendBroadcast(new Intent(str));
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().addFlags(1024);
        this.f110753y = C24216o.m44990w(50.0f, this);
        this.f110751c = C24216o.m44990w(8.0f, this);
        this.f110752w = new RelativeLayout(this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        this.f110752w.addView(mo44696o(), layoutParams);
        setContentView(this.f110752w);
        m45056c();
    }
}
