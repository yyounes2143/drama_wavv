package com.dramawave.feature.ugc.avatar;

import android.view.View;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AvatarScaleInTransformer.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class AvatarScaleInTransformer implements ViewPager2.PageTransformer {

    /* renamed from: b */
    @NotNull
    public static final Companion f69816b = new Companion(null);

    /* renamed from: c */
    public static final int f69817c = 0;

    /* renamed from: d */
    private static final float f69818d = 0.5f;

    /* renamed from: a */
    private final float f69819a;

    /* compiled from: AvatarScaleInTransformer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer$Companion;", "", "<init>", "()V", "DEFAULT_CENTER", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public final void transformPage(@NotNull View view, float f10) {
        float m3599a;
        float f11;
        Intrinsics.checkNotNullParameter(view, "view");
        int width = view.getWidth();
        view.setPivotY(view.getHeight() / 2.0f);
        float f12 = width;
        view.setPivotX(f12 / 2.0f);
        if (f10 < -1.0f) {
            view.setScaleX(this.f69819a);
            view.setScaleY(this.f69819a);
            view.setPivotX(f12);
            return;
        }
        if (f10 <= 1.0f) {
            if (f10 < 0.0f) {
                float f13 = 1;
                float f14 = this.f69819a;
                m3599a = C2576a.m3599a(f13, f14, f13 + f10, f14);
            } else {
                float f15 = 1;
                float f16 = this.f69819a;
                m3599a = C2576a.m3599a(f15, f16, f15 - f10, f16);
            }
            view.setScaleX(m3599a);
            view.setScaleY(m3599a);
            if (f10 < 0.0f) {
                f11 = (((-f10) * 0.5f) + 0.5f) * f12;
            } else {
                f11 = (1 - f10) * 0.5f * f12;
            }
            view.setPivotX(f11);
            return;
        }
        view.setPivotX(0.0f);
        view.setScaleX(this.f69819a);
        view.setScaleY(this.f69819a);
    }

    public AvatarScaleInTransformer(float f10) {
        this.f69819a = f10;
    }
}
