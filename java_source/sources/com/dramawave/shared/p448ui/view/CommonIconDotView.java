package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.databinding.CommonDotIconBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommonIconDotView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/CommonIconDotView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "content", "", "showContent", "(Ljava/lang/String;)V", "", "number", "showNumber", "(I)V", "showDot", "()V", "showNone", "Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;", "a", "Lcom/dramawave/shared/ui/databinding/CommonDotIconBinding;", "viewBinding", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class CommonIconDotView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final CommonDotIconBinding viewBinding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommonIconDotView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ CommonIconDotView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public final void showContent(@Nullable String content) {
        if (content != null && content.length() != 0) {
            AppCompatTextView tvNum = this.viewBinding.tvNum;
            Intrinsics.checkNotNullExpressionValue(tvNum, "tvNum");
            C16234K.m34535n(tvNum);
            this.viewBinding.tvNum.setText(content);
            return;
        }
        AppCompatTextView tvNum2 = this.viewBinding.tvNum;
        Intrinsics.checkNotNullExpressionValue(tvNum2, "tvNum");
        C16234K.m34526e(tvNum2);
    }

    public final void showDot() {
        View vDot = this.viewBinding.vDot;
        Intrinsics.checkNotNullExpressionValue(vDot, "vDot");
        C16234K.m34535n(vDot);
    }

    public final void showNone() {
        View vDot = this.viewBinding.vDot;
        Intrinsics.checkNotNullExpressionValue(vDot, "vDot");
        C16234K.m34526e(vDot);
        AppCompatTextView tvNum = this.viewBinding.tvNum;
        Intrinsics.checkNotNullExpressionValue(tvNum, "tvNum");
        C16234K.m34526e(tvNum);
    }

    public final void showNumber(int number) {
        String valueOf;
        if (number <= 0) {
            AppCompatTextView tvNum = this.viewBinding.tvNum;
            Intrinsics.checkNotNullExpressionValue(tvNum, "tvNum");
            C16234K.m34526e(tvNum);
            return;
        }
        if (number > 99) {
            valueOf = "99+";
        } else {
            valueOf = String.valueOf(number);
        }
        AppCompatTextView tvNum2 = this.viewBinding.tvNum;
        Intrinsics.checkNotNullExpressionValue(tvNum2, "tvNum");
        C16234K.m34535n(tvNum2);
        this.viewBinding.tvNum.setText(valueOf);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonIconDotView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        CommonDotIconBinding inflate = CommonDotIconBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87732u);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            int resourceId = obtainStyledAttributes.getResourceId(R$styleable.f87736v, 0);
            if (resourceId != 0) {
                inflate.ivIcon.setImageResource(resourceId);
            }
            obtainStyledAttributes.recycle();
        }
    }
}
