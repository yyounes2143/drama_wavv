package com.vungle.ads.internal.util;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.webkit.WebView;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ViewUtility.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\"\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\r"}, m51405d2 = {"Lcom/vungle/ads/internal/util/ViewUtility;", "", "()V", "dpToPixels", "", "context", "Landroid/content/Context;", "dp", "getDeviceWidthAndHeightWithOrientation", "Lkotlin/Pair;", AdUnitActivity.EXTRA_ORIENTATION, "getWebView", "Landroid/webkit/WebView;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ViewUtility {

    @NotNull
    public static final ViewUtility INSTANCE = new ViewUtility();

    public final int dpToPixels(@NotNull Context context, int dp) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (int) ((dp * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    @NotNull
    public final Pair<Integer, Integer> getDeviceWidthAndHeightWithOrientation(@NotNull Context context, int orientation) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getApplicationContext().getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int i10 = resources.getConfiguration().orientation;
        if (orientation == 0) {
            orientation = i10;
        }
        if (orientation == i10) {
            return new Pair<>(Integer.valueOf(Math.round(displayMetrics.widthPixels / displayMetrics.density)), Integer.valueOf(Math.round(displayMetrics.heightPixels / displayMetrics.density)));
        }
        return new Pair<>(Integer.valueOf(Math.round(displayMetrics.heightPixels / displayMetrics.density)), Integer.valueOf(Math.round(displayMetrics.widthPixels / displayMetrics.density)));
    }

    @NotNull
    public final WebView getWebView(@NotNull Context context) throws InstantiationException {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            return new WebView(context);
        } catch (Resources.NotFoundException e3) {
            throw new InstantiationException("Cannot instantiate WebView due to Resources.NotFoundException: " + e3 + ".message");
        } catch (Exception e10) {
            throw new InstantiationException(e10.getMessage());
        }
    }

    private ViewUtility() {
    }
}
