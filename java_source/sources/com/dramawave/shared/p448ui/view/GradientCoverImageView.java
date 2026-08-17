package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.image.C8287i;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.databinding.LayoutGradientCoverImageBinding;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0490c;

/* compiled from: GradientCoverImageView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/GradientCoverImageView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "url", "", "setImage", "(Ljava/lang/String;)V", "", "baseColor", "setGradientColor", "(I)V", "Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;", "a", "Lcom/dramawave/shared/ui/databinding/LayoutGradientCoverImageBinding;", "binding", "", "b", "F", "gradientAlpha", "c", "I", "gradientColor", "LG6/c;", "d", "LG6/c;", "gradientDrawable", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class GradientCoverImageView extends FrameLayout {
    public static final float DEFAULT_ALPHA = 0.75f;
    public static final int DEFAULT_COLOR = -16777216;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutGradientCoverImageBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    private float gradientAlpha;

    /* renamed from: c, reason: from kotlin metadata */
    private int gradientColor;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final C0490c gradientDrawable;
    public static final int $stable = 8;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GradientCoverImageView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ GradientCoverImageView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public final void setGradientColor(int baseColor) {
        this.gradientDrawable.m864b();
        this.gradientDrawable.m863a(Color.argb((int) (Color.alpha(baseColor) * this.gradientAlpha), Color.red(baseColor), Color.green(baseColor), Color.blue(baseColor)), baseColor, baseColor);
        this.binding.vGradient.setBackground(this.gradientDrawable);
    }

    public final void setImage(@Nullable String url) {
        EnhancedImageView ivImage = this.binding.ivImage;
        Intrinsics.checkNotNullExpressionValue(ivImage, "ivImage");
        if (url == null) {
            url = "";
        }
        C8287i.m22019g(ivImage, url, null, null, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientCoverImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutGradientCoverImageBinding inflate = LayoutGradientCoverImageBinding.inflate(LayoutInflater.from(context), this);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.gradientAlpha = 0.75f;
        this.gradientColor = DEFAULT_COLOR;
        this.gradientDrawable = new C0490c();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87576J0);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                this.gradientAlpha = obtainStyledAttributes.getFloat(R$styleable.f87580K0, 0.75f);
                int color = obtainStyledAttributes.getColor(R$styleable.f87584L0, DEFAULT_COLOR);
                this.gradientColor = color;
                setGradientColor(color);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
