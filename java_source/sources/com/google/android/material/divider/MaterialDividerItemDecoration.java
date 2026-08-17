package com.google.android.material.divider;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.compose.runtime.C3477d;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.C21539R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;

/* loaded from: classes6.dex */
public class MaterialDividerItemDecoration extends RecyclerView.ItemDecoration {
    public static final int HORIZONTAL = 0;
    public static final int VERTICAL = 1;

    /* renamed from: i */
    public static final int f97340i = C21539R.style.Widget_MaterialComponents_MaterialDivider;

    /* renamed from: a */
    @NonNull
    public ShapeDrawable f97341a;

    /* renamed from: b */
    public int f97342b;

    /* renamed from: c */
    @ColorInt
    public int f97343c;

    /* renamed from: d */
    public int f97344d;

    /* renamed from: e */
    public int f97345e;

    /* renamed from: f */
    public int f97346f;

    /* renamed from: g */
    public boolean f97347g;

    /* renamed from: h */
    public final Rect f97348h;

    public MaterialDividerItemDecoration(@NonNull Context context, int i10) {
        this(context, null, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        rect.set(0, 0, 0, 0);
        if (m37665d(recyclerView, view)) {
            if (this.f97344d == 1) {
                rect.bottom = this.f97342b;
            } else if (ViewUtils.isLayoutRtl(recyclerView)) {
                rect.left = this.f97342b;
            } else {
                rect.right = this.f97342b;
            }
        }
    }

    public MaterialDividerItemDecoration(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, C21539R.attr.materialDividerStyle, i10);
    }

    @ColorInt
    public int getDividerColor() {
        return this.f97343c;
    }

    @Px
    public int getDividerInsetEnd() {
        return this.f97346f;
    }

    @Px
    public int getDividerInsetStart() {
        return this.f97345e;
    }

    @Px
    public int getDividerThickness() {
        return this.f97342b;
    }

    public int getOrientation() {
        return this.f97344d;
    }

    public boolean isLastItemDecorated() {
        return this.f97347g;
    }

    public void setDividerColor(@ColorInt int i10) {
        this.f97343c = i10;
        ShapeDrawable shapeDrawable = this.f97341a;
        this.f97341a = shapeDrawable;
        shapeDrawable.setTint(i10);
    }

    public void setDividerInsetEnd(@Px int i10) {
        this.f97346f = i10;
    }

    public void setDividerInsetStart(@Px int i10) {
        this.f97345e = i10;
    }

    public void setDividerThickness(@Px int i10) {
        this.f97342b = i10;
    }

    public void setLastItemDecorated(boolean z10) {
        this.f97347g = z10;
    }

    public void setOrientation(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(C3477d.m6716a(i10, "Invalid orientation: ", ". It should be either HORIZONTAL or VERTICAL"));
        }
        this.f97344d = i10;
    }

    public MaterialDividerItemDecoration(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        this.f97348h = new Rect();
        TypedArray obtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, C21539R.styleable.MaterialDivider, i10, f97340i, new int[0]);
        this.f97343c = MaterialResources.getColorStateList(context, obtainStyledAttributes, C21539R.styleable.MaterialDivider_dividerColor).getDefaultColor();
        this.f97342b = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.MaterialDivider_dividerThickness, context.getResources().getDimensionPixelSize(C21539R.dimen.material_divider_thickness));
        this.f97345e = obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.MaterialDivider_dividerInsetStart, 0);
        this.f97346f = obtainStyledAttributes.getDimensionPixelOffset(C21539R.styleable.MaterialDivider_dividerInsetEnd, 0);
        this.f97347g = obtainStyledAttributes.getBoolean(C21539R.styleable.MaterialDivider_lastItemDecorated, true);
        obtainStyledAttributes.recycle();
        this.f97341a = new ShapeDrawable();
        setDividerColor(this.f97343c);
        setOrientation(i11);
    }

    /* renamed from: d */
    public final boolean m37665d(@NonNull RecyclerView recyclerView, @NonNull View view) {
        boolean z10;
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter != null && childAdapterPosition == adapter.getItemCount() - 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (childAdapterPosition == -1) {
            return false;
        }
        if (z10 && !this.f97347g) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        int height;
        int i10;
        int i11;
        int i12;
        int width;
        int i13;
        int i14;
        int i15;
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        int i16 = this.f97344d;
        Rect rect = this.f97348h;
        int i17 = 0;
        if (i16 == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                i13 = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(i13, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                i13 = 0;
            }
            boolean isLayoutRtl = ViewUtils.isLayoutRtl(recyclerView);
            if (isLayoutRtl) {
                i14 = this.f97346f;
            } else {
                i14 = this.f97345e;
            }
            int i18 = i13 + i14;
            if (isLayoutRtl) {
                i15 = this.f97345e;
            } else {
                i15 = this.f97346f;
            }
            int i19 = width - i15;
            int childCount = recyclerView.getChildCount();
            while (i17 < childCount) {
                View childAt = recyclerView.getChildAt(i17);
                if (m37665d(recyclerView, childAt)) {
                    recyclerView.getLayoutManager().getDecoratedBoundsWithMargins(childAt, rect);
                    int round = Math.round(childAt.getTranslationY()) + rect.bottom;
                    this.f97341a.setBounds(i18, round - this.f97342b, i19, round);
                    this.f97341a.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                    this.f97341a.draw(canvas);
                }
                i17++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i10 = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), i10, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            i10 = 0;
        }
        int i20 = i10 + this.f97345e;
        int i21 = height - this.f97346f;
        boolean isLayoutRtl2 = ViewUtils.isLayoutRtl(recyclerView);
        int childCount2 = recyclerView.getChildCount();
        while (i17 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i17);
            if (m37665d(recyclerView, childAt2)) {
                recyclerView.getLayoutManager().getDecoratedBoundsWithMargins(childAt2, rect);
                int round2 = Math.round(childAt2.getTranslationX());
                if (isLayoutRtl2) {
                    i12 = rect.left + round2;
                    i11 = this.f97342b + i12;
                } else {
                    i11 = round2 + rect.right;
                    i12 = i11 - this.f97342b;
                }
                this.f97341a.setBounds(i12, i20, i11, i21);
                this.f97341a.setAlpha(Math.round(childAt2.getAlpha() * 255.0f));
                this.f97341a.draw(canvas);
            }
            i17++;
        }
        canvas.restore();
    }

    public void setDividerColorResource(@NonNull Context context, @ColorRes int i10) {
        setDividerColor(ContextCompat.getColor(context, i10));
    }

    public void setDividerInsetEndResource(@NonNull Context context, @DimenRes int i10) {
        setDividerInsetEnd(context.getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStartResource(@NonNull Context context, @DimenRes int i10) {
        setDividerInsetStart(context.getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThicknessResource(@NonNull Context context, @DimenRes int i10) {
        setDividerThickness(context.getResources().getDimensionPixelSize(i10));
    }
}
