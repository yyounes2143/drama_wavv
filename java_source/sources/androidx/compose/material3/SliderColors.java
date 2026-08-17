package androidx.compose.material3;

import androidx.compose.foundation.C2840a;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: Slider.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/SliderColors;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2263:1\n708#2:2264\n696#2:2265\n708#2:2266\n696#2:2267\n708#2:2268\n696#2:2269\n708#2:2270\n696#2:2271\n708#2:2272\n696#2:2273\n708#2:2274\n696#2:2275\n708#2:2276\n696#2:2277\n708#2:2278\n696#2:2279\n708#2:2280\n696#2:2281\n708#2:2282\n696#2:2283\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderColors\n*L\n1798#1:2264\n1798#1:2265\n1799#1:2266\n1799#1:2267\n1800#1:2268\n1800#1:2269\n1801#1:2270\n1801#1:2271\n1802#1:2272\n1802#1:2273\n1803#1:2274\n1803#1:2275\n1804#1:2276\n1804#1:2277\n1805#1:2278\n1805#1:2279\n1806#1:2280\n1806#1:2281\n1807#1:2282\n1807#1:2283\n*E\n"})
/* loaded from: classes8.dex */
public final class SliderColors {

    /* renamed from: a */
    public final long f16938a;

    /* renamed from: b */
    public final long f16939b;

    /* renamed from: c */
    public final long f16940c;

    /* renamed from: d */
    public final long f16941d;

    /* renamed from: e */
    public final long f16942e;

    /* renamed from: f */
    public final long f16943f;

    /* renamed from: g */
    public final long f16944g;

    /* renamed from: h */
    public final long f16945h;

    /* renamed from: i */
    public final long f16946i;

    /* renamed from: j */
    public final long f16947j;

    public SliderColors(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f16938a = j10;
        this.f16939b = j11;
        this.f16940c = j12;
        this.f16941d = j13;
        this.f16942e = j14;
        this.f16943f = j15;
        this.f16944g = j16;
        this.f16945h = j17;
        this.f16946i = j18;
        this.f16947j = j19;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SliderColors)) {
            return false;
        }
        SliderColors sliderColors = (SliderColors) obj;
        if (Color.m7349d(this.f16938a, sliderColors.f16938a) && Color.m7349d(this.f16939b, sliderColors.f16939b) && Color.m7349d(this.f16940c, sliderColors.f16940c) && Color.m7349d(this.f16941d, sliderColors.f16941d) && Color.m7349d(this.f16942e, sliderColors.f16942e) && Color.m7349d(this.f16943f, sliderColors.f16943f) && Color.m7349d(this.f16944g, sliderColors.f16944g) && Color.m7349d(this.f16945h, sliderColors.f16945h) && Color.m7349d(this.f16946i, sliderColors.f16946i) && Color.m7349d(this.f16947j, sliderColors.f16947j)) {
            return true;
        }
        return false;
    }

    @Stable
    /* renamed from: a */
    public final long m6139a(boolean z10, boolean z11) {
        if (z10) {
            if (z11) {
                return this.f16940c;
            }
            return this.f16942e;
        }
        if (z11) {
            return this.f16945h;
        }
        return this.f16947j;
    }

    @Stable
    /* renamed from: b */
    public final long m6140b(boolean z10, boolean z11) {
        if (z10) {
            if (z11) {
                return this.f16939b;
            }
            return this.f16941d;
        }
        if (z11) {
            return this.f16944g;
        }
        return this.f16946i;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f16947j) + C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(C2840a.m4809b(ULong.m51413a(this.f16938a) * 31, 31, this.f16939b), 31, this.f16940c), 31, this.f16941d), 31, this.f16942e), 31, this.f16943f), 31, this.f16944g), 31, this.f16945h), 31, this.f16946i);
    }
}
