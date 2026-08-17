package androidx.window.embedding;

import android.content.ComponentName;
import androidx.compose.runtime.C3474c;
import androidx.window.core.ActivityComponentInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActivityFilter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/ActivityFilter;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ActivityFilter {

    /* renamed from: a */
    @NotNull
    public final ActivityComponentInfo f31701a;

    /* renamed from: b */
    @Nullable
    public final String f31702b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityFilter)) {
            return false;
        }
        ActivityFilter activityFilter = (ActivityFilter) obj;
        if (Intrinsics.areEqual(this.f31701a, activityFilter.f31701a) && Intrinsics.areEqual(this.f31702b, activityFilter.f31702b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f31701a.hashCode() * 31;
        String str = this.f31702b;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityFilter(componentName=");
        sb.append(this.f31701a);
        sb.append(", intentAction=");
        return C3474c.m6658a(sb, this.f31702b, ')');
    }

    public ActivityFilter(@NotNull ComponentName componentName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        ActivityComponentInfo activityComponentInfo = new ActivityComponentInfo(componentName);
        Intrinsics.checkNotNullParameter(activityComponentInfo, "activityComponentInfo");
        this.f31701a = activityComponentInfo;
        this.f31702b = str;
        MatcherUtils.f31805a.getClass();
        MatcherUtils.m12860a(activityComponentInfo.f31639a, activityComponentInfo.f31640b);
    }
}
