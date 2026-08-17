package com.applovin.sdk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.Dimension;
import androidx.annotation.Nullable;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class AppLovinSdkUtils {

    /* renamed from: a */
    private static final Handler f38003a = new Handler(Looper.getMainLooper());

    /* loaded from: classes7.dex */
    public static final class Size {
        public static final Size ZERO = new Size(0, 0);

        /* renamed from: a */
        private int f38004a;

        /* renamed from: b */
        private int f38005b;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Size)) {
                return false;
            }
            Size size = (Size) obj;
            if (this.f38004a == size.getWidth() && this.f38005b == size.getHeight()) {
                return true;
            }
            return false;
        }

        public int getHeight() {
            return this.f38005b;
        }

        public int getWidth() {
            return this.f38004a;
        }

        public int hashCode() {
            int i10 = this.f38005b;
            int i11 = this.f38004a;
            return i10 ^ ((i11 >>> 16) | (i11 << 16));
        }

        public String toString() {
            return this.f38004a + "x" + this.f38005b;
        }

        public Size(int i10, int i11) {
            this.f38004a = i10;
            this.f38005b = i11;
        }
    }

    @Dimension
    public static int dpToPx(Context context, @Dimension int i10) {
        return (int) C3564d.m7505c(context, 1, i10);
    }

    @Dimension
    public static int pxToDp(Context context, @Dimension int i10) {
        return (int) Math.ceil(i10 / context.getResources().getDisplayMetrics().density);
    }

    public static void runOnUiThread(Runnable runnable) {
        runOnUiThread(false, runnable);
    }

    public static void runOnUiThreadDelayed(Runnable runnable, long j10) {
        runOnUiThreadDelayed(runnable, j10, f38003a);
    }

    public static int getOrientation(Context context) {
        Resources resources;
        Configuration configuration;
        if (context != null && (resources = context.getResources()) != null && (configuration = resources.getConfiguration()) != null) {
            return configuration.orientation;
        }
        return 0;
    }

    public static boolean isEmulator() {
        if (!m18555a(Build.DEVICE, "goldfish,vbox") && !m18555a(Build.HARDWARE, "ranchu,generic,vbox") && !m18555a(Build.MANUFACTURER, "Genymotion") && !m18555a(Build.MODEL, "Android SDK built for x86")) {
            return false;
        }
        return true;
    }

    public static boolean isFireOS(Context context) {
        if (!"amazon".equalsIgnoreCase(Build.MANUFACTURER) && !isFireTv(context)) {
            return false;
        }
        return true;
    }

    public static boolean isSdkVersionGreaterThanOrEqualTo(String str) {
        if (AppLovinSdk.VERSION_CODE >= AbstractC6057z6.m18477g(str)) {
            return true;
        }
        return false;
    }

    public static void runOnUiThread(boolean z10, Runnable runnable) {
        if (!z10 && AbstractC6057z6.m18480h()) {
            runnable.run();
        } else {
            f38003a.post(runnable);
        }
    }

    public static void runOnUiThreadDelayed(Runnable runnable, long j10, Handler handler) {
        if (j10 > 0) {
            handler.postDelayed(runnable, j10);
        } else if (AbstractC6057z6.m18480h()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    /* renamed from: a */
    private static boolean m18555a(String str, String str2) {
        return StringUtils.startsWithAtLeastOnePrefix(str, CollectionUtils.explode(str2));
    }

    public static boolean isFireTv(Context context) {
        return context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv");
    }

    public static boolean isInclusiveVersion(String str, @Nullable String str2, @Nullable String str3) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        int m18477g = AbstractC6057z6.m18477g(str);
        if (str2 != null && m18477g < AbstractC6057z6.m18477g(str2)) {
            return false;
        }
        if (str3 == null || m18477g <= AbstractC6057z6.m18477g(str3)) {
            return true;
        }
        return false;
    }

    public static boolean isTablet(Context context) {
        Point m15542b = AbstractC5710k0.m15542b(context);
        if (Math.min(m15542b.x, m15542b.y) >= dpToPx(context, 600)) {
            return true;
        }
        return false;
    }

    public static boolean isTv(Context context) {
        if (isFireTv(context)) {
            return true;
        }
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC5710k0.m15546d()) {
            return packageManager.hasSystemFeature("android.software.leanback");
        }
        return packageManager.hasSystemFeature("android.hardware.type.television");
    }

    public static boolean isValidString(String str) {
        return !TextUtils.isEmpty(str);
    }

    public static void setImageUrl(String str, ImageView imageView, AppLovinSdk appLovinSdk) {
        ImageViewUtils.setImageUri(imageView, Uri.parse(str), appLovinSdk.m18551a());
    }

    public static Map<String, String> toMap(JSONObject jSONObject) throws JSONException {
        return JsonUtils.toStringMap(jSONObject);
    }
}
