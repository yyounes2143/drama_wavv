package com.dramawave.feature.search.viewmodel;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.theater.TabItemData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SearchHomeState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.viewmodel.m */
/* loaded from: classes8.dex */
public final class C13482m {

    /* renamed from: b */
    public static final int f67874b = 8;

    /* renamed from: a */
    @Nullable
    private final List<TabItemData> f67875a;

    public C13482m() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13482m) && Intrinsics.areEqual(this.f67875a, ((C13482m) obj).f67875a)) {
            return true;
        }
        return false;
    }

    public C13482m(Object obj) {
        this.f67875a = null;
    }

    public final int hashCode() {
        List<TabItemData> list = this.f67875a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("SearchHomeState(categoryData=", ")", this.f67875a);
    }
}
