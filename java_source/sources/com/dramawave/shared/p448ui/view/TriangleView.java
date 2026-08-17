package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.p448ui.R$styleable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TriangleView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R*\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00178\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR*\u0010&\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006/"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/TriangleView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "value", "a", "I", "getTriangleColor", "()I", "setTriangleColor", "(I)V", "triangleColor", "Lcom/dramawave/shared/ui/view/B;", "b", "Lcom/dramawave/shared/ui/view/B;", "getTriangleDirection", "()Lcom/dramawave/shared/ui/view/B;", "setTriangleDirection", "(Lcom/dramawave/shared/ui/view/B;)V", "triangleDirection", "Landroid/graphics/Paint$Style;", "c", "Landroid/graphics/Paint$Style;", "getPaintingStyle", "()Landroid/graphics/Paint$Style;", "setPaintingStyle", "(Landroid/graphics/Paint$Style;)V", "paintingStyle", "Landroid/graphics/Paint;", "d", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Path;", "e", "Landroid/graphics/Path;", "path", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TriangleView extends View {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private int triangleColor;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private EnumC16217B triangleDirection;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private Paint.Style paintingStyle;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final Paint paint;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final Path path;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TriangleView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* compiled from: TriangleView.kt */
    /* renamed from: com.dramawave.shared.ui.view.TriangleView$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C16242a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88803a;

        static {
            int[] iArr = new int[EnumC16217B.values().length];
            try {
                iArr[EnumC16217B.f88504a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16217B.f88505b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC16217B.f88506c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC16217B.f88507d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f88803a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TriangleView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @NotNull
    public final Paint.Style getPaintingStyle() {
        return this.paintingStyle;
    }

    public final int getTriangleColor() {
        return this.triangleColor;
    }

    @NotNull
    public final EnumC16217B getTriangleDirection() {
        return this.triangleDirection;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        this.path.reset();
        float width = getWidth();
        float height = getHeight();
        int i10 = C16242a.f88803a[this.triangleDirection.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        this.path.moveTo(width, height / 2.0f);
                        this.path.lineTo(0.0f, 0.0f);
                        this.path.lineTo(0.0f, height);
                        this.path.close();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    this.path.moveTo(0.0f, height / 2.0f);
                    this.path.lineTo(width, height);
                    this.path.lineTo(width, 0.0f);
                    this.path.close();
                }
            } else {
                this.path.moveTo(width / 2.0f, height);
                this.path.lineTo(width, 0.0f);
                this.path.lineTo(0.0f, 0.0f);
                this.path.close();
            }
        } else {
            this.path.moveTo(width / 2.0f, 0.0f);
            this.path.lineTo(0.0f, height);
            this.path.lineTo(width, height);
            this.path.close();
        }
        this.paint.setColor(this.triangleColor);
        this.paint.setStyle(this.paintingStyle);
        canvas.drawPath(this.path, this.paint);
    }

    public final void setPaintingStyle(@NotNull Paint.Style value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.paintingStyle = value;
        invalidate();
    }

    public final void setTriangleColor(int i10) {
        this.triangleColor = i10;
        invalidate();
    }

    public final void setTriangleDirection(@NotNull EnumC16217B value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.triangleDirection = value;
        invalidate();
    }

    public /* synthetic */ TriangleView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriangleView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.triangleColor = GradientCoverImageView.DEFAULT_COLOR;
        EnumC16217B enumC16217B = EnumC16217B.f88504a;
        this.triangleDirection = enumC16217B;
        Paint.Style style = Paint.Style.FILL;
        this.paintingStyle = style;
        Paint paint = new Paint(1);
        paint.setColor(this.triangleColor);
        paint.setStyle(this.paintingStyle);
        this.paint = paint;
        this.path = new Path();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87598O2);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            setTriangleColor(obtainStyledAttributes.getColor(R$styleable.f87606Q2, GradientCoverImageView.DEFAULT_COLOR));
            int i11 = obtainStyledAttributes.getInt(R$styleable.f87610R2, 0);
            if (i11 != 0) {
                if (i11 == 1) {
                    enumC16217B = EnumC16217B.f88505b;
                } else if (i11 == 2) {
                    enumC16217B = !C8144b0.m21688o() ? EnumC16217B.f88506c : EnumC16217B.f88507d;
                } else if (i11 == 3) {
                    enumC16217B = !C8144b0.m21688o() ? EnumC16217B.f88507d : EnumC16217B.f88506c;
                }
            }
            setTriangleDirection(enumC16217B);
            setPaintingStyle(obtainStyledAttributes.getInt(R$styleable.f87602P2, 0) != 0 ? Paint.Style.STROKE : style);
            obtainStyledAttributes.recycle();
        }
    }
}
