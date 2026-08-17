package com.google.android.material.shape;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import androidx.annotation.AttrRes;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import com.google.android.material.C21539R;
import com.google.errorprone.annotations.CanIgnoreReturnValue;

/* loaded from: classes5.dex */
public class ShapeAppearanceModel {
    public static final CornerSize PILL = new RelativeCornerSize(0.5f);

    /* renamed from: a */
    public CornerTreatment f98273a = new RoundedCornerTreatment();

    /* renamed from: b */
    public CornerTreatment f98274b = new RoundedCornerTreatment();

    /* renamed from: c */
    public CornerTreatment f98275c = new RoundedCornerTreatment();

    /* renamed from: d */
    public CornerTreatment f98276d = new RoundedCornerTreatment();

    /* renamed from: e */
    public CornerSize f98277e = new AbsoluteCornerSize(0.0f);

    /* renamed from: f */
    public CornerSize f98278f = new AbsoluteCornerSize(0.0f);

    /* renamed from: g */
    public CornerSize f98279g = new AbsoluteCornerSize(0.0f);

    /* renamed from: h */
    public CornerSize f98280h = new AbsoluteCornerSize(0.0f);

    /* renamed from: i */
    public EdgeTreatment f98281i = new EdgeTreatment();

    /* renamed from: j */
    public EdgeTreatment f98282j = new EdgeTreatment();

    /* renamed from: k */
    public EdgeTreatment f98283k = new EdgeTreatment();

    /* renamed from: l */
    public EdgeTreatment f98284l = new EdgeTreatment();

    /* loaded from: classes5.dex */
    public static final class Builder {

        /* renamed from: a */
        @NonNull
        public CornerTreatment f98285a;

        /* renamed from: b */
        @NonNull
        public CornerTreatment f98286b;

        /* renamed from: c */
        @NonNull
        public CornerTreatment f98287c;

        /* renamed from: d */
        @NonNull
        public CornerTreatment f98288d;

        /* renamed from: e */
        @NonNull
        public CornerSize f98289e;

        /* renamed from: f */
        @NonNull
        public CornerSize f98290f;

        /* renamed from: g */
        @NonNull
        public CornerSize f98291g;

        /* renamed from: h */
        @NonNull
        public CornerSize f98292h;

        /* renamed from: i */
        @NonNull
        public EdgeTreatment f98293i;

        /* renamed from: j */
        @NonNull
        public EdgeTreatment f98294j;

        /* renamed from: k */
        @NonNull
        public EdgeTreatment f98295k;

        /* renamed from: l */
        @NonNull
        public EdgeTreatment f98296l;

        public Builder() {
            this.f98285a = new RoundedCornerTreatment();
            this.f98286b = new RoundedCornerTreatment();
            this.f98287c = new RoundedCornerTreatment();
            this.f98288d = new RoundedCornerTreatment();
            this.f98289e = new AbsoluteCornerSize(0.0f);
            this.f98290f = new AbsoluteCornerSize(0.0f);
            this.f98291g = new AbsoluteCornerSize(0.0f);
            this.f98292h = new AbsoluteCornerSize(0.0f);
            this.f98293i = new EdgeTreatment();
            this.f98294j = new EdgeTreatment();
            this.f98295k = new EdgeTreatment();
            this.f98296l = new EdgeTreatment();
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setAllCornerSizes(@NonNull CornerSize cornerSize) {
            return setTopLeftCornerSize(cornerSize).setTopRightCornerSize(cornerSize).setBottomRightCornerSize(cornerSize).setBottomLeftCornerSize(cornerSize);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setAllCorners(int i10, @Dimension float f10) {
            return setAllCorners(MaterialShapeUtils.m37817a(i10)).setAllCornerSizes(f10);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomLeftCorner(int i10, @Dimension float f10) {
            return setBottomLeftCorner(MaterialShapeUtils.m37817a(i10)).setBottomLeftCornerSize(f10);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomLeftCornerSize(@Dimension float f10) {
            this.f98292h = new AbsoluteCornerSize(f10);
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomRightCorner(int i10, @Dimension float f10) {
            return setBottomRightCorner(MaterialShapeUtils.m37817a(i10)).setBottomRightCornerSize(f10);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomRightCornerSize(@Dimension float f10) {
            this.f98291g = new AbsoluteCornerSize(f10);
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopLeftCorner(int i10, @Dimension float f10) {
            return setTopLeftCorner(MaterialShapeUtils.m37817a(i10)).setTopLeftCornerSize(f10);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopLeftCornerSize(@Dimension float f10) {
            this.f98289e = new AbsoluteCornerSize(f10);
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopRightCorner(int i10, @Dimension float f10) {
            return setTopRightCorner(MaterialShapeUtils.m37817a(i10)).setTopRightCornerSize(f10);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopRightCornerSize(@Dimension float f10) {
            this.f98290f = new AbsoluteCornerSize(f10);
            return this;
        }

        /* renamed from: a */
        public static float m37820a(CornerTreatment cornerTreatment) {
            if (cornerTreatment instanceof RoundedCornerTreatment) {
                return ((RoundedCornerTreatment) cornerTreatment).f98272a;
            }
            if (cornerTreatment instanceof CutCornerTreatment) {
                return ((CutCornerTreatment) cornerTreatment).f98213a;
            }
            return -1.0f;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.material.shape.ShapeAppearanceModel] */
        @NonNull
        public ShapeAppearanceModel build() {
            ?? obj = new Object();
            obj.f98273a = this.f98285a;
            obj.f98274b = this.f98286b;
            obj.f98275c = this.f98287c;
            obj.f98276d = this.f98288d;
            obj.f98277e = this.f98289e;
            obj.f98278f = this.f98290f;
            obj.f98279g = this.f98291g;
            obj.f98280h = this.f98292h;
            obj.f98281i = this.f98293i;
            obj.f98282j = this.f98294j;
            obj.f98283k = this.f98295k;
            obj.f98284l = this.f98296l;
            return obj;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomEdge(@NonNull EdgeTreatment edgeTreatment) {
            this.f98295k = edgeTreatment;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomLeftCornerSize(@NonNull CornerSize cornerSize) {
            this.f98292h = cornerSize;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomRightCornerSize(@NonNull CornerSize cornerSize) {
            this.f98291g = cornerSize;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setLeftEdge(@NonNull EdgeTreatment edgeTreatment) {
            this.f98296l = edgeTreatment;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setRightEdge(@NonNull EdgeTreatment edgeTreatment) {
            this.f98294j = edgeTreatment;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopEdge(@NonNull EdgeTreatment edgeTreatment) {
            this.f98293i = edgeTreatment;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopLeftCornerSize(@NonNull CornerSize cornerSize) {
            this.f98289e = cornerSize;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopRightCornerSize(@NonNull CornerSize cornerSize) {
            this.f98290f = cornerSize;
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setAllCorners(@NonNull CornerTreatment cornerTreatment) {
            return setTopLeftCorner(cornerTreatment).setTopRightCorner(cornerTreatment).setBottomRightCorner(cornerTreatment).setBottomLeftCorner(cornerTreatment);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setAllEdges(@NonNull EdgeTreatment edgeTreatment) {
            return setLeftEdge(edgeTreatment).setTopEdge(edgeTreatment).setRightEdge(edgeTreatment).setBottomEdge(edgeTreatment);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomLeftCorner(int i10, @NonNull CornerSize cornerSize) {
            return setBottomLeftCorner(MaterialShapeUtils.m37817a(i10)).setBottomLeftCornerSize(cornerSize);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomRightCorner(int i10, @NonNull CornerSize cornerSize) {
            return setBottomRightCorner(MaterialShapeUtils.m37817a(i10)).setBottomRightCornerSize(cornerSize);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopLeftCorner(int i10, @NonNull CornerSize cornerSize) {
            return setTopLeftCorner(MaterialShapeUtils.m37817a(i10)).setTopLeftCornerSize(cornerSize);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopRightCorner(int i10, @NonNull CornerSize cornerSize) {
            return setTopRightCorner(MaterialShapeUtils.m37817a(i10)).setTopRightCornerSize(cornerSize);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setAllCornerSizes(@Dimension float f10) {
            return setTopLeftCornerSize(f10).setTopRightCornerSize(f10).setBottomRightCornerSize(f10).setBottomLeftCornerSize(f10);
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomLeftCorner(@NonNull CornerTreatment cornerTreatment) {
            this.f98288d = cornerTreatment;
            float m37820a = m37820a(cornerTreatment);
            if (m37820a != -1.0f) {
                setBottomLeftCornerSize(m37820a);
            }
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setBottomRightCorner(@NonNull CornerTreatment cornerTreatment) {
            this.f98287c = cornerTreatment;
            float m37820a = m37820a(cornerTreatment);
            if (m37820a != -1.0f) {
                setBottomRightCornerSize(m37820a);
            }
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopLeftCorner(@NonNull CornerTreatment cornerTreatment) {
            this.f98285a = cornerTreatment;
            float m37820a = m37820a(cornerTreatment);
            if (m37820a != -1.0f) {
                setTopLeftCornerSize(m37820a);
            }
            return this;
        }

        @NonNull
        @CanIgnoreReturnValue
        public Builder setTopRightCorner(@NonNull CornerTreatment cornerTreatment) {
            this.f98286b = cornerTreatment;
            float m37820a = m37820a(cornerTreatment);
            if (m37820a != -1.0f) {
                setTopRightCornerSize(m37820a);
            }
            return this;
        }

        public Builder(@NonNull ShapeAppearanceModel shapeAppearanceModel) {
            this.f98285a = new RoundedCornerTreatment();
            this.f98286b = new RoundedCornerTreatment();
            this.f98287c = new RoundedCornerTreatment();
            this.f98288d = new RoundedCornerTreatment();
            this.f98289e = new AbsoluteCornerSize(0.0f);
            this.f98290f = new AbsoluteCornerSize(0.0f);
            this.f98291g = new AbsoluteCornerSize(0.0f);
            this.f98292h = new AbsoluteCornerSize(0.0f);
            this.f98293i = new EdgeTreatment();
            this.f98294j = new EdgeTreatment();
            this.f98295k = new EdgeTreatment();
            this.f98296l = new EdgeTreatment();
            this.f98285a = shapeAppearanceModel.f98273a;
            this.f98286b = shapeAppearanceModel.f98274b;
            this.f98287c = shapeAppearanceModel.f98275c;
            this.f98288d = shapeAppearanceModel.f98276d;
            this.f98289e = shapeAppearanceModel.f98277e;
            this.f98290f = shapeAppearanceModel.f98278f;
            this.f98291g = shapeAppearanceModel.f98279g;
            this.f98292h = shapeAppearanceModel.f98280h;
            this.f98293i = shapeAppearanceModel.f98281i;
            this.f98294j = shapeAppearanceModel.f98282j;
            this.f98295k = shapeAppearanceModel.f98283k;
            this.f98296l = shapeAppearanceModel.f98284l;
        }
    }

    @RestrictTo
    /* loaded from: classes5.dex */
    public interface CornerSizeUnaryOperator {
        @NonNull
        CornerSize apply(@NonNull CornerSize cornerSize);
    }

    @NonNull
    public static Builder builder() {
        return new Builder();
    }

    @NonNull
    public ShapeAppearanceModel withCornerSize(float f10) {
        return toBuilder().setAllCornerSizes(f10).build();
    }

    @NonNull
    /* renamed from: a */
    public static Builder m37818a(Context context, @StyleRes int i10, @StyleRes int i11, @NonNull CornerSize cornerSize) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i11);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(C21539R.styleable.ShapeAppearance);
        try {
            int i12 = obtainStyledAttributes.getInt(C21539R.styleable.ShapeAppearance_cornerFamily, 0);
            int i13 = obtainStyledAttributes.getInt(C21539R.styleable.ShapeAppearance_cornerFamilyTopLeft, i12);
            int i14 = obtainStyledAttributes.getInt(C21539R.styleable.ShapeAppearance_cornerFamilyTopRight, i12);
            int i15 = obtainStyledAttributes.getInt(C21539R.styleable.ShapeAppearance_cornerFamilyBottomRight, i12);
            int i16 = obtainStyledAttributes.getInt(C21539R.styleable.ShapeAppearance_cornerFamilyBottomLeft, i12);
            CornerSize m37819b = m37819b(obtainStyledAttributes, C21539R.styleable.ShapeAppearance_cornerSize, cornerSize);
            CornerSize m37819b2 = m37819b(obtainStyledAttributes, C21539R.styleable.ShapeAppearance_cornerSizeTopLeft, m37819b);
            CornerSize m37819b3 = m37819b(obtainStyledAttributes, C21539R.styleable.ShapeAppearance_cornerSizeTopRight, m37819b);
            CornerSize m37819b4 = m37819b(obtainStyledAttributes, C21539R.styleable.ShapeAppearance_cornerSizeBottomRight, m37819b);
            return new Builder().setTopLeftCorner(i13, m37819b2).setTopRightCorner(i14, m37819b3).setBottomRightCorner(i15, m37819b4).setBottomLeftCorner(i16, m37819b(obtainStyledAttributes, C21539R.styleable.ShapeAppearance_cornerSizeBottomLeft, m37819b));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @NonNull
    public static Builder builder(@NonNull Context context, AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        return builder(context, attributeSet, i10, i11, 0);
    }

    @NonNull
    public EdgeTreatment getBottomEdge() {
        return this.f98283k;
    }

    @NonNull
    public CornerTreatment getBottomLeftCorner() {
        return this.f98276d;
    }

    @NonNull
    public CornerSize getBottomLeftCornerSize() {
        return this.f98280h;
    }

    @NonNull
    public CornerTreatment getBottomRightCorner() {
        return this.f98275c;
    }

    @NonNull
    public CornerSize getBottomRightCornerSize() {
        return this.f98279g;
    }

    @NonNull
    public EdgeTreatment getLeftEdge() {
        return this.f98284l;
    }

    @NonNull
    public EdgeTreatment getRightEdge() {
        return this.f98282j;
    }

    @NonNull
    public EdgeTreatment getTopEdge() {
        return this.f98281i;
    }

    @NonNull
    public CornerTreatment getTopLeftCorner() {
        return this.f98273a;
    }

    @NonNull
    public CornerSize getTopLeftCornerSize() {
        return this.f98277e;
    }

    @NonNull
    public CornerTreatment getTopRightCorner() {
        return this.f98274b;
    }

    @NonNull
    public CornerSize getTopRightCornerSize() {
        return this.f98278f;
    }

    @RestrictTo
    public boolean isRoundRect(@NonNull RectF rectF) {
        boolean z10;
        boolean z11;
        boolean z12;
        if (this.f98284l.getClass().equals(EdgeTreatment.class) && this.f98282j.getClass().equals(EdgeTreatment.class) && this.f98281i.getClass().equals(EdgeTreatment.class) && this.f98283k.getClass().equals(EdgeTreatment.class)) {
            z10 = true;
        } else {
            z10 = false;
        }
        float cornerSize = this.f98277e.getCornerSize(rectF);
        if (this.f98278f.getCornerSize(rectF) == cornerSize && this.f98280h.getCornerSize(rectF) == cornerSize && this.f98279g.getCornerSize(rectF) == cornerSize) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((this.f98274b instanceof RoundedCornerTreatment) && (this.f98273a instanceof RoundedCornerTreatment) && (this.f98275c instanceof RoundedCornerTreatment) && (this.f98276d instanceof RoundedCornerTreatment)) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z10 || !z11 || !z12) {
            return false;
        }
        return true;
    }

    @NonNull
    public Builder toBuilder() {
        return new Builder(this);
    }

    @NonNull
    public ShapeAppearanceModel withCornerSize(@NonNull CornerSize cornerSize) {
        return toBuilder().setAllCornerSizes(cornerSize).build();
    }

    @NonNull
    /* renamed from: b */
    public static CornerSize m37819b(TypedArray typedArray, int i10, @NonNull CornerSize cornerSize) {
        TypedValue peekValue = typedArray.peekValue(i10);
        if (peekValue == null) {
            return cornerSize;
        }
        int i11 = peekValue.type;
        if (i11 == 5) {
            return new AbsoluteCornerSize(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        if (i11 == 6) {
            return new RelativeCornerSize(peekValue.getFraction(1.0f, 1.0f));
        }
        return cornerSize;
    }

    @NonNull
    public static Builder builder(@NonNull Context context, AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11, int i12) {
        return builder(context, attributeSet, i10, i11, new AbsoluteCornerSize(i12));
    }

    @NonNull
    @RestrictTo
    public ShapeAppearanceModel withTransformedCornerSizes(@NonNull CornerSizeUnaryOperator cornerSizeUnaryOperator) {
        return toBuilder().setTopLeftCornerSize(cornerSizeUnaryOperator.apply(getTopLeftCornerSize())).setTopRightCornerSize(cornerSizeUnaryOperator.apply(getTopRightCornerSize())).setBottomLeftCornerSize(cornerSizeUnaryOperator.apply(getBottomLeftCornerSize())).setBottomRightCornerSize(cornerSizeUnaryOperator.apply(getBottomRightCornerSize())).build();
    }

    @NonNull
    public static Builder builder(@NonNull Context context, AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11, @NonNull CornerSize cornerSize) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.MaterialShape, i10, i11);
        int resourceId = obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialShape_shapeAppearance, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(C21539R.styleable.MaterialShape_shapeAppearanceOverlay, 0);
        obtainStyledAttributes.recycle();
        return m37818a(context, resourceId, resourceId2, cornerSize);
    }

    @NonNull
    public static Builder builder(Context context, @StyleRes int i10, @StyleRes int i11) {
        return m37818a(context, i10, i11, new AbsoluteCornerSize(0));
    }
}
