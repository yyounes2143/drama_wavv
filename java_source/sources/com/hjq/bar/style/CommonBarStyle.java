package com.hjq.bar.style;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.hjq.bar.ITitleBarStyle;
import com.hjq.bar.TitleBarSupport;

/* loaded from: classes7.dex */
public abstract class CommonBarStyle implements ITitleBarStyle {
    @Override // com.hjq.bar.ITitleBarStyle
    public int getChildVerticalPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 15.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftHorizontalPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 10.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftIconHeight(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftIconPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 2.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftIconWidth(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getLeftTitleForeground(Context context) {
        return null;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextUtils.TruncateAt getLeftTitleOverflowMode(Context context) {
        return null;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public float getLeftTitleSize(Context context) {
        return C3564d.m7505c(context, 2, 14.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftTitleStyle(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLineSize(Context context) {
        return 1;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightHorizontalPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 10.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightIconHeight(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightIconPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 2.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightIconWidth(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Drawable getRightTitleForeground(Context context) {
        return null;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextUtils.TruncateAt getRightTitleOverflowMode(Context context) {
        return null;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public float getRightTitleSize(Context context) {
        return C3564d.m7505c(context, 2, 14.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightTitleStyle(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleHorizontalPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 0.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleIconHeight(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleIconPadding(Context context) {
        return (int) C3564d.m7505c(context, 1, 2.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleIconWidth(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public float getTitleSize(Context context) {
        return C3564d.m7505c(context, 2, 16.0f);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleStyle(Context context) {
        return 0;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public boolean isLineVisible(Context context) {
        return true;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public View createLineView(Context context) {
        return new View(context);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public CharSequence getLeftTitle(Context context) {
        return "";
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public CharSequence getRightTitle(Context context) {
        return "";
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public CharSequence getTitle(Context context) {
        PackageManager packageManager;
        if (!(context instanceof Activity)) {
            return "";
        }
        CharSequence title = ((Activity) context).getTitle();
        if (TextUtils.isEmpty(title)) {
            return "";
        }
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (title.toString().equals(packageManager.getPackageInfo(context.getPackageName(), 0).applicationInfo.loadLabel(packageManager).toString())) {
            return "";
        }
        return title;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextUtils.TruncateAt getTitleOverflowMode(Context context) {
        return TextUtils.TruncateAt.MARQUEE;
    }

    public TextView newLeftView(Context context) {
        return new TextView(context);
    }

    public TextView newRightView(Context context) {
        return new TextView(context);
    }

    public TextView newTitleView(Context context) {
        return new TextView(context);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextView createLeftView(Context context) {
        TextView newLeftView = newLeftView(context);
        newLeftView.setGravity(16);
        newLeftView.setFocusable(true);
        newLeftView.setSingleLine();
        return newLeftView;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextView createRightView(Context context) {
        TextView newRightView = newRightView(context);
        newRightView.setGravity(16);
        newRightView.setFocusable(true);
        newRightView.setSingleLine();
        return newRightView;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public TextView createTitleView(Context context) {
        TextView newTitleView = newTitleView(context);
        newTitleView.setGravity(16);
        newTitleView.setFocusable(true);
        newTitleView.setSingleLine();
        return newTitleView;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getLeftIconGravity(Context context) {
        return 8388611;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Typeface getLeftTitleTypeface(Context context, int i10) {
        return TitleBarSupport.getTextTypeface(i10);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getRightIconGravity(Context context) {
        return 8388613;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Typeface getRightTitleTypeface(Context context, int i10) {
        return TitleBarSupport.getTextTypeface(i10);
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public int getTitleIconGravity(Context context) {
        return 8388613;
    }

    @Override // com.hjq.bar.ITitleBarStyle
    public Typeface getTitleTypeface(Context context, int i10) {
        return TitleBarSupport.getTextTypeface(i10);
    }
}
