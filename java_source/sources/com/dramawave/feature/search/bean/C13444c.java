package com.dramawave.feature.search.bean;

import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Statistical;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SearchSeriesWrap.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.bean.c */
/* loaded from: classes3.dex */
public final class C13444c extends Statistical {

    /* renamed from: i */
    public static final int f67738i = 8;

    /* renamed from: d */
    @Nullable
    private final Series f67739d;

    /* renamed from: e */
    private final int f67740e;

    /* renamed from: f */
    private final int f67741f;

    /* renamed from: g */
    private final int f67742g;

    /* renamed from: h */
    @Nullable
    private final C13442a f67743h;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13444c)) {
            return false;
        }
        C13444c c13444c = (C13444c) obj;
        if (Intrinsics.areEqual(this.f67739d, c13444c.f67739d) && this.f67740e == c13444c.f67740e && this.f67741f == c13444c.f67741f && this.f67742g == c13444c.f67742g && Intrinsics.areEqual(this.f67743h, c13444c.f67743h)) {
            return true;
        }
        return false;
    }

    public C13444c(Series series, int i10, int i11, int i12, C13442a c13442a, int i13) {
        series = (i13 & 1) != 0 ? null : series;
        i12 = (i13 & 8) != 0 ? 0 : i12;
        c13442a = (i13 & 16) != 0 ? null : c13442a;
        this.f67739d = series;
        this.f67740e = i10;
        this.f67741f = i11;
        this.f67742g = i12;
        this.f67743h = c13442a;
    }

    public final int hashCode() {
        int hashCode;
        Series series = this.f67739d;
        int i10 = 0;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        int i11 = ((((((hashCode * 31) + this.f67740e) * 31) + this.f67741f) * 31) + this.f67742g) * 31;
        C13442a c13442a = this.f67743h;
        if (c13442a != null) {
            i10 = c13442a.hashCode();
        }
        return i11 + i10;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        String m31680A0;
        Series series = this.f67739d;
        if (series == null || (m31680A0 = series.m31680A0()) == null) {
            return "";
        }
        return m31680A0;
    }

    /* renamed from: s */
    public final int m28240s() {
        return this.f67741f;
    }

    /* renamed from: t */
    public final int m28241t() {
        return this.f67742g;
    }

    @NotNull
    public final String toString() {
        Series series = this.f67739d;
        int i10 = this.f67740e;
        int i11 = this.f67741f;
        int i12 = this.f67742g;
        C13442a c13442a = this.f67743h;
        StringBuilder sb = new StringBuilder("SearchSeriesWrap(series=");
        sb.append(series);
        sb.append(", type=");
        sb.append(i10);
        sb.append(", firstSlot=");
        C2673a.m4027c(i11, i12, ", indexPosition=", ", searchAgainData=", sb);
        sb.append(c13442a);
        sb.append(")");
        return sb.toString();
    }

    @Nullable
    /* renamed from: u */
    public final C13442a m28242u() {
        return this.f67743h;
    }

    @Nullable
    /* renamed from: v */
    public final Series m28243v() {
        return this.f67739d;
    }

    /* renamed from: w */
    public final int m28244w() {
        return this.f67740e;
    }
}
