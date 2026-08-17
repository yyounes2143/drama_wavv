package com.youth.banner.util;

import android.content.res.Resources;
import android.graphics.Outline;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public class BannerUtils {
    public static int getRealPosition(boolean z10, int i10, int i11) {
        if (!z10) {
            return i10;
        }
        if (i10 == 0) {
            return i11 - 1;
        }
        if (i10 == i11 + 1) {
            return 0;
        }
        return i10 - 1;
    }

    @RequiresApi
    public static void setBannerRound(View view, final float f10) {
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.youth.banner.util.BannerUtils.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), f10);
            }
        });
        view.setClipToOutline(true);
    }

    public static int dp2px(float f10) {
        return (int) TypedValue.applyDimension(1, f10, Resources.getSystem().getDisplayMetrics());
    }

    public static View getView(@NonNull ViewGroup viewGroup, @LayoutRes int i10) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i10, viewGroup, false);
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        if (layoutParams.height != -1 || layoutParams.width != -1) {
            layoutParams.height = -1;
            layoutParams.width = -1;
            inflate.setLayoutParams(layoutParams);
        }
        return inflate;
    }
}
