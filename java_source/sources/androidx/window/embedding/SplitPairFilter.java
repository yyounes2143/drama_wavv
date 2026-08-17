package androidx.window.embedding;

import android.content.ComponentName;
import androidx.compose.runtime.C3474c;
import androidx.window.core.ActivityComponentInfo;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SplitPairFilter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/SplitPairFilter;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SplitPairFilter {

    /* renamed from: a */
    @NotNull
    public final ActivityComponentInfo f31862a;

    /* renamed from: b */
    @NotNull
    public final ActivityComponentInfo f31863b;

    /* renamed from: c */
    @Nullable
    public final String f31864c;

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
        if (!Intrinsics.areEqual(SplitPairFilter.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter");
        SplitPairFilter splitPairFilter = (SplitPairFilter) obj;
        if (Intrinsics.areEqual(this.f31862a, splitPairFilter.f31862a) && Intrinsics.areEqual(this.f31863b, splitPairFilter.f31863b) && Intrinsics.areEqual(this.f31864c, splitPairFilter.f31864c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f31863b.hashCode() + (this.f31862a.hashCode() * 31)) * 31;
        String str = this.f31864c;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitPairFilter{primaryActivityName=");
        ActivityComponentInfo activityComponentInfo = this.f31862a;
        sb.append(new ComponentName(activityComponentInfo.f31639a, activityComponentInfo.f31640b));
        sb.append(", secondaryActivityName=");
        ActivityComponentInfo activityComponentInfo2 = this.f31863b;
        sb.append(new ComponentName(activityComponentInfo2.f31639a, activityComponentInfo2.f31640b));
        sb.append(", secondaryActivityAction=");
        return C3474c.m6658a(sb, this.f31864c, C24185c.f110587w);
    }

    public SplitPairFilter(@NotNull ComponentName primaryActivityName, @NotNull ComponentName secondaryActivityName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(primaryActivityName, "primaryActivityName");
        Intrinsics.checkNotNullParameter(secondaryActivityName, "secondaryActivityName");
        ActivityComponentInfo _primaryActivityName = new ActivityComponentInfo(primaryActivityName);
        ActivityComponentInfo _secondaryActivityName = new ActivityComponentInfo(secondaryActivityName);
        Intrinsics.checkNotNullParameter(_primaryActivityName, "_primaryActivityName");
        Intrinsics.checkNotNullParameter(_secondaryActivityName, "_secondaryActivityName");
        this.f31862a = _primaryActivityName;
        this.f31863b = _secondaryActivityName;
        this.f31864c = str;
        MatcherUtils.f31805a.getClass();
        MatcherUtils.m12860a(_primaryActivityName.f31639a, _primaryActivityName.f31640b);
        MatcherUtils.m12860a(_secondaryActivityName.f31639a, _secondaryActivityName.f31640b);
    }
}
