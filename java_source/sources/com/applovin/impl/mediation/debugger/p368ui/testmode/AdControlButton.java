package com.applovin.impl.mediation.debugger.p368ui.testmode;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.applovin.impl.AbstractC5692i0;
import com.applovin.impl.C5576a;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.C6121R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public class AdControlButton extends RelativeLayout implements View.OnClickListener {

    /* renamed from: a */
    private final GradientDrawable f36170a;

    /* renamed from: b */
    private final Button f36171b;

    /* renamed from: c */
    private final C5576a f36172c;

    /* renamed from: d */
    private EnumC5796b f36173d;

    /* renamed from: e */
    private MaxAdFormat f36174e;

    /* renamed from: f */
    private InterfaceC5795a f36175f;

    /* renamed from: com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC5795a {
        void onClick(AdControlButton adControlButton);
    }

    /* renamed from: com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton$b */
    /* loaded from: classes3.dex */
    public enum EnumC5796b {
        LOAD,
        LOADING,
        SHOW
    }

    public AdControlButton(Context context) {
        this(context, null, 0);
    }

    /* renamed from: a */
    private int m16092a(EnumC5796b enumC5796b) {
        if (EnumC5796b.LOAD == enumC5796b) {
            return AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_brand_color, getContext());
        }
        if (EnumC5796b.LOADING == enumC5796b) {
            return AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_brand_color, getContext());
        }
        return AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_adControlbutton_brightBlueColor, getContext());
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public AdControlButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    private String m16094b(EnumC5796b enumC5796b) {
        if (EnumC5796b.LOAD == enumC5796b) {
            return "Load";
        }
        if (EnumC5796b.LOADING == enumC5796b) {
            return "";
        }
        return "Show";
    }

    /* renamed from: c */
    private void m16095c(EnumC5796b enumC5796b) {
        if (EnumC5796b.LOADING == enumC5796b) {
            setEnabled(false);
            this.f36172c.m14547a();
        } else {
            setEnabled(true);
            this.f36172c.m14548b();
        }
        this.f36171b.setText(m16094b(enumC5796b));
        this.f36170a.setColor(m16092a(enumC5796b));
    }

    public EnumC5796b getControlState() {
        return this.f36173d;
    }

    public MaxAdFormat getFormat() {
        return this.f36174e;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC5795a interfaceC5795a = this.f36175f;
        if (interfaceC5795a != null) {
            interfaceC5795a.onClick(this);
        }
    }

    public void setControlState(EnumC5796b enumC5796b) {
        if (this.f36173d != enumC5796b) {
            m16095c(enumC5796b);
        }
        this.f36173d = enumC5796b;
    }

    public void setFormat(MaxAdFormat maxAdFormat) {
        this.f36174e = maxAdFormat;
    }

    public void setOnClickListener(InterfaceC5795a interfaceC5795a) {
        this.f36175f = interfaceC5795a;
    }

    public AdControlButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f36170a = gradientDrawable;
        Button button = new Button(getContext());
        this.f36171b = button;
        C5576a c5576a = new C5576a(getContext(), 20, R.attr.progressBarStyleSmall);
        this.f36172c = c5576a;
        EnumC5796b enumC5796b = EnumC5796b.LOAD;
        this.f36173d = enumC5796b;
        setBackgroundColor(0);
        FrameLayout frameLayout = new FrameLayout(context);
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1, 17));
        button.setOnClickListener(this);
        frameLayout.addView(button, new FrameLayout.LayoutParams(-1, -1, 17));
        gradientDrawable.setCornerRadius(20.0f);
        button.setBackground(gradientDrawable);
        m16093a();
        c5576a.setColor(-1);
        addView(c5576a, new FrameLayout.LayoutParams(-1, -1, 17));
        m16095c(enumC5796b);
    }

    /* renamed from: a */
    private void m16093a() {
        this.f36171b.setTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_pressed}, new int[0]}, new int[]{AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_highlightTextColor, getContext()), -1}));
    }
}
