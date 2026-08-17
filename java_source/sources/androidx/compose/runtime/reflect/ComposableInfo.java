package androidx.compose.runtime.reflect;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComposableMethod.jvm.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/reflect/ComposableInfo;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ComposableInfo {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComposableInfo)) {
            return false;
        }
        ((ComposableInfo) obj).getClass();
        return true;
    }

    @NotNull
    public final String toString() {
        return "ComposableInfo(isComposable=false, realParamsCount=0, changedParams=0, defaultParams=0)";
    }

    public final int hashCode() {
        return 36851467;
    }
}
