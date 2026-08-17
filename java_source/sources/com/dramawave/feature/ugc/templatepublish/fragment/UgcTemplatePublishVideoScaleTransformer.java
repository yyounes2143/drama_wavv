package com.dramawave.feature.ugc.templatepublish.fragment;

import android.view.View;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcTemplatePublishVideoScaleTransformer.kt */
@StabilityInferred
/* loaded from: classes.dex */
public final class UgcTemplatePublishVideoScaleTransformer implements ViewPager2.PageTransformer {

    /* renamed from: c */
    @NotNull
    public static final Companion f71957c = new Companion(null);

    /* renamed from: d */
    public static final int f71958d = 0;

    /* renamed from: e */
    private static final float f71959e = 0.5f;

    /* renamed from: a */
    private final float f71960a;

    /* renamed from: b */
    private final float f71961b;

    /* compiled from: UgcTemplatePublishVideoScaleTransformer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer$Companion;", "", "<init>", "()V", "DEFAULT_CENTER", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public final void transformPage(@NotNull View view, float f10) {
        float f11;
        float f12;
        Intrinsics.checkNotNullParameter(view, "view");
        int width = view.getWidth();
        view.setPivotY(view.getHeight() / 2.0f);
        if (f10 < -1.0f) {
            float f13 = width;
            float f14 = this.f71960a;
            float f15 = this.f71961b;
            view.setPivotX(f13);
            view.setScaleX(f14);
            view.setScaleY(f14);
            view.setAlpha(f15);
            return;
        }
        if (f10 <= 1.0f) {
            if (f10 < 0.0f) {
                f11 = -f10;
            } else {
                f11 = f10;
            }
            float f16 = this.f71960a;
            float f17 = 1.0f - f11;
            float m3599a = C2576a.m3599a(1.0f, f16, f17, f16);
            float f18 = this.f71961b;
            float m3599a2 = C2576a.m3599a(1.0f, f18, f17, f18);
            if (f10 < 0.0f) {
                f12 = (((-f10) * 0.5f) + 0.5f) * width;
            } else {
                f12 = (1 - f10) * 0.5f * width;
            }
            view.setPivotX(f12);
            view.setScaleX(m3599a);
            view.setScaleY(m3599a);
            view.setAlpha(m3599a2);
            return;
        }
        float f19 = this.f71960a;
        float f20 = this.f71961b;
        view.setPivotX(0.0f);
        view.setScaleX(f19);
        view.setScaleY(f19);
        view.setAlpha(f20);
    }

    public UgcTemplatePublishVideoScaleTransformer(float f10, float f11) {
        this.f71960a = f10;
        this.f71961b = f11;
    }
}
