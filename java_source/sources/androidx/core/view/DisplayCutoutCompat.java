package androidx.core.view;

import android.graphics.Insets;
import android.os.Build;
import android.view.DisplayCutout;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public final class DisplayCutoutCompat {

    /* renamed from: a */
    public final DisplayCutout f26993a;

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api29Impl {
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api31Impl {
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api33Impl {
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api28Impl {
        /* renamed from: a */
        public static int m10056a(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        /* renamed from: b */
        public static int m10057b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        /* renamed from: c */
        public static int m10058c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        /* renamed from: d */
        public static int m10059d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api30Impl {
        /* renamed from: a */
        public static Insets m10060a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    @NonNull
    /* renamed from: a */
    public final androidx.core.graphics.Insets m10055a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return androidx.core.graphics.Insets.m9839c(Api30Impl.m10060a(this.f26993a));
        }
        return androidx.core.graphics.Insets.f26735e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DisplayCutoutCompat.class == obj.getClass()) {
            return Objects.equals(this.f26993a, ((DisplayCutoutCompat) obj).f26993a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f26993a.hashCode();
        return hashCode;
    }

    @NonNull
    public final String toString() {
        return "DisplayCutoutCompat{" + this.f26993a + "}";
    }

    public DisplayCutoutCompat(DisplayCutout displayCutout) {
        this.f26993a = displayCutout;
    }
}
