package com.google.android.material.color;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;

@RestrictTo
/* loaded from: classes8.dex */
public final class ThemeUtils {
    public static void applyThemeOverlay(@NonNull Context context, @StyleRes int i10) {
        Resources.Theme theme;
        View peekDecorView;
        Context context2;
        context.getTheme().applyStyle(i10, true);
        if (context instanceof Activity) {
            Window window = ((Activity) context).getWindow();
            if (window != null && (peekDecorView = window.peekDecorView()) != null && (context2 = peekDecorView.getContext()) != null) {
                theme = context2.getTheme();
            } else {
                theme = null;
            }
            if (theme != null) {
                theme.applyStyle(i10, true);
            }
        }
    }
}
