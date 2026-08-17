package com.dramawave.core.common.toolkit;

import android.graphics.drawable.GradientDrawable;
import androidx.annotation.ColorInt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawableUtils.kt */
@SourceDebugExtension({"SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncom/dramawave/core/common/toolkit/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.w */
/* loaded from: classes2.dex */
public final class C8219w {

    /* renamed from: a */
    @NotNull
    public static final C8219w f43237a = new Object();

    @NotNull
    /* renamed from: a */
    public static GradientDrawable m21876a(float f10, @ColorInt int i10) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i10);
        gradientDrawable.setCornerRadius(f10);
        return gradientDrawable;
    }

    @NotNull
    /* renamed from: b */
    public static GradientDrawable m21877b(@ColorInt @Nullable Integer num, @ColorInt int i10, int i11, float f10) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(num.intValue());
        gradientDrawable.setStroke(i11, i10);
        gradientDrawable.setCornerRadius(f10);
        return gradientDrawable;
    }
}
