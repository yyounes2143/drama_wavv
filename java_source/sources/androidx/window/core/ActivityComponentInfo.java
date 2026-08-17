package androidx.window.core;

import android.content.ComponentName;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActivityComponentInfo.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/core/ActivityComponentInfo;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ActivityComponentInfo {

    /* renamed from: a */
    @NotNull
    public final String f31639a;

    /* renamed from: b */
    @NotNull
    public final String f31640b;

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(ActivityComponentInfo.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.core.ActivityComponentInfo");
        ActivityComponentInfo activityComponentInfo = (ActivityComponentInfo) obj;
        if (Intrinsics.areEqual(this.f31639a, activityComponentInfo.f31639a) && Intrinsics.areEqual(this.f31640b, activityComponentInfo.f31640b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31640b.hashCode() + (this.f31639a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ClassInfo { packageName: ");
        sb.append(this.f31639a);
        sb.append(", className: ");
        return C2498a.m3383d(sb, this.f31640b, " }");
    }

    public ActivityComponentInfo(@NotNull ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        String packageName = componentName.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        String className = componentName.getClassName();
        Intrinsics.checkNotNullExpressionValue(className, "getClassName(...)");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(className, "className");
        this.f31639a = packageName;
        this.f31640b = className;
    }
}
