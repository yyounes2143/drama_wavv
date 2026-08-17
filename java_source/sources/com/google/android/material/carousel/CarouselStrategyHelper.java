package com.google.android.material.carousel;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.material.C21539R;
import com.google.android.material.carousel.KeylineState;

/* loaded from: classes7.dex */
final class CarouselStrategyHelper {
    /* renamed from: e */
    public static int m37537e(int[] iArr) {
        int i10 = Integer.MIN_VALUE;
        for (int i11 : iArr) {
            if (i11 > i10) {
                i10 = i11;
            }
        }
        return i10;
    }

    /* renamed from: a */
    public static float m37533a(int i10, float f10, float f11) {
        return (Math.max(0, i10 - 1) * f11) + f10;
    }

    /* renamed from: b */
    public static float m37534b(int i10, float f10, float f11) {
        if (i10 > 0) {
            return (f11 / 2.0f) + f10;
        }
        return f10;
    }

    /* renamed from: c */
    public static KeylineState m37535c(@NonNull Context context, float f10, float f11, @NonNull Arrangement arrangement, int i10) {
        KeylineState.Builder builder;
        float f12;
        float f13;
        float f14;
        if (i10 == 1) {
            float min = Math.min(context.getResources().getDimension(C21539R.dimen.m3_carousel_gone_size) + f10, arrangement.f96662f);
            float f15 = min / 2.0f;
            float m37534b = m37534b(arrangement.f96659c, 0.0f, arrangement.f96658b);
            float m37538f = m37538f(arrangement.f96659c, 0.0f, m37533a((int) Math.floor(arrangement.f96659c / 2.0f), m37534b, arrangement.f96658b), arrangement.f96658b);
            float m37534b2 = m37534b(arrangement.f96660d, m37538f, arrangement.f96661e);
            float m37538f2 = m37538f(arrangement.f96660d, m37538f, m37533a((int) Math.floor(arrangement.f96660d / 2.0f), m37534b2, arrangement.f96661e), arrangement.f96661e);
            float f16 = arrangement.f96662f;
            int i11 = arrangement.f96663g;
            float m37534b3 = m37534b(i11, m37538f2, f16);
            float m37538f3 = m37538f(i11, m37538f2, m37533a(i11, m37534b3, arrangement.f96662f), arrangement.f96662f);
            float m37534b4 = m37534b(arrangement.f96660d, m37538f3, arrangement.f96661e);
            float m37534b5 = m37534b(arrangement.f96659c, m37538f(arrangement.f96660d, m37538f3, m37533a((int) Math.ceil(arrangement.f96660d / 2.0f), m37534b4, arrangement.f96661e), arrangement.f96661e), arrangement.f96658b);
            float f17 = f11 + f15;
            float m37530b = CarouselStrategy.m37530b(min, arrangement.f96662f, f10);
            float m37530b2 = CarouselStrategy.m37530b(arrangement.f96658b, arrangement.f96662f, f10);
            float m37530b3 = CarouselStrategy.m37530b(arrangement.f96661e, arrangement.f96662f, f10);
            KeylineState.Builder builder2 = new KeylineState.Builder(arrangement.f96662f, f11);
            builder2.m37543a(0.0f - f15, m37530b, min, false, true);
            if (arrangement.f96659c > 0) {
                float f18 = arrangement.f96658b;
                int floor = (int) Math.floor(r1 / 2.0f);
                builder = builder2;
                f12 = m37534b4;
                f13 = m37534b3;
                f14 = m37534b2;
                builder2.m37545c(m37534b, m37530b2, floor, false, f18);
            } else {
                builder = builder2;
                f12 = m37534b4;
                f13 = m37534b3;
                f14 = m37534b2;
            }
            if (arrangement.f96660d > 0) {
                builder.m37545c(f14, m37530b3, (int) Math.floor(r5 / 2.0f), false, arrangement.f96661e);
            }
            builder.m37545c(f13, 0.0f, arrangement.f96663g, true, arrangement.f96662f);
            if (arrangement.f96660d > 0) {
                builder.m37545c(f12, m37530b3, (int) Math.ceil(r1 / 2.0f), false, arrangement.f96661e);
            }
            if (arrangement.f96659c > 0) {
                builder.m37545c(m37534b5, m37530b2, (int) Math.ceil(r0 / 2.0f), false, arrangement.f96658b);
            }
            builder.m37543a(f17, m37530b, min, false, true);
            return builder.m37546d();
        }
        return m37536d(context, f10, f11, arrangement);
    }

    /* renamed from: d */
    public static KeylineState m37536d(@NonNull Context context, float f10, float f11, @NonNull Arrangement arrangement) {
        float min = Math.min(context.getResources().getDimension(C21539R.dimen.m3_carousel_gone_size) + f10, arrangement.f96662f);
        float f12 = min / 2.0f;
        float f13 = 0.0f - f12;
        float f14 = arrangement.f96662f;
        int i10 = arrangement.f96663g;
        float m37534b = m37534b(i10, 0.0f, f14);
        float m37538f = m37538f(i10, 0.0f, m37533a(i10, m37534b, arrangement.f96662f), arrangement.f96662f);
        float m37534b2 = m37534b(arrangement.f96660d, m37538f, arrangement.f96661e);
        float m37534b3 = m37534b(arrangement.f96659c, m37538f(arrangement.f96660d, m37538f, m37534b2, arrangement.f96661e), arrangement.f96658b);
        float f15 = f12 + f11;
        float m37530b = CarouselStrategy.m37530b(min, arrangement.f96662f, f10);
        float m37530b2 = CarouselStrategy.m37530b(arrangement.f96658b, arrangement.f96662f, f10);
        float m37530b3 = CarouselStrategy.m37530b(arrangement.f96661e, arrangement.f96662f, f10);
        KeylineState.Builder builder = new KeylineState.Builder(arrangement.f96662f, f11);
        builder.m37543a(f13, m37530b, min, false, true);
        builder.m37545c(m37534b, 0.0f, arrangement.f96663g, true, arrangement.f96662f);
        if (arrangement.f96660d > 0) {
            builder.m37543a(m37534b2, m37530b3, arrangement.f96661e, false, false);
        }
        int i11 = arrangement.f96659c;
        if (i11 > 0) {
            builder.m37545c(m37534b3, m37530b2, i11, false, arrangement.f96658b);
        }
        builder.m37543a(f15, m37530b, min, false, true);
        return builder.m37546d();
    }

    /* renamed from: f */
    public static float m37538f(int i10, float f10, float f11, float f12) {
        if (i10 > 0) {
            return (f12 / 2.0f) + f11;
        }
        return f10;
    }
}
