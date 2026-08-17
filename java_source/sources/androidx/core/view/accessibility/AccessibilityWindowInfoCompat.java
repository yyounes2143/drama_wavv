package androidx.core.view.accessibility;

import android.graphics.Rect;
import android.os.Build;
import android.os.LocaleList;
import android.view.accessibility.AccessibilityWindowInfo;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.os.LocaleListCompat;

/* loaded from: classes2.dex */
public class AccessibilityWindowInfoCompat {

    /* renamed from: a */
    public final AccessibilityWindowInfo f27168a;

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api21Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api24Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api26Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api30Impl {
        /* renamed from: a */
        public static AccessibilityWindowInfo m10369a() {
            return new AccessibilityWindowInfo();
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api33Impl {
    }

    public AccessibilityWindowInfoCompat() {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f27168a = Api30Impl.m10369a();
        } else {
            this.f27168a = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccessibilityWindowInfoCompat)) {
            return false;
        }
        AccessibilityWindowInfo accessibilityWindowInfo = ((AccessibilityWindowInfoCompat) obj).f27168a;
        AccessibilityWindowInfo accessibilityWindowInfo2 = this.f27168a;
        if (accessibilityWindowInfo2 == null) {
            if (accessibilityWindowInfo == null) {
                return true;
            }
            return false;
        }
        return accessibilityWindowInfo2.equals(accessibilityWindowInfo);
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api34Impl {
        /* renamed from: a */
        public static LocaleList m10370a(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getLocales();
        }

        /* renamed from: b */
        public static long m10371b(AccessibilityWindowInfo accessibilityWindowInfo) {
            return accessibilityWindowInfo.getTransitionTimeMillis();
        }
    }

    public final int hashCode() {
        AccessibilityWindowInfo accessibilityWindowInfo = this.f27168a;
        if (accessibilityWindowInfo == null) {
            return 0;
        }
        return accessibilityWindowInfo.hashCode();
    }

    @NonNull
    public final String toString() {
        String str;
        AccessibilityWindowInfoCompat accessibilityWindowInfoCompat;
        boolean z10;
        long j10;
        LocaleListCompat localeListCompat;
        StringBuilder sb = new StringBuilder("AccessibilityWindowInfo[id=");
        Rect rect = new Rect();
        AccessibilityWindowInfo accessibilityWindowInfo = this.f27168a;
        accessibilityWindowInfo.getBoundsInScreen(rect);
        sb.append(accessibilityWindowInfo.getId());
        sb.append(", type=");
        int type = accessibilityWindowInfo.getType();
        boolean z11 = true;
        if (type != 1) {
            if (type != 2) {
                if (type != 3) {
                    if (type != 4) {
                        str = "<UNKNOWN>";
                    } else {
                        str = "TYPE_ACCESSIBILITY_OVERLAY";
                    }
                } else {
                    str = "TYPE_SYSTEM";
                }
            } else {
                str = "TYPE_INPUT_METHOD";
            }
        } else {
            str = "TYPE_APPLICATION";
        }
        sb.append(str);
        sb.append(", layer=");
        sb.append(accessibilityWindowInfo.getLayer());
        sb.append(", bounds=");
        sb.append(rect);
        sb.append(", focused=");
        sb.append(accessibilityWindowInfo.isFocused());
        sb.append(", active=");
        sb.append(accessibilityWindowInfo.isActive());
        sb.append(", hasParent=");
        AccessibilityWindowInfo parent = accessibilityWindowInfo.getParent();
        if (parent != null) {
            accessibilityWindowInfoCompat = new AccessibilityWindowInfoCompat(parent);
        } else {
            accessibilityWindowInfoCompat = null;
        }
        if (accessibilityWindowInfoCompat != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        sb.append(z10);
        sb.append(", hasChildren=");
        if (accessibilityWindowInfo.getChildCount() <= 0) {
            z11 = false;
        }
        sb.append(z11);
        sb.append(", transitionTime=");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            j10 = Api34Impl.m10371b(accessibilityWindowInfo);
        } else {
            j10 = 0;
        }
        sb.append(j10);
        sb.append(", locales=");
        if (i10 >= 34) {
            localeListCompat = LocaleListCompat.m9944g(Api34Impl.m10370a(accessibilityWindowInfo));
        } else {
            localeListCompat = LocaleListCompat.f26823b;
        }
        sb.append(localeListCompat);
        sb.append(']');
        return sb.toString();
    }

    public AccessibilityWindowInfoCompat(AccessibilityWindowInfo accessibilityWindowInfo) {
        this.f27168a = accessibilityWindowInfo;
    }
}
