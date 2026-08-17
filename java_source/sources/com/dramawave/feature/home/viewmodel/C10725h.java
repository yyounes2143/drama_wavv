package com.dramawave.feature.home.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p732s2.C28471b;

/* compiled from: HomeState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.viewmodel.h */
/* loaded from: classes5.dex */
public final class C10725h {

    /* renamed from: c */
    public static final int f55691c = 8;

    /* renamed from: a */
    @Nullable
    private final List<C28471b> f55692a;

    /* renamed from: b */
    @Nullable
    private final Series f55693b;

    public C10725h() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10725h)) {
            return false;
        }
        C10725h c10725h = (C10725h) obj;
        if (Intrinsics.areEqual(this.f55692a, c10725h.f55692a) && Intrinsics.areEqual(this.f55693b, c10725h.f55693b)) {
            return true;
        }
        return false;
    }

    public C10725h(@Nullable List<C28471b> list, @Nullable Series series) {
        this.f55692a = list;
        this.f55693b = series;
    }

    /* renamed from: a */
    public static C10725h m25520a(C10725h c10725h, Series series) {
        List<C28471b> list = c10725h.f55692a;
        c10725h.getClass();
        return new C10725h(list, series);
    }

    @Nullable
    /* renamed from: b */
    public final Series m25521b() {
        return this.f55693b;
    }

    public final int hashCode() {
        int hashCode;
        List<C28471b> list = this.f55692a;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        Series series = this.f55693b;
        if (series != null) {
            i10 = series.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "HomeState(dataList=" + this.f55692a + ", insertFeedItem=" + this.f55693b + ")";
    }
}
