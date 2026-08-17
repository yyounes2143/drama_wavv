package com.hjq.bar;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.C2703p;
import androidx.appcompat.widget.C2705q;

/* loaded from: classes4.dex */
public final class TitleBarSupport {
    public static final int ELLIPSIZE_END = 3;
    public static final int ELLIPSIZE_MARQUEE = 4;
    public static final int ELLIPSIZE_MIDDLE = 2;
    public static final int ELLIPSIZE_NONE = 0;
    public static final int ELLIPSIZE_START = 1;
    static final int NO_COLOR = 0;

    public static TextUtils.TruncateAt convertIntToTruncateAtEnum(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return null;
                    }
                    return TextUtils.TruncateAt.MARQUEE;
                }
                return TextUtils.TruncateAt.END;
            }
            return TextUtils.TruncateAt.MIDDLE;
        }
        return TextUtils.TruncateAt.START;
    }

    public static Typeface getTextTypeface(int i10) {
        if (i10 != 1) {
            if (i10 != 2 && i10 != 3) {
                return Typeface.DEFAULT;
            }
            return Typeface.MONOSPACE;
        }
        return Typeface.DEFAULT_BOLD;
    }

    public static void clearDrawableTint(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.mutate();
        drawable.clearColorFilter();
    }

    public static void setDrawableSize(Drawable drawable, int i10, int i11) {
        if (drawable == null) {
            return;
        }
        if (i10 <= 0 && i11 <= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            return;
        }
        if (i10 > 0 && i11 > 0) {
            drawable.setBounds(0, 0, i10, i11);
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = i10;
        }
        if (intrinsicHeight <= 0) {
            intrinsicHeight = i11;
        }
        if (i10 > 0) {
            drawable.setBounds(0, 0, i10, (intrinsicHeight * i10) / intrinsicWidth);
        } else {
            drawable.setBounds(0, 0, (intrinsicWidth * i11) / intrinsicHeight, i11);
        }
    }

    public static void setDrawableTint(Drawable drawable, int i10) {
        BlendMode blendMode;
        if (drawable == null || i10 == 0) {
            return;
        }
        drawable.mutate();
        if (Build.VERSION.SDK_INT >= 29) {
            C2705q.m4099d();
            blendMode = BlendMode.SRC_IN;
            drawable.setColorFilter(C2703p.m4092b(i10, blendMode));
            return;
        }
        drawable.setColorFilter(i10, PorterDuff.Mode.SRC_IN);
    }

    public static boolean containContent(TextView textView) {
        if (!TextUtils.isEmpty(textView.getText())) {
            return true;
        }
        for (Drawable drawable : textView.getCompoundDrawables()) {
            if (drawable != null) {
                return true;
            }
        }
        return false;
    }

    public static int getAbsoluteGravity(View view, int i10) {
        return Gravity.getAbsoluteGravity(i10, view.getResources().getConfiguration().getLayoutDirection());
    }

    public static Drawable getDrawable(Context context, int i10) {
        return context.getResources().getDrawable(i10, context.getTheme());
    }

    public static Drawable getTextCompoundDrawable(TextView textView, int i10) {
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        int absoluteGravity = getAbsoluteGravity(textView, i10);
        if (absoluteGravity != 3) {
            if (absoluteGravity != 5) {
                if (absoluteGravity != 48) {
                    if (absoluteGravity != 80) {
                        return null;
                    }
                    return compoundDrawables[3];
                }
                return compoundDrawables[1];
            }
            return compoundDrawables[2];
        }
        return compoundDrawables[0];
    }

    public static boolean isLayoutRtl(Context context) {
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public static void setBackground(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static void setForeground(View view, Drawable drawable) {
        view.setForeground(drawable);
    }

    public static void setTextCompoundDrawable(TextView textView, Drawable drawable, int i10) {
        int absoluteGravity = getAbsoluteGravity(textView, i10);
        if (absoluteGravity != 3) {
            if (absoluteGravity != 5) {
                if (absoluteGravity != 48) {
                    if (absoluteGravity != 80) {
                        textView.setCompoundDrawables(null, null, null, null);
                        return;
                    } else {
                        textView.setCompoundDrawables(null, null, null, drawable);
                        return;
                    }
                }
                textView.setCompoundDrawables(null, drawable, null, null);
                return;
            }
            textView.setCompoundDrawables(null, null, drawable, null);
            return;
        }
        textView.setCompoundDrawables(drawable, null, null, null);
    }

    public static void setTextViewEllipsize(TextView textView, TextUtils.TruncateAt truncateAt) {
        if (textView.getEllipsize() == truncateAt) {
            return;
        }
        textView.setEllipsize(truncateAt);
        if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
            return;
        }
        if (!textView.isSelected()) {
            textView.setSelected(true);
        }
        if (!textView.isFocusable()) {
            textView.setFocusable(true);
        }
        textView.setMarqueeRepeatLimit(-1);
    }
}
