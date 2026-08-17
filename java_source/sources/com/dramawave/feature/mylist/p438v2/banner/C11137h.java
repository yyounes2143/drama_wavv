package com.dramawave.feature.mylist.p438v2.banner;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListBannerTracking.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.banner.h */
/* loaded from: classes5.dex */
public final class C11137h {

    /* renamed from: b */
    public static final int f57235b = 8;

    /* renamed from: a */
    @Nullable
    private Pair<Long, Long> f57236a;

    /* renamed from: a */
    public final boolean m25930a(long j10, long j11) {
        Pair<Long, Long> pair = new Pair<>(Long.valueOf(j10), Long.valueOf(j11));
        if (Intrinsics.areEqual(this.f57236a, pair)) {
            return false;
        }
        this.f57236a = pair;
        return true;
    }
}
