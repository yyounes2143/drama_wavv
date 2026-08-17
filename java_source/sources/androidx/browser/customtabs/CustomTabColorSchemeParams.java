package androidx.browser.customtabs;

import android.os.Bundle;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes5.dex */
public final class CustomTabColorSchemeParams {

    /* renamed from: a */
    @Nullable
    @ColorInt
    public final Integer f8120a;

    /* renamed from: b */
    @Nullable
    @ColorInt
    public final Integer f8121b;

    /* renamed from: c */
    @Nullable
    @ColorInt
    public final Integer f8122c;

    /* renamed from: d */
    @Nullable
    @ColorInt
    public final Integer f8123d;

    /* loaded from: classes5.dex */
    public static final class Builder {

        /* renamed from: a */
        @Nullable
        @ColorInt
        public Integer f8124a;
    }

    @NonNull
    /* renamed from: a */
    public static CustomTabColorSchemeParams m4161a(@Nullable Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle(0);
        }
        return new CustomTabColorSchemeParams((Integer) bundle.get(CustomTabsIntent.EXTRA_TOOLBAR_COLOR), (Integer) bundle.get(CustomTabsIntent.EXTRA_SECONDARY_TOOLBAR_COLOR), (Integer) bundle.get(CustomTabsIntent.EXTRA_NAVIGATION_BAR_COLOR), (Integer) bundle.get(CustomTabsIntent.EXTRA_NAVIGATION_BAR_DIVIDER_COLOR));
    }

    @NonNull
    /* renamed from: b */
    public final Bundle m4162b() {
        Bundle bundle = new Bundle();
        Integer num = this.f8120a;
        if (num != null) {
            bundle.putInt(CustomTabsIntent.EXTRA_TOOLBAR_COLOR, num.intValue());
        }
        Integer num2 = this.f8121b;
        if (num2 != null) {
            bundle.putInt(CustomTabsIntent.EXTRA_SECONDARY_TOOLBAR_COLOR, num2.intValue());
        }
        Integer num3 = this.f8122c;
        if (num3 != null) {
            bundle.putInt(CustomTabsIntent.EXTRA_NAVIGATION_BAR_COLOR, num3.intValue());
        }
        Integer num4 = this.f8123d;
        if (num4 != null) {
            bundle.putInt(CustomTabsIntent.EXTRA_NAVIGATION_BAR_DIVIDER_COLOR, num4.intValue());
        }
        return bundle;
    }

    public CustomTabColorSchemeParams(@Nullable @ColorInt Integer num, @Nullable @ColorInt Integer num2, @Nullable @ColorInt Integer num3, @Nullable @ColorInt Integer num4) {
        this.f8120a = num;
        this.f8121b = num2;
        this.f8122c = num3;
        this.f8123d = num4;
    }
}
