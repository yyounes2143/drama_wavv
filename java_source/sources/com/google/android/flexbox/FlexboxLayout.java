package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.flexbox.FlexboxHelper;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p000.C27866l;

/* loaded from: classes3.dex */
public class FlexboxLayout extends ViewGroup implements FlexContainer {
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;

    /* renamed from: a */
    public int f96016a;

    /* renamed from: b */
    public int f96017b;

    /* renamed from: c */
    public int f96018c;

    /* renamed from: d */
    public int f96019d;

    /* renamed from: e */
    public int f96020e;

    /* renamed from: f */
    public int f96021f;

    /* renamed from: g */
    @Nullable
    public Drawable f96022g;

    /* renamed from: h */
    @Nullable
    public Drawable f96023h;

    /* renamed from: i */
    public int f96024i;

    /* renamed from: j */
    public int f96025j;

    /* renamed from: k */
    public int f96026k;

    /* renamed from: l */
    public int f96027l;

    /* renamed from: m */
    public int[] f96028m;

    /* renamed from: n */
    public SparseIntArray f96029n;

    /* renamed from: o */
    public final FlexboxHelper f96030o;

    /* renamed from: p */
    public List<FlexLine> f96031p;

    /* renamed from: q */
    public final FlexboxHelper.FlexLinesResult f96032q;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface DividerMode {
    }

    /* loaded from: classes3.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new Parcelable.Creator<LayoutParams>() { // from class: com.google.android.flexbox.FlexboxLayout.LayoutParams.1
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, com.google.android.flexbox.FlexboxLayout$LayoutParams] */
            @Override // android.os.Parcelable.Creator
            public LayoutParams createFromParcel(Parcel parcel) {
                ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(0, 0);
                marginLayoutParams.f96033a = 1;
                marginLayoutParams.f96034b = 0.0f;
                marginLayoutParams.f96035c = 1.0f;
                marginLayoutParams.f96036d = -1;
                marginLayoutParams.f96037e = -1.0f;
                marginLayoutParams.f96038f = -1;
                marginLayoutParams.f96039g = -1;
                marginLayoutParams.f96040h = 16777215;
                marginLayoutParams.f96041i = 16777215;
                marginLayoutParams.f96033a = parcel.readInt();
                marginLayoutParams.f96034b = parcel.readFloat();
                marginLayoutParams.f96035c = parcel.readFloat();
                marginLayoutParams.f96036d = parcel.readInt();
                marginLayoutParams.f96037e = parcel.readFloat();
                marginLayoutParams.f96038f = parcel.readInt();
                marginLayoutParams.f96039g = parcel.readInt();
                marginLayoutParams.f96040h = parcel.readInt();
                marginLayoutParams.f96041i = parcel.readInt();
                marginLayoutParams.f96042j = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) marginLayoutParams).width = parcel.readInt();
                return marginLayoutParams;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LayoutParams[] newArray(int i10) {
                return new LayoutParams[i10];
            }
        };

        /* renamed from: a */
        public int f96033a;

        /* renamed from: b */
        public float f96034b;

        /* renamed from: c */
        public float f96035c;

        /* renamed from: d */
        public int f96036d;

        /* renamed from: e */
        public float f96037e;

        /* renamed from: f */
        public int f96038f;

        /* renamed from: g */
        public int f96039g;

        /* renamed from: h */
        public int f96040h;

        /* renamed from: i */
        public int f96041i;

        /* renamed from: j */
        public boolean f96042j;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f96033a = 1;
            this.f96034b = 0.0f;
            this.f96035c = 1.0f;
            this.f96036d = -1;
            this.f96037e = -1.0f;
            this.f96038f = -1;
            this.f96039g = -1;
            this.f96040h = 16777215;
            this.f96041i = 16777215;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21401R.styleable.FlexboxLayout_Layout);
            this.f96033a = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_Layout_layout_order, 1);
            this.f96034b = obtainStyledAttributes.getFloat(C21401R.styleable.FlexboxLayout_Layout_layout_flexGrow, 0.0f);
            this.f96035c = obtainStyledAttributes.getFloat(C21401R.styleable.FlexboxLayout_Layout_layout_flexShrink, 1.0f);
            this.f96036d = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_Layout_layout_alignSelf, -1);
            this.f96037e = obtainStyledAttributes.getFraction(C21401R.styleable.FlexboxLayout_Layout_layout_flexBasisPercent, 1, 1, -1.0f);
            this.f96038f = obtainStyledAttributes.getDimensionPixelSize(C21401R.styleable.FlexboxLayout_Layout_layout_minWidth, -1);
            this.f96039g = obtainStyledAttributes.getDimensionPixelSize(C21401R.styleable.FlexboxLayout_Layout_layout_minHeight, -1);
            this.f96040h = obtainStyledAttributes.getDimensionPixelSize(C21401R.styleable.FlexboxLayout_Layout_layout_maxWidth, 16777215);
            this.f96041i = obtainStyledAttributes.getDimensionPixelSize(C21401R.styleable.FlexboxLayout_Layout_layout_maxHeight, 16777215);
            this.f96042j = obtainStyledAttributes.getBoolean(C21401R.styleable.FlexboxLayout_Layout_layout_wrapBefore, false);
            obtainStyledAttributes.recycle();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getAlignSelf() {
            return this.f96036d;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexBasisPercent() {
            return this.f96037e;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexGrow() {
            return this.f96034b;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexShrink() {
            return this.f96035c;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginBottom() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginLeft() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginRight() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginTop() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxHeight() {
            return this.f96041i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxWidth() {
            return this.f96040h;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinHeight() {
            return this.f96039g;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinWidth() {
            return this.f96038f;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getOrder() {
            return this.f96033a;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.google.android.flexbox.FlexItem
        public boolean isWrapBefore() {
            return this.f96042j;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setAlignSelf(int i10) {
            this.f96036d = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexBasisPercent(float f10) {
            this.f96037e = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexGrow(float f10) {
            this.f96034b = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexShrink(float f10) {
            this.f96035c = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setHeight(int i10) {
            ((ViewGroup.MarginLayoutParams) this).height = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxHeight(int i10) {
            this.f96041i = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxWidth(int i10) {
            this.f96040h = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinHeight(int i10) {
            this.f96039g = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinWidth(int i10) {
            this.f96038f = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setOrder(int i10) {
            this.f96033a = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWidth(int i10) {
            ((ViewGroup.MarginLayoutParams) this).width = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWrapBefore(boolean z10) {
            this.f96042j = z10;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f96033a);
            parcel.writeFloat(this.f96034b);
            parcel.writeFloat(this.f96035c);
            parcel.writeInt(this.f96036d);
            parcel.writeFloat(this.f96037e);
            parcel.writeInt(this.f96038f);
            parcel.writeInt(this.f96039g);
            parcel.writeInt(this.f96040h);
            parcel.writeInt(this.f96041i);
            parcel.writeByte(this.f96042j ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f96033a = 1;
            this.f96034b = 0.0f;
            this.f96035c = 1.0f;
            this.f96036d = -1;
            this.f96037e = -1.0f;
            this.f96038f = -1;
            this.f96039g = -1;
            this.f96040h = 16777215;
            this.f96041i = 16777215;
            this.f96033a = layoutParams.f96033a;
            this.f96034b = layoutParams.f96034b;
            this.f96035c = layoutParams.f96035c;
            this.f96036d = layoutParams.f96036d;
            this.f96037e = layoutParams.f96037e;
            this.f96038f = layoutParams.f96038f;
            this.f96039g = layoutParams.f96039g;
            this.f96040h = layoutParams.f96040h;
            this.f96041i = layoutParams.f96041i;
            this.f96042j = layoutParams.f96042j;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f96033a = 1;
            this.f96034b = 0.0f;
            this.f96035c = 1.0f;
            this.f96036d = -1;
            this.f96037e = -1.0f;
            this.f96038f = -1;
            this.f96039g = -1;
            this.f96040h = 16777215;
            this.f96041i = 16777215;
        }

        public LayoutParams(int i10, int i11) {
            super(new ViewGroup.LayoutParams(i10, i11));
            this.f96033a = 1;
            this.f96034b = 0.0f;
            this.f96035c = 1.0f;
            this.f96036d = -1;
            this.f96037e = -1.0f;
            this.f96038f = -1;
            this.f96039g = -1;
            this.f96040h = 16777215;
            this.f96041i = 16777215;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f96033a = 1;
            this.f96034b = 0.0f;
            this.f96035c = 1.0f;
            this.f96036d = -1;
            this.f96037e = -1.0f;
            this.f96038f = -1;
            this.f96039g = -1;
            this.f96040h = 16777215;
            this.f96041i = 16777215;
        }
    }

    public FlexboxLayout(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    public final boolean m37166e(int i10, int i11) {
        for (int i12 = 1; i12 <= i11; i12++) {
            View reorderedChildAt = getReorderedChildAt(i10 - i12);
            if (reorderedChildAt != null && reorderedChildAt.getVisibility() != 8) {
                if (isMainAxisDirectionHorizontal()) {
                    if ((this.f96025j & 2) != 0) {
                        return true;
                    }
                    return false;
                }
                if ((this.f96024i & 2) != 0) {
                    return true;
                }
                return false;
            }
        }
        if (isMainAxisDirectionHorizontal()) {
            if ((this.f96025j & 1) != 0) {
                return true;
            }
            return false;
        }
        if ((this.f96024i & 1) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m37167f(int i10) {
        if (i10 < 0 || i10 >= this.f96031p.size()) {
            return false;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f96031p.get(i11).getItemCountNotGone() > 0) {
                if (isMainAxisDirectionHorizontal()) {
                    if ((this.f96024i & 2) == 0) {
                        return false;
                    }
                    return true;
                }
                if ((this.f96025j & 2) == 0) {
                    return false;
                }
                return true;
            }
        }
        if (isMainAxisDirectionHorizontal()) {
            if ((this.f96024i & 1) == 0) {
                return false;
            }
            return true;
        }
        if ((this.f96025j & 1) == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m37168g(int i10) {
        if (i10 < 0 || i10 >= this.f96031p.size()) {
            return false;
        }
        for (int i11 = i10 + 1; i11 < this.f96031p.size(); i11++) {
            if (this.f96031p.get(i11).getItemCountNotGone() > 0) {
                return false;
            }
        }
        if (isMainAxisDirectionHorizontal()) {
            if ((this.f96024i & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((this.f96025j & 4) == 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getDecorationLengthCrossAxis(View view) {
        return 0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = true;
        if (this.f96023h == null && this.f96022g == null) {
            return;
        }
        if (this.f96024i == 0 && this.f96025j == 0) {
            return;
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int layoutDirection = getLayoutDirection();
        int i10 = this.f96016a;
        boolean z14 = false;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        if (layoutDirection == 1) {
                            z14 = true;
                        }
                        if (this.f96017b == 2) {
                            z14 = !z14;
                        }
                        m37163b(canvas, z14, true);
                        return;
                    }
                    return;
                }
                if (layoutDirection == 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (this.f96017b == 2) {
                    z12 = !z12;
                }
                m37163b(canvas, z12, false);
                return;
            }
            if (layoutDirection != 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (this.f96017b != 2) {
                z13 = false;
            }
            m37162a(canvas, z11, z13);
            return;
        }
        if (layoutDirection == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f96017b != 2) {
            z13 = false;
        }
        m37162a(canvas, z10, z13);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        int layoutDirection = getLayoutDirection();
        int i14 = this.f96016a;
        boolean z15 = false;
        if (i14 != 0) {
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 == 3) {
                        if (layoutDirection == 1) {
                            z15 = true;
                        }
                        if (this.f96017b == 2) {
                            z14 = true ^ z15;
                        } else {
                            z14 = z15;
                        }
                        m37170i(i10, i11, i12, i13, z14, true);
                        return;
                    }
                    throw new IllegalStateException("Invalid flex direction is set: " + this.f96016a);
                }
                if (layoutDirection == 1) {
                    z15 = true;
                }
                if (this.f96017b == 2) {
                    z13 = true ^ z15;
                } else {
                    z13 = z15;
                }
                m37170i(i10, i11, i12, i13, z13, false);
                return;
            }
            if (layoutDirection != 1) {
                z12 = true;
            } else {
                z12 = false;
            }
            m37169h(i10, i11, i12, i13, z12);
            return;
        }
        if (layoutDirection == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        m37169h(i10, i11, i12, i13, z11);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void updateViewCache(int i10, View view) {
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f96029n == null) {
            this.f96029n = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f96029n;
        FlexboxHelper flexboxHelper = this.f96030o;
        FlexContainer flexContainer = flexboxHelper.f96004a;
        int flexItemCount = flexContainer.getFlexItemCount();
        ArrayList m37146f = flexboxHelper.m37146f(flexItemCount);
        FlexboxHelper.Order order = new FlexboxHelper.Order();
        if (view != null && (layoutParams instanceof FlexItem)) {
            order.f96012b = ((FlexItem) layoutParams).getOrder();
        } else {
            order.f96012b = 1;
        }
        if (i10 != -1 && i10 != flexItemCount) {
            if (i10 < flexContainer.getFlexItemCount()) {
                order.f96011a = i10;
                for (int i11 = i10; i11 < flexItemCount; i11++) {
                    ((FlexboxHelper.Order) m37146f.get(i11)).f96011a++;
                }
            } else {
                order.f96011a = flexItemCount;
            }
        } else {
            order.f96011a = flexItemCount;
        }
        m37146f.add(order);
        this.f96028m = FlexboxHelper.m37141r(flexItemCount + 1, m37146f, sparseIntArray);
        super.addView(view, i10, layoutParams);
    }

    /* renamed from: c */
    public final void m37164c(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.f96022g;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, i12 + i10, this.f96026k + i11);
        this.f96022g.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: d */
    public final void m37165d(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.f96023h;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, this.f96027l + i10, i12 + i11);
        this.f96023h.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignContent() {
        return this.f96020e;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignItems() {
        return this.f96019d;
    }

    @Nullable
    public Drawable getDividerDrawableHorizontal() {
        return this.f96022g;
    }

    @Nullable
    public Drawable getDividerDrawableVertical() {
        return this.f96023h;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexDirection() {
        return this.f96016a;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public List<FlexLine> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.f96031p.size());
        for (FlexLine flexLine : this.f96031p) {
            if (flexLine.getItemCountNotGone() != 0) {
                arrayList.add(flexLine);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public List<FlexLine> getFlexLinesInternal() {
        return this.f96031p;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexWrap() {
        return this.f96017b;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getJustifyContent() {
        return this.f96018c;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getLargestMainSize() {
        Iterator<FlexLine> it = this.f96031p.iterator();
        int i10 = Integer.MIN_VALUE;
        while (it.hasNext()) {
            i10 = Math.max(i10, it.next().f95990e);
        }
        return i10;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getMaxLine() {
        return this.f96021f;
    }

    public View getReorderedChildAt(int i10) {
        if (i10 >= 0) {
            int[] iArr = this.f96028m;
            if (i10 < iArr.length) {
                return getChildAt(iArr[i10]);
            }
            return null;
        }
        return null;
    }

    public int getShowDividerHorizontal() {
        return this.f96024i;
    }

    public int getShowDividerVertical() {
        return this.f96025j;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getSumOfCrossSize() {
        int i10;
        int i11;
        int size = this.f96031p.size();
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            FlexLine flexLine = this.f96031p.get(i13);
            if (m37167f(i13)) {
                if (isMainAxisDirectionHorizontal()) {
                    i11 = this.f96026k;
                } else {
                    i11 = this.f96027l;
                }
                i12 += i11;
            }
            if (m37168g(i13)) {
                if (isMainAxisDirectionHorizontal()) {
                    i10 = this.f96026k;
                } else {
                    i10 = this.f96027l;
                }
                i12 += i10;
            }
            i12 += flexLine.f95992g;
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x018d  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37169h(int r29, int r30, int r31, int r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.m37169h(int, int, int, int, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017d  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37170i(int r30, int r31, int r32, int r33, boolean r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.m37170i(int, int, int, int, boolean, boolean):void");
    }

    @Override // com.google.android.flexbox.FlexContainer
    public boolean isMainAxisDirectionHorizontal() {
        int i10 = this.f96016a;
        if (i10 == 0 || i10 == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.onMeasure(int, int):void");
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setAlignContent(int i10) {
        if (this.f96020e != i10) {
            this.f96020e = i10;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setAlignItems(int i10) {
        if (this.f96019d != i10) {
            this.f96019d = i10;
            requestLayout();
        }
    }

    public void setDividerDrawableHorizontal(@Nullable Drawable drawable) {
        if (drawable == this.f96022g) {
            return;
        }
        this.f96022g = drawable;
        if (drawable != null) {
            this.f96026k = drawable.getIntrinsicHeight();
        } else {
            this.f96026k = 0;
        }
        if (this.f96022g == null && this.f96023h == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(@Nullable Drawable drawable) {
        if (drawable == this.f96023h) {
            return;
        }
        this.f96023h = drawable;
        if (drawable != null) {
            this.f96027l = drawable.getIntrinsicWidth();
        } else {
            this.f96027l = 0;
        }
        if (this.f96022g == null && this.f96023h == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexDirection(int i10) {
        if (this.f96016a != i10) {
            this.f96016a = i10;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexLines(List<FlexLine> list) {
        this.f96031p = list;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexWrap(int i10) {
        if (this.f96017b != i10) {
            this.f96017b = i10;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setJustifyContent(int i10) {
        if (this.f96018c != i10) {
            this.f96018c = i10;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setMaxLine(int i10) {
        if (this.f96021f != i10) {
            this.f96021f = i10;
            requestLayout();
        }
    }

    public void setShowDividerHorizontal(int i10) {
        if (i10 != this.f96024i) {
            this.f96024i = i10;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i10) {
        if (i10 != this.f96025j) {
            this.f96025j = i10;
            requestLayout();
        }
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f96021f = -1;
        this.f96030o = new FlexboxHelper(this);
        this.f96031p = new ArrayList();
        this.f96032q = new FlexboxHelper.FlexLinesResult();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21401R.styleable.FlexboxLayout, i10, 0);
        this.f96016a = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_flexDirection, 0);
        this.f96017b = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_flexWrap, 0);
        this.f96018c = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_justifyContent, 0);
        this.f96019d = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_alignItems, 0);
        this.f96020e = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_alignContent, 0);
        this.f96021f = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_maxLine, -1);
        Drawable drawable = obtainStyledAttributes.getDrawable(C21401R.styleable.FlexboxLayout_dividerDrawable);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = obtainStyledAttributes.getDrawable(C21401R.styleable.FlexboxLayout_dividerDrawableHorizontal);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = obtainStyledAttributes.getDrawable(C21401R.styleable.FlexboxLayout_dividerDrawableVertical);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i11 = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_showDivider, 0);
        if (i11 != 0) {
            this.f96025j = i11;
            this.f96024i = i11;
        }
        int i12 = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_showDividerVertical, 0);
        if (i12 != 0) {
            this.f96025j = i12;
        }
        int i13 = obtainStyledAttributes.getInt(C21401R.styleable.FlexboxLayout_showDividerHorizontal, 0);
        if (i13 != 0) {
            this.f96024i = i13;
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final void m37162a(Canvas canvas, boolean z10, boolean z11) {
        int i10;
        int i11;
        int right;
        int left;
        int paddingLeft = getPaddingLeft();
        int max = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.f96031p.size();
        for (int i12 = 0; i12 < size; i12++) {
            FlexLine flexLine = this.f96031p.get(i12);
            for (int i13 = 0; i13 < flexLine.f95993h; i13++) {
                int i14 = flexLine.f96000o + i13;
                View reorderedChildAt = getReorderedChildAt(i14);
                if (reorderedChildAt != null && reorderedChildAt.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) reorderedChildAt.getLayoutParams();
                    if (m37166e(i14, i13)) {
                        if (z10) {
                            left = reorderedChildAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                        } else {
                            left = (reorderedChildAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.f96027l;
                        }
                        m37165d(canvas, left, flexLine.f95987b, flexLine.f95992g);
                    }
                    if (i13 == flexLine.f95993h - 1 && (this.f96025j & 4) > 0) {
                        if (z10) {
                            right = (reorderedChildAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.f96027l;
                        } else {
                            right = reorderedChildAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                        }
                        m37165d(canvas, right, flexLine.f95987b, flexLine.f95992g);
                    }
                }
            }
            if (m37167f(i12)) {
                if (z11) {
                    i11 = flexLine.f95989d;
                } else {
                    i11 = flexLine.f95987b - this.f96026k;
                }
                m37164c(canvas, paddingLeft, i11, max);
            }
            if (m37168g(i12) && (this.f96024i & 4) > 0) {
                if (z11) {
                    i10 = flexLine.f95987b - this.f96026k;
                } else {
                    i10 = flexLine.f95989d;
                }
                m37164c(canvas, paddingLeft, i10, max);
            }
        }
    }

    /* renamed from: b */
    public final void m37163b(Canvas canvas, boolean z10, boolean z11) {
        int i10;
        int i11;
        int bottom;
        int top;
        int paddingTop = getPaddingTop();
        int max = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.f96031p.size();
        for (int i12 = 0; i12 < size; i12++) {
            FlexLine flexLine = this.f96031p.get(i12);
            for (int i13 = 0; i13 < flexLine.f95993h; i13++) {
                int i14 = flexLine.f96000o + i13;
                View reorderedChildAt = getReorderedChildAt(i14);
                if (reorderedChildAt != null && reorderedChildAt.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) reorderedChildAt.getLayoutParams();
                    if (m37166e(i14, i13)) {
                        if (z11) {
                            top = reorderedChildAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        } else {
                            top = (reorderedChildAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.f96026k;
                        }
                        m37164c(canvas, flexLine.f95986a, top, flexLine.f95992g);
                    }
                    if (i13 == flexLine.f95993h - 1 && (this.f96024i & 4) > 0) {
                        if (z11) {
                            bottom = (reorderedChildAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.f96026k;
                        } else {
                            bottom = reorderedChildAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        }
                        m37164c(canvas, flexLine.f95986a, bottom, flexLine.f95992g);
                    }
                }
            }
            if (m37167f(i12)) {
                if (z10) {
                    i11 = flexLine.f95988c;
                } else {
                    i11 = flexLine.f95986a - this.f96027l;
                }
                m37165d(canvas, i11, paddingTop, max);
            }
            if (m37168g(i12) && (this.f96025j & 4) > 0) {
                if (z10) {
                    i10 = flexLine.f95986a - this.f96027l;
                } else {
                    i10 = flexLine.f95988c;
                }
                m37165d(canvas, i10, paddingTop, max);
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getChildHeightMeasureSpec(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getChildWidthMeasureSpec(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getDecorationLengthMainAxis(View view, int i10, int i11) {
        int i12;
        int i13 = 0;
        if (isMainAxisDirectionHorizontal()) {
            if (m37166e(i10, i11)) {
                i13 = this.f96027l;
            }
            if ((this.f96025j & 4) > 0) {
                i12 = this.f96027l;
            } else {
                return i13;
            }
        } else {
            if (m37166e(i10, i11)) {
                i13 = this.f96026k;
            }
            if ((this.f96024i & 4) > 0) {
                i12 = this.f96026k;
            } else {
                return i13;
            }
        }
        return i13 + i12;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public View getFlexItemAt(int i10) {
        return getChildAt(i10);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexItemCount() {
        return getChildCount();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public View getReorderedFlexItemAt(int i10) {
        return getReorderedChildAt(i10);
    }

    /* renamed from: j */
    public final void m37171j(int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int largestMainSize;
        int resolveSizeAndState;
        int resolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        if (i10 != 0 && i10 != 1) {
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(C27866l.m52683a(i10, "Invalid flex direction: "));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        } else {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    if (size < largestMainSize) {
                        i13 = View.combineMeasuredStates(i13, 16777216);
                    }
                    resolveSizeAndState = View.resolveSizeAndState(size, i11, i13);
                } else {
                    throw new IllegalStateException(C27866l.m52683a(mode, "Unknown width mode is set: "));
                }
            } else {
                resolveSizeAndState = View.resolveSizeAndState(largestMainSize, i11, i13);
            }
        } else {
            if (size < largestMainSize) {
                i13 = View.combineMeasuredStates(i13, 16777216);
            } else {
                size = largestMainSize;
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i11, i13);
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 0) {
                if (mode2 == 1073741824) {
                    if (size2 < paddingBottom) {
                        i13 = View.combineMeasuredStates(i13, 256);
                    }
                    resolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
                } else {
                    throw new IllegalStateException(C27866l.m52683a(mode2, "Unknown height mode is set: "));
                }
            } else {
                resolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i12, i13);
            }
        } else {
            if (size2 < paddingBottom) {
                i13 = View.combineMeasuredStates(i13, 256);
            } else {
                size2 = paddingBottom;
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
        }
        setMeasuredDimension(resolveSizeAndState, resolveSizeAndState2);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void onNewFlexItemAdded(View view, int i10, int i11, FlexLine flexLine) {
        if (m37166e(i10, i11)) {
            if (isMainAxisDirectionHorizontal()) {
                int i12 = flexLine.f95990e;
                int i13 = this.f96027l;
                flexLine.f95990e = i12 + i13;
                flexLine.f95991f += i13;
                return;
            }
            int i14 = flexLine.f95990e;
            int i15 = this.f96026k;
            flexLine.f95990e = i14 + i15;
            flexLine.f95991f += i15;
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void onNewFlexLineAdded(FlexLine flexLine) {
        if (isMainAxisDirectionHorizontal()) {
            if ((this.f96025j & 4) > 0) {
                int i10 = flexLine.f95990e;
                int i11 = this.f96027l;
                flexLine.f95990e = i10 + i11;
                flexLine.f95991f += i11;
                return;
            }
            return;
        }
        if ((this.f96024i & 4) > 0) {
            int i12 = flexLine.f95990e;
            int i13 = this.f96026k;
            flexLine.f95990e = i12 + i13;
            flexLine.f95991f += i13;
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setShowDivider(int i10) {
        setShowDividerVertical(i10);
        setShowDividerHorizontal(i10);
    }
}
