package androidx.window.layout;

import androidx.annotation.RestrictTo;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowLayoutInfo.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/layout/WindowLayoutInfo;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class WindowLayoutInfo {

    /* renamed from: a */
    @NotNull
    public final Object f31975a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Intrinsics.areEqual(WindowLayoutInfo.class, obj.getClass())) {
            return Intrinsics.areEqual(this.f31975a, ((WindowLayoutInfo) obj).f31975a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31975a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Iterable] */
    @NotNull
    public final String toString() {
        return CollectionsKt.m51448W(this.f31975a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }

    @RestrictTo
    public WindowLayoutInfo(@NotNull List<? extends DisplayFeature> displayFeatures) {
        Intrinsics.checkNotNullParameter(displayFeatures, "displayFeatures");
        this.f31975a = displayFeatures;
    }
}
