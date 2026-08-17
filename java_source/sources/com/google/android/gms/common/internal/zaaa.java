package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import androidx.annotation.Nullable;
import com.google.android.gms.base.C21411R;
import com.google.android.gms.common.util.DeviceProperties;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* loaded from: classes.dex */
public final class zaaa extends Button {
    public zaaa(Context context, @Nullable AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    private static final int zab(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return i13;
                }
                throw new IllegalStateException(C27866l.m52683a(i10, "Unknown color scheme: "));
            }
            return i12;
        }
        return i11;
    }

    public final void zaa(Resources resources, int i10, int i11) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i12 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i12);
        setMinWidth(i12);
        int i13 = C21411R.drawable.common_google_signin_btn_icon_dark;
        int i14 = C21411R.drawable.common_google_signin_btn_icon_light;
        int zab = zab(i11, i13, i14, i14);
        int i15 = C21411R.drawable.common_google_signin_btn_text_dark;
        int i16 = C21411R.drawable.common_google_signin_btn_text_light;
        int zab2 = zab(i11, i15, i16, i16);
        if (i10 != 0 && i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException(C27866l.m52683a(i10, "Unknown button size: "));
            }
        } else {
            zab = zab2;
        }
        Drawable drawable = resources.getDrawable(zab);
        drawable.setTintList(resources.getColorStateList(C21411R.color.common_google_signin_btn_tint));
        drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(drawable);
        int i17 = C21411R.color.common_google_signin_btn_text_dark;
        int i18 = C21411R.color.common_google_signin_btn_text_light;
        setTextColor((ColorStateList) Preconditions.checkNotNull(resources.getColorStateList(zab(i11, i17, i18, i18))));
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    setText((CharSequence) null);
                } else {
                    throw new IllegalStateException(C27866l.m52683a(i10, "Unknown button size: "));
                }
            } else {
                setText(resources.getString(C21411R.string.common_signin_button_text_long));
            }
        } else {
            setText(resources.getString(C21411R.string.common_signin_button_text));
        }
        setTransformationMethod(null);
        if (DeviceProperties.isWearable(getContext())) {
            setGravity(19);
        }
    }
}
