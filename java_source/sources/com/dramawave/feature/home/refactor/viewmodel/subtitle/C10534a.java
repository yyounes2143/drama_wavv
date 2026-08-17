package com.dramawave.feature.home.refactor.viewmodel.subtitle;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MenuState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.subtitle.a */
/* loaded from: classes7.dex */
public final class C10534a {

    /* renamed from: c */
    public static final int f54489c = 8;

    /* renamed from: a */
    @Nullable
    private final Series f54490a;

    /* renamed from: b */
    private final int f54491b;

    public C10534a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10534a)) {
            return false;
        }
        C10534a c10534a = (C10534a) obj;
        if (Intrinsics.areEqual(this.f54490a, c10534a.f54490a) && this.f54491b == c10534a.f54491b) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10534a(int i10) {
        this(0, null);
    }

    /* renamed from: a */
    public static C10534a m25191a(C10534a c10534a, int i10) {
        Series series = c10534a.f54490a;
        c10534a.getClass();
        return new C10534a(i10, series);
    }

    /* renamed from: b */
    public final int m25192b() {
        return this.f54491b;
    }

    public final int hashCode() {
        int hashCode;
        Series series = this.f54490a;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        return (hashCode * 31) + this.f54491b;
    }

    @NotNull
    public final String toString() {
        return "MenuState(series=" + this.f54490a + ", currentPlayIndex=" + this.f54491b + ")";
    }

    public C10534a(int i10, @Nullable Series series) {
        this.f54490a = series;
        this.f54491b = i10;
    }
}
