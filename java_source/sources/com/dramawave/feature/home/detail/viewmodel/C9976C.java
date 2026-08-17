package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayContentState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.viewmodel.C */
/* loaded from: classes.dex */
public final class C9976C {

    /* renamed from: d */
    public static final int f51836d = 8;

    /* renamed from: a */
    @Nullable
    private final C15556F f51837a;

    /* renamed from: b */
    @Nullable
    private Series f51838b;

    /* renamed from: c */
    @Nullable
    private final String f51839c;

    public C9976C() {
        this(null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9976C)) {
            return false;
        }
        C9976C c9976c = (C9976C) obj;
        if (Intrinsics.areEqual(this.f51837a, c9976c.f51837a) && Intrinsics.areEqual(this.f51838b, c9976c.f51838b) && Intrinsics.areEqual(this.f51839c, c9976c.f51839c)) {
            return true;
        }
        return false;
    }

    public C9976C(@Nullable C15556F c15556f, @Nullable Series series, @Nullable String str) {
        this.f51837a = c15556f;
        this.f51838b = series;
        this.f51839c = str;
    }

    /* renamed from: a */
    public static C9976C m24421a(C9976C c9976c, Series series, String str, int i10) {
        C15556F c15556f = c9976c.f51837a;
        if ((i10 & 2) != 0) {
            series = c9976c.f51838b;
        }
        if ((i10 & 4) != 0) {
            str = c9976c.f51839c;
        }
        c9976c.getClass();
        return new C9976C(c15556f, series, str);
    }

    @Nullable
    /* renamed from: b */
    public final Series m24422b() {
        return this.f51838b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C15556F c15556f = this.f51837a;
        int i10 = 0;
        if (c15556f == null) {
            hashCode = 0;
        } else {
            hashCode = c15556f.hashCode();
        }
        int i11 = hashCode * 31;
        Series series = this.f51838b;
        if (series == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = series.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str = this.f51839c;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        C15556F c15556f = this.f51837a;
        Series series = this.f51838b;
        String str = this.f51839c;
        StringBuilder sb = new StringBuilder("PlayContentState(quitRetentionResp=");
        sb.append(c15556f);
        sb.append(", currentSeries=");
        sb.append(series);
        sb.append(", error=");
        return C2498a.m3383d(sb, str, ")");
    }
}
