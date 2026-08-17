package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6804kZ;

/* renamed from: com.bytedance.sdk.openadsdk.utils.mc */
/* loaded from: classes8.dex */
public class C7780mc {
    public static void Kjv(ViewGroup viewGroup, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (viewGroup == null || qwa == null || TextUtils.isEmpty(qwa.stH())) {
            return;
        }
        try {
            int i10 = hMq.f41262zW;
            if (viewGroup.getTag(i10) != null) {
                return;
            }
            viewGroup.setTag(i10, Integer.valueOf(i10));
            Drawable Kjv2 = Kjv(viewGroup.getResources(), qwa);
            if (Kjv2 == null) {
                return;
            }
            viewGroup.setForeground(Kjv2);
        } catch (Throwable th) {
            C6804kZ.Yhp("add overlay fail", th.getMessage());
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.utils.mc$Kjv */
    /* loaded from: classes8.dex */
    public static class Kjv implements View.OnLayoutChangeListener {
        private int GNk;
        private final Drawable Kjv;
        private int Yhp;

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            int i18 = i12 - i10;
            int i19 = i13 - i11;
            if (i18 == this.Yhp && i19 == this.GNk) {
                return;
            }
            this.Yhp = i18;
            this.GNk = i19;
            this.Kjv.setBounds(0, 0, i18, i19);
        }

        public Kjv(Drawable drawable) {
            this.Kjv = drawable;
        }
    }

    public static void Kjv(Activity activity, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (activity == null || qwa == null || TextUtils.isEmpty(qwa.stH())) {
            return;
        }
        try {
            View decorView = activity.getWindow().getDecorView();
            int i10 = hMq.f41262zW;
            if (decorView.getTag(i10) != null) {
                return;
            }
            activity.getWindow().getDecorView().setTag(i10, Integer.valueOf(i10));
            Drawable Kjv2 = Kjv(activity.getResources(), qwa);
            if (Kjv2 == null) {
                return;
            }
            activity.getWindow().getDecorView().setForeground(Kjv2);
        } catch (Throwable th) {
            C6804kZ.Yhp("add overlay fail", th.getMessage());
        }
    }

    @Nullable
    private static Drawable Kjv(Resources resources, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        try {
            String stH = qwa.stH();
            if (TextUtils.isEmpty(stH)) {
                return null;
            }
            byte[] decode = Base64.decode(stH, 0);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, BitmapFactory.decodeByteArray(decode, 0, decode.length));
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            bitmapDrawable.setTileModeXY(tileMode, tileMode);
            bitmapDrawable.setTargetDensity(resources.getDisplayMetrics());
            return bitmapDrawable;
        } catch (Throwable unused) {
            return null;
        }
    }
}
