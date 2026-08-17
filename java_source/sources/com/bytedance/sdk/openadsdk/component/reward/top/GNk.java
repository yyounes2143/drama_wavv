package com.bytedance.sdk.openadsdk.component.reward.top;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class GNk extends View implements Kjv<GNk> {
    private Kjv<GNk> Kjv;

    public GNk(Context context) {
        this(context, null);
    }

    public GNk Kjv(@NonNull QWA qwa) {
        if (this.Kjv != null) {
            return this;
        }
        TopLayoutDislike2 load = new TopLayoutDislike2(getContext()).load(qwa);
        this.Kjv = load;
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            Kjv(load, (ViewGroup) parent);
        }
        return this;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public GNk(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void clickSkip() {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.clickSkip();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void clickSound(String str) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.clickSound(str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public View getCloseButton() {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            return kjv.getCloseButton();
        }
        return null;
    }

    public View getITopLayout() {
        Object obj = this.Kjv;
        if (!(obj instanceof View)) {
            return null;
        }
        return (View) obj;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setListener(Yhp yhp) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setListener(yhp);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setShowDislike(boolean z10) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setShowDislike(z10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setShowSkip(boolean z10) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setShowSkip(z10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setShowSound(boolean z10) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setShowSound(z10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setSkipEnable(boolean z10) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setSkipEnable(z10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setSkipInvisiable() {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setSkipInvisiable();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setSkipText(CharSequence charSequence) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setSkipText(charSequence);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setSoundMute(boolean z10) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setSoundMute(z10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setTime(CharSequence charSequence, CharSequence charSequence2) {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.setTime(charSequence, charSequence2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void showCloseButton() {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.showCloseButton();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void showCountDownText() {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.showCountDownText();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void showSkipButton() {
        Kjv<GNk> kjv = this.Kjv;
        if (kjv != null) {
            kjv.showSkipButton();
        }
    }

    public GNk(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setVisibility(8);
        setWillNotDraw(true);
    }

    private void Kjv(View view, ViewGroup viewGroup) {
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
        if (view != null) {
            view.setId(hMq.f41254nq);
        }
    }
}
