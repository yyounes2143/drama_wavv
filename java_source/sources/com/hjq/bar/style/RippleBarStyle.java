package com.hjq.bar.style;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.hjq.bar.TitleBarSupport;

/* loaded from: classes.dex */
public class RippleBarStyle extends TransparentBarStyle {
    public Drawable createRippleDrawable(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true)) {
            return TitleBarSupport.getDrawable(context, typedValue.resourceId);
        }
        return null;
    }

    @Override // com.hjq.bar.style.TransparentBarStyle, com.hjq.bar.ITitleBarStyle
    public Drawable getLeftTitleBackground(Context context) {
        Drawable createRippleDrawable = createRippleDrawable(context);
        if (createRippleDrawable != null) {
            return createRippleDrawable;
        }
        return super.getLeftTitleBackground(context);
    }

    @Override // com.hjq.bar.style.TransparentBarStyle, com.hjq.bar.ITitleBarStyle
    public Drawable getRightTitleBackground(Context context) {
        Drawable createRippleDrawable = createRippleDrawable(context);
        if (createRippleDrawable != null) {
            return createRippleDrawable;
        }
        return super.getRightTitleBackground(context);
    }
}
