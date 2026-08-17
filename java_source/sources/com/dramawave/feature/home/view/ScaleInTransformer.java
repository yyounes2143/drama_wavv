package com.dramawave.feature.home.view;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ScaleInTransformer.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public final class ScaleInTransformer implements ViewPager2.PageTransformer {

    /* renamed from: c */
    @NotNull
    public static final Companion f55579c = new Companion(null);

    /* renamed from: d */
    public static final int f55580d = 0;

    /* renamed from: e */
    public static final float f55581e = 0.5f;

    /* renamed from: f */
    public static final float f55582f = 0.85f;

    /* renamed from: a */
    private final float f55583a = 0.9f;

    /* renamed from: b */
    private final boolean f55584b = false;

    /* compiled from: ScaleInTransformer.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/home/view/ScaleInTransformer$Companion;", "", "<init>", "()V", "DEFAULT_CENTER", "", "DEFAULT_MIN_SCALE", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public final void transformPage(@NotNull View view, float f10) {
        Intrinsics.checkNotNullParameter(view, "view");
        int width = view.getWidth();
        view.setPivotY(view.getHeight() / 2.0f);
        float f11 = width;
        view.setPivotX(f11 / 2.0f);
        if (f10 < -1.0f) {
            view.setScaleX(this.f55583a);
            view.setScaleY(this.f55583a);
            view.setPivotX(f11);
            return;
        }
        if (f10 <= 1.0f) {
            if (f10 < 0.0f) {
                float f12 = 1;
                float f13 = this.f55583a;
                float f14 = ((f12 - f13) * (f12 + f10)) + f13;
                view.setScaleX(f14);
                view.setScaleY(f14);
                view.setPivotX((((-f10) * 0.5f) + 0.5f) * f11);
                return;
            }
            float f15 = 1;
            float f16 = f15 - f10;
            float f17 = this.f55583a;
            float f18 = ((f15 - f17) * f16) + f17;
            view.setScaleX(f18);
            view.setScaleY(f18);
            view.setPivotX(f16 * 0.5f * f11);
            return;
        }
        view.setPivotX(0.0f);
        view.setScaleX(this.f55583a);
        view.setScaleY(this.f55583a);
    }
}
