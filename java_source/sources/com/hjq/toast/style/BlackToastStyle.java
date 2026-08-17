package com.hjq.toast.style;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.hjq.toast.config.IToastStyle;
import p212R7.C1341b;

/* loaded from: classes8.dex */
public class BlackToastStyle implements IToastStyle<View> {
    public int getHorizontalPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 24.0f);
    }

    public float getTextSize(Context context) {
        return C3564d.m7505c(context, 2, 14.0f);
    }

    public float getTranslationZ(Context context) {
        return C3564d.m7505c(context, 1, 3.0f);
    }

    public int getVerticalPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 16.0f);
    }

    @Override // com.hjq.toast.config.IToastStyle
    public View createView(Context context) {
        TextView textView = new TextView(context);
        textView.setId(R.id.message);
        textView.setGravity(getTextGravity(context));
        textView.setTextColor(getTextColor(context));
        textView.setTextSize(0, getTextSize(context));
        int horizontalPadding = getHorizontalPadding(context);
        int verticalPadding = getVerticalPadding(context);
        textView.setPaddingRelative(horizontalPadding, verticalPadding, horizontalPadding, verticalPadding);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        textView.setBackground(getBackgroundDrawable(context));
        textView.setZ(getTranslationZ(context));
        return textView;
    }

    public Drawable getBackgroundDrawable(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1291845632);
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics()));
        return gradientDrawable;
    }

    public int getTextGravity(Context context) {
        return 17;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final /* synthetic */ int getGravity() {
        return C1341b.m1938a(this);
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final /* synthetic */ float getHorizontalMargin() {
        return C1341b.m1939b(this);
    }

    public int getTextColor(Context context) {
        return -285212673;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final /* synthetic */ float getVerticalMargin() {
        return C1341b.m1940c(this);
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final /* synthetic */ int getXOffset() {
        return C1341b.m1941d(this);
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final /* synthetic */ int getYOffset() {
        return C1341b.m1942e(this);
    }
}
