package com.tencent.rtmp.p517ui;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes6.dex */
public class Dashboard extends LinearLayout {

    /* renamed from: a */
    private final StringBuilder f113547a;

    /* renamed from: b */
    private final SimpleDateFormat f113548b;

    /* renamed from: c */
    private TextView f113549c;

    /* renamed from: d */
    private TextView f113550d;

    /* renamed from: e */
    private ScrollView f113551e;

    /* renamed from: f */
    private int f113552f;

    /* renamed from: g */
    private boolean f113553g;

    public Dashboard(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.tencent", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void setShowLevel(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                m47333a();
                this.f113549c.setVisibility(0);
                this.f113551e.setVisibility(0);
                setVisibility(0);
                return;
            }
            m47333a();
            this.f113549c.setVisibility(0);
            this.f113551e.setVisibility(4);
            setVisibility(0);
            return;
        }
        TextView textView = this.f113549c;
        if (textView != null) {
            textView.setVisibility(4);
        }
        ScrollView scrollView = this.f113551e;
        if (scrollView != null) {
            scrollView.setVisibility(4);
        }
        setVisibility(4);
    }

    public Dashboard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f113547a = new StringBuilder();
        this.f113548b = new SimpleDateFormat("HH:mm:ss.SSS", Locale.ENGLISH);
        this.f113552f = 3000;
        this.f113553g = false;
        setOrientation(1);
        setVisibility(8);
    }

    /* renamed from: a */
    private void m47333a() {
        if (this.f113549c != null) {
            return;
        }
        this.f113549c = new TextView(getContext());
        this.f113550d = new TextView(getContext());
        this.f113551e = new ScrollView(getContext());
        this.f113549c.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f113549c.setTextColor(-49023);
        this.f113549c.setTypeface(Typeface.MONOSPACE);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        this.f113551e.setPadding(0, 10, 0, 0);
        this.f113551e.setLayoutParams(layoutParams);
        this.f113551e.setVerticalScrollBarEnabled(true);
        this.f113551e.setScrollbarFadingEnabled(true);
        this.f113550d.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f113550d.setTextColor(-49023);
        this.f113551e.addView(this.f113550d);
        addView(this.f113549c);
        addView(this.f113551e);
        if (this.f113547a.length() <= 0) {
            this.f113547a.append("liteav sdk version:\n");
        }
        this.f113550d.setText(this.f113547a.toString());
    }

    public void setEventTextSize(float f10) {
        TextView textView = this.f113550d;
        if (textView != null) {
            textView.setTextSize(f10);
        }
    }

    public void setMessageMaxLength(int i10) {
        this.f113552f = i10;
    }

    public void setStatusText(CharSequence charSequence) {
        TextView textView = this.f113549c;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void setStatusTextSize(float f10) {
        TextView textView = this.f113549c;
        if (textView != null) {
            textView.setTextSize(f10);
        }
    }
}
