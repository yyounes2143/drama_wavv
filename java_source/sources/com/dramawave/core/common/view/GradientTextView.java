package com.dramawave.core.common.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.dramawave.core.common.R$styleable;
import com.dramawave.shared.models.TagContentStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GradientTextView.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u0010J/\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0017¨\u0006#"}, m51405d2 = {"Lcom/dramawave/core/common/view/GradientTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "startColor", "endColor", "", "setGradientColors", "(II)V", "middleColor", "(III)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "I", "getStartColor", "()I", "setStartColor", "(I)V", "i", "getEndColor", "setEndColor", "j", "Ljava/lang/Integer;", "k", "gradientDirection", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SuppressLint({"CustomViewStyleable"})
/* loaded from: classes6.dex */
public final class GradientTextView extends AppCompatTextView {

    /* renamed from: h, reason: from kotlin metadata */
    private int startColor;

    /* renamed from: i, reason: from kotlin metadata */
    private int endColor;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Integer middleColor;

    /* renamed from: k, reason: from kotlin metadata */
    private int gradientDirection;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setGradientColors(int startColor, int endColor) {
        this.startColor = startColor;
        this.endColor = endColor;
        this.middleColor = null;
        m21879o();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final int getEndColor() {
        return this.endColor;
    }

    public final int getStartColor() {
        return this.startColor;
    }

    /* renamed from: o */
    public final void m21879o() {
        int[] iArr;
        LinearGradient linearGradient;
        int[] iArr2;
        TextPaint paint = getPaint();
        Intrinsics.checkNotNullExpressionValue(paint, "getPaint(...)");
        float measureText = paint.measureText(getText().toString());
        float[] fArr = null;
        if (this.gradientDirection == 0) {
            Integer num = this.middleColor;
            if (num != null) {
                Intrinsics.checkNotNull(num);
                iArr2 = new int[]{this.startColor, num.intValue(), this.endColor};
            } else {
                iArr2 = new int[]{this.startColor, this.endColor};
            }
            int[] iArr3 = iArr2;
            if (this.middleColor != null) {
                fArr = new float[]{0.0f, 0.5f, 1.0f};
            }
            linearGradient = new LinearGradient((getWidth() - measureText) / 2.0f, 0.0f, (getWidth() + measureText) / 2.0f, 0.0f, iArr3, fArr, Shader.TileMode.CLAMP);
        } else {
            Integer num2 = this.middleColor;
            if (num2 != null) {
                Intrinsics.checkNotNull(num2);
                iArr = new int[]{this.startColor, num2.intValue(), this.endColor};
            } else {
                iArr = new int[]{this.startColor, this.endColor};
            }
            int[] iArr4 = iArr;
            if (this.middleColor != null) {
                fArr = new float[]{0.0f, 0.5f, 1.0f};
            }
            linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), iArr4, fArr, Shader.TileMode.CLAMP);
        }
        paint.setShader(linearGradient);
        invalidate();
    }

    public final void setEndColor(int i10) {
        this.endColor = i10;
    }

    public final void setStartColor(int i10) {
        this.startColor = i10;
    }

    public /* synthetic */ GradientTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        super.onSizeChanged(w10, h8, oldw, oldh);
        if (w10 > 0 && h8 > 0) {
            m21879o();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.startColor = Color.parseColor(TagContentStyle.f79540h);
        this.endColor = Color.parseColor("#FDF0CC");
        this.gradientDirection = 1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f42673a);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            this.startColor = obtainStyledAttributes.getColor(R$styleable.f42677e, this.startColor);
            this.endColor = obtainStyledAttributes.getColor(R$styleable.f42675c, this.endColor);
            if (obtainStyledAttributes.hasValue(R$styleable.f42676d)) {
                this.middleColor = Integer.valueOf(obtainStyledAttributes.getColor(R$styleable.f42676d, 0));
            }
            this.gradientDirection = obtainStyledAttributes.getInt(R$styleable.f42674b, 1);
            obtainStyledAttributes.recycle();
            m21879o();
        }
    }

    public final void setGradientColors(int startColor, int middleColor, int endColor) {
        this.startColor = startColor;
        this.middleColor = Integer.valueOf(middleColor);
        this.endColor = endColor;
        m21879o();
    }
}
