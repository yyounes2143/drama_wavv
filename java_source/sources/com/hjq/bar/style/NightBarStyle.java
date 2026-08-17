package com.hjq.bar.style;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.hjq.bar.C23394R;
import com.hjq.bar.SelectorDrawable;
import com.hjq.bar.TitleBarSupport;

/* loaded from: classes6.dex */
public class NightBarStyle extends CommonBarStyle {
    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getBackButtonDrawable(Context context) {
        return TitleBarSupport.getDrawable(context, C23394R.drawable.bar_arrows_left_white);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getLeftTitleBackground(Context context) {
        return new SelectorDrawable.Builder().setDefault(new ColorDrawable(0)).setFocused(new ColorDrawable(1728053247)).setPressed(new ColorDrawable(1728053247)).build();
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getLineDrawable(Context context) {
        return new ColorDrawable(-1);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getRightTitleBackground(Context context) {
        return new SelectorDrawable.Builder().setDefault(new ColorDrawable(0)).setFocused(new ColorDrawable(1728053247)).setPressed(new ColorDrawable(1728053247)).build();
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getTitleBarBackground(Context context) {
        return new ColorDrawable(GradientCoverImageView.DEFAULT_COLOR);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public ColorStateList getLeftTitleColor(Context context) {
        return ColorStateList.valueOf(-855638017);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public ColorStateList getRightTitleColor(Context context) {
        return ColorStateList.valueOf(-855638017);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public ColorStateList getTitleColor(Context context) {
        return ColorStateList.valueOf(-285212673);
    }
}
